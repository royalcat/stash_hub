import 'package:graphql/client.dart';
import 'package:stashhub/graphql/documents/data/gallery-slim.graphql.dart';
import 'package:stashhub/graphql/documents/data/gallery.graphql.dart';
import 'package:stashhub/graphql/documents/data/image-slim.graphql.dart';
import 'package:stashhub/graphql/documents/data/performer.graphql.dart';
import 'package:stashhub/graphql/documents/data/scene-slim.graphql.dart';
import 'package:stashhub/graphql/documents/data/scene.graphql.dart';
import 'package:stashhub/graphql/documents/queries/gallery.graphql.dart';
import 'package:stashhub/graphql/documents/queries/image.graphql.dart';
import 'package:stashhub/graphql/documents/queries/performer.graphql.dart';
import 'package:stashhub/graphql/documents/queries/scene.graphql.dart';
import 'package:stashhub/graphql/schema/types/filters.graphql.dart';

typedef SlimSceneData = Fragment$SlimSceneData;
typedef SlimGalleryData = Fragment$SlimGalleryData;
typedef GalleryData = Fragment$GalleryData;
typedef SlimImageData = Fragment$SlimImageData;
typedef PerformerData = Fragment$PerformerData;
typedef SceneData = Fragment$SceneData;

class Pagination {
  final int perPage;
  final int page;

  const Pagination(this.page, this.perPage);
}

class StashRepository {
  final GraphQLClient client = GraphQLClient(
    cache: GraphQLCache(),
    link: HttpLink('http://192.168.2.1:9998/graphql'),
  );

  Future<List<SlimGalleryData>?> findGalleries({
    Pagination? pagination = const Pagination(1, 20),
    String? performerId,
    String? galleryId,
  }) async {
    final data = await client.query$FindGalleries(Options$Query$FindGalleries(
      variables: Variables$Query$FindGalleries(
        filter: _pagination(pagination),
        gallery_filter: Input$GalleryFilterType(
          performers: _singleCriterionInput(performerId),
        ),
      ),
    ));
    return data.parsedData?.findGalleries.galleries;
  }

  Future<GalleryData?> findGallery(String galleryId) async {
    final data = await client.query$FindGallery(Options$Query$FindGallery(
      variables: Variables$Query$FindGallery(id: galleryId),
    ));
    return data.parsedData?.findGallery;
  }

  Future<List<PerformerData>?> findPerformers({
    Pagination? pagination = const Pagination(1, 20),
  }) async {
    final data = await client.query$FindPerformers(Options$Query$FindPerformers(
      variables: Variables$Query$FindPerformers(
        filter: _pagination(pagination),
      ),
    ));
    return data.parsedData?.findPerformers.performers;
  }

  Future<PerformerData?> findPerformer(String performerId) async {
    final data = await client.query$FindPerformer(Options$Query$FindPerformer(
      variables: Variables$Query$FindPerformer(id: performerId),
    ));
    return data.parsedData?.findPerformer;
  }

  Future<List<SlimImageData>?> findImages({
    String? galleryId,
    String? performerId,
    Pagination? pagination = const Pagination(1, 20),
  }) async {
    final data = await client.query$FindImages(Options$Query$FindImages(
      variables: Variables$Query$FindImages(
        filter: _pagination(pagination),
        image_filter: Input$ImageFilterType(
          galleries: _singleCriterionInput(galleryId),
          performers: _singleCriterionInput(performerId),
        ),
      ),
    ));
    return data.parsedData?.findImages.images;
  }

  Future<List<SlimSceneData>?> findScenes({
    Pagination? pagination = const Pagination(1, 20),
    String? performerId,
  }) async {
    final data = await client.query$FindScenes(Options$Query$FindScenes(
      variables: Variables$Query$FindScenes(
        filter: _pagination(pagination),
        scene_filter: Input$SceneFilterType(
          performers: _singleCriterionInput(performerId),
        ),
      ),
    ));
    return data.parsedData?.findScenes.scenes;
  }

  Future<SceneData?> findScene(
    String sceneId,
  ) async {
    final data = await client.query$FindScene(Options$Query$FindScene(
      variables: Variables$Query$FindScene(id: sceneId),
    ));
    return data.parsedData?.findScene;
  }
}

Input$MultiCriterionInput? _singleCriterionInput(String? value) {
  return value != null
      ? Input$MultiCriterionInput(
          modifier: Enum$CriterionModifier.INCLUDES_ALL,
          value: [value],
        )
      : null;
}

Input$FindFilterType? _pagination(Pagination? pagination) {
  return pagination != null
      ? Input$FindFilterType(per_page: pagination.perPage, page: pagination.page)
      : null;
}
