import '../../schema/types/config.graphql.dart';
import '../../schema/types/metadata.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$ConfigGeneralData {
  Fragment$ConfigGeneralData({
    required this.stashes,
    required this.databasePath,
    required this.backupDirectoryPath,
    required this.generatedPath,
    required this.metadataPath,
    required this.scrapersPath,
    required this.cachePath,
    required this.blobsPath,
    required this.blobsStorage,
    required this.calculateMD5,
    required this.videoFileNamingAlgorithm,
    required this.parallelTasks,
    required this.previewAudio,
    required this.previewSegments,
    required this.previewSegmentDuration,
    required this.previewExcludeStart,
    required this.previewExcludeEnd,
    required this.previewPreset,
    required this.transcodeHardwareAcceleration,
    this.maxTranscodeSize,
    this.maxStreamingTranscodeSize,
    required this.writeImageThumbnails,
    required this.apiKey,
    required this.username,
    required this.password,
    required this.maxSessionAge,
    this.logFile,
    required this.logOut,
    required this.logLevel,
    required this.logAccess,
    required this.createGalleriesFromFolders,
    required this.galleryCoverRegex,
    required this.videoExtensions,
    required this.imageExtensions,
    required this.galleryExtensions,
    required this.excludes,
    required this.imageExcludes,
    this.customPerformerImageLocation,
    this.scraperUserAgent,
    required this.scraperCertCheck,
    this.scraperCDPPath,
    required this.stashBoxes,
    required this.pythonPath,
    required this.transcodeInputArgs,
    required this.transcodeOutputArgs,
    required this.liveTranscodeInputArgs,
    required this.liveTranscodeOutputArgs,
    required this.drawFunscriptHeatmapRange,
    this.$__typename = 'ConfigGeneralResult',
  });

  factory Fragment$ConfigGeneralData.fromJson(Map<String, dynamic> json) {
    final l$stashes = json['stashes'];
    final l$databasePath = json['databasePath'];
    final l$backupDirectoryPath = json['backupDirectoryPath'];
    final l$generatedPath = json['generatedPath'];
    final l$metadataPath = json['metadataPath'];
    final l$scrapersPath = json['scrapersPath'];
    final l$cachePath = json['cachePath'];
    final l$blobsPath = json['blobsPath'];
    final l$blobsStorage = json['blobsStorage'];
    final l$calculateMD5 = json['calculateMD5'];
    final l$videoFileNamingAlgorithm = json['videoFileNamingAlgorithm'];
    final l$parallelTasks = json['parallelTasks'];
    final l$previewAudio = json['previewAudio'];
    final l$previewSegments = json['previewSegments'];
    final l$previewSegmentDuration = json['previewSegmentDuration'];
    final l$previewExcludeStart = json['previewExcludeStart'];
    final l$previewExcludeEnd = json['previewExcludeEnd'];
    final l$previewPreset = json['previewPreset'];
    final l$transcodeHardwareAcceleration =
        json['transcodeHardwareAcceleration'];
    final l$maxTranscodeSize = json['maxTranscodeSize'];
    final l$maxStreamingTranscodeSize = json['maxStreamingTranscodeSize'];
    final l$writeImageThumbnails = json['writeImageThumbnails'];
    final l$apiKey = json['apiKey'];
    final l$username = json['username'];
    final l$password = json['password'];
    final l$maxSessionAge = json['maxSessionAge'];
    final l$logFile = json['logFile'];
    final l$logOut = json['logOut'];
    final l$logLevel = json['logLevel'];
    final l$logAccess = json['logAccess'];
    final l$createGalleriesFromFolders = json['createGalleriesFromFolders'];
    final l$galleryCoverRegex = json['galleryCoverRegex'];
    final l$videoExtensions = json['videoExtensions'];
    final l$imageExtensions = json['imageExtensions'];
    final l$galleryExtensions = json['galleryExtensions'];
    final l$excludes = json['excludes'];
    final l$imageExcludes = json['imageExcludes'];
    final l$customPerformerImageLocation = json['customPerformerImageLocation'];
    final l$scraperUserAgent = json['scraperUserAgent'];
    final l$scraperCertCheck = json['scraperCertCheck'];
    final l$scraperCDPPath = json['scraperCDPPath'];
    final l$stashBoxes = json['stashBoxes'];
    final l$pythonPath = json['pythonPath'];
    final l$transcodeInputArgs = json['transcodeInputArgs'];
    final l$transcodeOutputArgs = json['transcodeOutputArgs'];
    final l$liveTranscodeInputArgs = json['liveTranscodeInputArgs'];
    final l$liveTranscodeOutputArgs = json['liveTranscodeOutputArgs'];
    final l$drawFunscriptHeatmapRange = json['drawFunscriptHeatmapRange'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigGeneralData(
      stashes: (l$stashes as List<dynamic>)
          .map((e) => Fragment$ConfigGeneralData$stashes.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      databasePath: (l$databasePath as String),
      backupDirectoryPath: (l$backupDirectoryPath as String),
      generatedPath: (l$generatedPath as String),
      metadataPath: (l$metadataPath as String),
      scrapersPath: (l$scrapersPath as String),
      cachePath: (l$cachePath as String),
      blobsPath: (l$blobsPath as String),
      blobsStorage: fromJson$Enum$BlobsStorageType((l$blobsStorage as String)),
      calculateMD5: (l$calculateMD5 as bool),
      videoFileNamingAlgorithm:
          fromJson$Enum$HashAlgorithm((l$videoFileNamingAlgorithm as String)),
      parallelTasks: (l$parallelTasks as int),
      previewAudio: (l$previewAudio as bool),
      previewSegments: (l$previewSegments as int),
      previewSegmentDuration: (l$previewSegmentDuration as num).toDouble(),
      previewExcludeStart: (l$previewExcludeStart as String),
      previewExcludeEnd: (l$previewExcludeEnd as String),
      previewPreset: fromJson$Enum$PreviewPreset((l$previewPreset as String)),
      transcodeHardwareAcceleration: (l$transcodeHardwareAcceleration as bool),
      maxTranscodeSize: l$maxTranscodeSize == null
          ? null
          : fromJson$Enum$StreamingResolutionEnum(
              (l$maxTranscodeSize as String)),
      maxStreamingTranscodeSize: l$maxStreamingTranscodeSize == null
          ? null
          : fromJson$Enum$StreamingResolutionEnum(
              (l$maxStreamingTranscodeSize as String)),
      writeImageThumbnails: (l$writeImageThumbnails as bool),
      apiKey: (l$apiKey as String),
      username: (l$username as String),
      password: (l$password as String),
      maxSessionAge: (l$maxSessionAge as int),
      logFile: (l$logFile as String?),
      logOut: (l$logOut as bool),
      logLevel: (l$logLevel as String),
      logAccess: (l$logAccess as bool),
      createGalleriesFromFolders: (l$createGalleriesFromFolders as bool),
      galleryCoverRegex: (l$galleryCoverRegex as String),
      videoExtensions: (l$videoExtensions as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      imageExtensions: (l$imageExtensions as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      galleryExtensions: (l$galleryExtensions as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      excludes:
          (l$excludes as List<dynamic>).map((e) => (e as String)).toList(),
      imageExcludes:
          (l$imageExcludes as List<dynamic>).map((e) => (e as String)).toList(),
      customPerformerImageLocation: (l$customPerformerImageLocation as String?),
      scraperUserAgent: (l$scraperUserAgent as String?),
      scraperCertCheck: (l$scraperCertCheck as bool),
      scraperCDPPath: (l$scraperCDPPath as String?),
      stashBoxes: (l$stashBoxes as List<dynamic>)
          .map((e) => Fragment$ConfigGeneralData$stashBoxes.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      pythonPath: (l$pythonPath as String),
      transcodeInputArgs: (l$transcodeInputArgs as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      transcodeOutputArgs: (l$transcodeOutputArgs as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      liveTranscodeInputArgs: (l$liveTranscodeInputArgs as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      liveTranscodeOutputArgs: (l$liveTranscodeOutputArgs as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      drawFunscriptHeatmapRange: (l$drawFunscriptHeatmapRange as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$ConfigGeneralData$stashes> stashes;

  final String databasePath;

  final String backupDirectoryPath;

  final String generatedPath;

  final String metadataPath;

  final String scrapersPath;

  final String cachePath;

  final String blobsPath;

  final Enum$BlobsStorageType blobsStorage;

  final bool calculateMD5;

  final Enum$HashAlgorithm videoFileNamingAlgorithm;

  final int parallelTasks;

  final bool previewAudio;

  final int previewSegments;

  final double previewSegmentDuration;

  final String previewExcludeStart;

  final String previewExcludeEnd;

  final Enum$PreviewPreset previewPreset;

  final bool transcodeHardwareAcceleration;

  final Enum$StreamingResolutionEnum? maxTranscodeSize;

  final Enum$StreamingResolutionEnum? maxStreamingTranscodeSize;

  final bool writeImageThumbnails;

  final String apiKey;

  final String username;

  final String password;

  final int maxSessionAge;

  final String? logFile;

  final bool logOut;

  final String logLevel;

  final bool logAccess;

  final bool createGalleriesFromFolders;

  final String galleryCoverRegex;

  final List<String> videoExtensions;

  final List<String> imageExtensions;

  final List<String> galleryExtensions;

  final List<String> excludes;

  final List<String> imageExcludes;

  final String? customPerformerImageLocation;

  @Deprecated('use ConfigResult.scraping instead')
  final String? scraperUserAgent;

  @Deprecated('use ConfigResult.scraping instead')
  final bool scraperCertCheck;

  @Deprecated('use ConfigResult.scraping instead')
  final String? scraperCDPPath;

  final List<Fragment$ConfigGeneralData$stashBoxes> stashBoxes;

  final String pythonPath;

  final List<String> transcodeInputArgs;

  final List<String> transcodeOutputArgs;

  final List<String> liveTranscodeInputArgs;

  final List<String> liveTranscodeOutputArgs;

  final bool drawFunscriptHeatmapRange;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stashes = stashes;
    _resultData['stashes'] = l$stashes.map((e) => e.toJson()).toList();
    final l$databasePath = databasePath;
    _resultData['databasePath'] = l$databasePath;
    final l$backupDirectoryPath = backupDirectoryPath;
    _resultData['backupDirectoryPath'] = l$backupDirectoryPath;
    final l$generatedPath = generatedPath;
    _resultData['generatedPath'] = l$generatedPath;
    final l$metadataPath = metadataPath;
    _resultData['metadataPath'] = l$metadataPath;
    final l$scrapersPath = scrapersPath;
    _resultData['scrapersPath'] = l$scrapersPath;
    final l$cachePath = cachePath;
    _resultData['cachePath'] = l$cachePath;
    final l$blobsPath = blobsPath;
    _resultData['blobsPath'] = l$blobsPath;
    final l$blobsStorage = blobsStorage;
    _resultData['blobsStorage'] = toJson$Enum$BlobsStorageType(l$blobsStorage);
    final l$calculateMD5 = calculateMD5;
    _resultData['calculateMD5'] = l$calculateMD5;
    final l$videoFileNamingAlgorithm = videoFileNamingAlgorithm;
    _resultData['videoFileNamingAlgorithm'] =
        toJson$Enum$HashAlgorithm(l$videoFileNamingAlgorithm);
    final l$parallelTasks = parallelTasks;
    _resultData['parallelTasks'] = l$parallelTasks;
    final l$previewAudio = previewAudio;
    _resultData['previewAudio'] = l$previewAudio;
    final l$previewSegments = previewSegments;
    _resultData['previewSegments'] = l$previewSegments;
    final l$previewSegmentDuration = previewSegmentDuration;
    _resultData['previewSegmentDuration'] = l$previewSegmentDuration;
    final l$previewExcludeStart = previewExcludeStart;
    _resultData['previewExcludeStart'] = l$previewExcludeStart;
    final l$previewExcludeEnd = previewExcludeEnd;
    _resultData['previewExcludeEnd'] = l$previewExcludeEnd;
    final l$previewPreset = previewPreset;
    _resultData['previewPreset'] = toJson$Enum$PreviewPreset(l$previewPreset);
    final l$transcodeHardwareAcceleration = transcodeHardwareAcceleration;
    _resultData['transcodeHardwareAcceleration'] =
        l$transcodeHardwareAcceleration;
    final l$maxTranscodeSize = maxTranscodeSize;
    _resultData['maxTranscodeSize'] = l$maxTranscodeSize == null
        ? null
        : toJson$Enum$StreamingResolutionEnum(l$maxTranscodeSize);
    final l$maxStreamingTranscodeSize = maxStreamingTranscodeSize;
    _resultData['maxStreamingTranscodeSize'] =
        l$maxStreamingTranscodeSize == null
            ? null
            : toJson$Enum$StreamingResolutionEnum(l$maxStreamingTranscodeSize);
    final l$writeImageThumbnails = writeImageThumbnails;
    _resultData['writeImageThumbnails'] = l$writeImageThumbnails;
    final l$apiKey = apiKey;
    _resultData['apiKey'] = l$apiKey;
    final l$username = username;
    _resultData['username'] = l$username;
    final l$password = password;
    _resultData['password'] = l$password;
    final l$maxSessionAge = maxSessionAge;
    _resultData['maxSessionAge'] = l$maxSessionAge;
    final l$logFile = logFile;
    _resultData['logFile'] = l$logFile;
    final l$logOut = logOut;
    _resultData['logOut'] = l$logOut;
    final l$logLevel = logLevel;
    _resultData['logLevel'] = l$logLevel;
    final l$logAccess = logAccess;
    _resultData['logAccess'] = l$logAccess;
    final l$createGalleriesFromFolders = createGalleriesFromFolders;
    _resultData['createGalleriesFromFolders'] = l$createGalleriesFromFolders;
    final l$galleryCoverRegex = galleryCoverRegex;
    _resultData['galleryCoverRegex'] = l$galleryCoverRegex;
    final l$videoExtensions = videoExtensions;
    _resultData['videoExtensions'] = l$videoExtensions.map((e) => e).toList();
    final l$imageExtensions = imageExtensions;
    _resultData['imageExtensions'] = l$imageExtensions.map((e) => e).toList();
    final l$galleryExtensions = galleryExtensions;
    _resultData['galleryExtensions'] =
        l$galleryExtensions.map((e) => e).toList();
    final l$excludes = excludes;
    _resultData['excludes'] = l$excludes.map((e) => e).toList();
    final l$imageExcludes = imageExcludes;
    _resultData['imageExcludes'] = l$imageExcludes.map((e) => e).toList();
    final l$customPerformerImageLocation = customPerformerImageLocation;
    _resultData['customPerformerImageLocation'] =
        l$customPerformerImageLocation;
    final l$scraperUserAgent = scraperUserAgent;
    _resultData['scraperUserAgent'] = l$scraperUserAgent;
    final l$scraperCertCheck = scraperCertCheck;
    _resultData['scraperCertCheck'] = l$scraperCertCheck;
    final l$scraperCDPPath = scraperCDPPath;
    _resultData['scraperCDPPath'] = l$scraperCDPPath;
    final l$stashBoxes = stashBoxes;
    _resultData['stashBoxes'] = l$stashBoxes.map((e) => e.toJson()).toList();
    final l$pythonPath = pythonPath;
    _resultData['pythonPath'] = l$pythonPath;
    final l$transcodeInputArgs = transcodeInputArgs;
    _resultData['transcodeInputArgs'] =
        l$transcodeInputArgs.map((e) => e).toList();
    final l$transcodeOutputArgs = transcodeOutputArgs;
    _resultData['transcodeOutputArgs'] =
        l$transcodeOutputArgs.map((e) => e).toList();
    final l$liveTranscodeInputArgs = liveTranscodeInputArgs;
    _resultData['liveTranscodeInputArgs'] =
        l$liveTranscodeInputArgs.map((e) => e).toList();
    final l$liveTranscodeOutputArgs = liveTranscodeOutputArgs;
    _resultData['liveTranscodeOutputArgs'] =
        l$liveTranscodeOutputArgs.map((e) => e).toList();
    final l$drawFunscriptHeatmapRange = drawFunscriptHeatmapRange;
    _resultData['drawFunscriptHeatmapRange'] = l$drawFunscriptHeatmapRange;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stashes = stashes;
    final l$databasePath = databasePath;
    final l$backupDirectoryPath = backupDirectoryPath;
    final l$generatedPath = generatedPath;
    final l$metadataPath = metadataPath;
    final l$scrapersPath = scrapersPath;
    final l$cachePath = cachePath;
    final l$blobsPath = blobsPath;
    final l$blobsStorage = blobsStorage;
    final l$calculateMD5 = calculateMD5;
    final l$videoFileNamingAlgorithm = videoFileNamingAlgorithm;
    final l$parallelTasks = parallelTasks;
    final l$previewAudio = previewAudio;
    final l$previewSegments = previewSegments;
    final l$previewSegmentDuration = previewSegmentDuration;
    final l$previewExcludeStart = previewExcludeStart;
    final l$previewExcludeEnd = previewExcludeEnd;
    final l$previewPreset = previewPreset;
    final l$transcodeHardwareAcceleration = transcodeHardwareAcceleration;
    final l$maxTranscodeSize = maxTranscodeSize;
    final l$maxStreamingTranscodeSize = maxStreamingTranscodeSize;
    final l$writeImageThumbnails = writeImageThumbnails;
    final l$apiKey = apiKey;
    final l$username = username;
    final l$password = password;
    final l$maxSessionAge = maxSessionAge;
    final l$logFile = logFile;
    final l$logOut = logOut;
    final l$logLevel = logLevel;
    final l$logAccess = logAccess;
    final l$createGalleriesFromFolders = createGalleriesFromFolders;
    final l$galleryCoverRegex = galleryCoverRegex;
    final l$videoExtensions = videoExtensions;
    final l$imageExtensions = imageExtensions;
    final l$galleryExtensions = galleryExtensions;
    final l$excludes = excludes;
    final l$imageExcludes = imageExcludes;
    final l$customPerformerImageLocation = customPerformerImageLocation;
    final l$scraperUserAgent = scraperUserAgent;
    final l$scraperCertCheck = scraperCertCheck;
    final l$scraperCDPPath = scraperCDPPath;
    final l$stashBoxes = stashBoxes;
    final l$pythonPath = pythonPath;
    final l$transcodeInputArgs = transcodeInputArgs;
    final l$transcodeOutputArgs = transcodeOutputArgs;
    final l$liveTranscodeInputArgs = liveTranscodeInputArgs;
    final l$liveTranscodeOutputArgs = liveTranscodeOutputArgs;
    final l$drawFunscriptHeatmapRange = drawFunscriptHeatmapRange;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$stashes.map((v) => v)),
      l$databasePath,
      l$backupDirectoryPath,
      l$generatedPath,
      l$metadataPath,
      l$scrapersPath,
      l$cachePath,
      l$blobsPath,
      l$blobsStorage,
      l$calculateMD5,
      l$videoFileNamingAlgorithm,
      l$parallelTasks,
      l$previewAudio,
      l$previewSegments,
      l$previewSegmentDuration,
      l$previewExcludeStart,
      l$previewExcludeEnd,
      l$previewPreset,
      l$transcodeHardwareAcceleration,
      l$maxTranscodeSize,
      l$maxStreamingTranscodeSize,
      l$writeImageThumbnails,
      l$apiKey,
      l$username,
      l$password,
      l$maxSessionAge,
      l$logFile,
      l$logOut,
      l$logLevel,
      l$logAccess,
      l$createGalleriesFromFolders,
      l$galleryCoverRegex,
      Object.hashAll(l$videoExtensions.map((v) => v)),
      Object.hashAll(l$imageExtensions.map((v) => v)),
      Object.hashAll(l$galleryExtensions.map((v) => v)),
      Object.hashAll(l$excludes.map((v) => v)),
      Object.hashAll(l$imageExcludes.map((v) => v)),
      l$customPerformerImageLocation,
      l$scraperUserAgent,
      l$scraperCertCheck,
      l$scraperCDPPath,
      Object.hashAll(l$stashBoxes.map((v) => v)),
      l$pythonPath,
      Object.hashAll(l$transcodeInputArgs.map((v) => v)),
      Object.hashAll(l$transcodeOutputArgs.map((v) => v)),
      Object.hashAll(l$liveTranscodeInputArgs.map((v) => v)),
      Object.hashAll(l$liveTranscodeOutputArgs.map((v) => v)),
      l$drawFunscriptHeatmapRange,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigGeneralData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$stashes = stashes;
    final lOther$stashes = other.stashes;
    if (l$stashes.length != lOther$stashes.length) {
      return false;
    }
    for (int i = 0; i < l$stashes.length; i++) {
      final l$stashes$entry = l$stashes[i];
      final lOther$stashes$entry = lOther$stashes[i];
      if (l$stashes$entry != lOther$stashes$entry) {
        return false;
      }
    }
    final l$databasePath = databasePath;
    final lOther$databasePath = other.databasePath;
    if (l$databasePath != lOther$databasePath) {
      return false;
    }
    final l$backupDirectoryPath = backupDirectoryPath;
    final lOther$backupDirectoryPath = other.backupDirectoryPath;
    if (l$backupDirectoryPath != lOther$backupDirectoryPath) {
      return false;
    }
    final l$generatedPath = generatedPath;
    final lOther$generatedPath = other.generatedPath;
    if (l$generatedPath != lOther$generatedPath) {
      return false;
    }
    final l$metadataPath = metadataPath;
    final lOther$metadataPath = other.metadataPath;
    if (l$metadataPath != lOther$metadataPath) {
      return false;
    }
    final l$scrapersPath = scrapersPath;
    final lOther$scrapersPath = other.scrapersPath;
    if (l$scrapersPath != lOther$scrapersPath) {
      return false;
    }
    final l$cachePath = cachePath;
    final lOther$cachePath = other.cachePath;
    if (l$cachePath != lOther$cachePath) {
      return false;
    }
    final l$blobsPath = blobsPath;
    final lOther$blobsPath = other.blobsPath;
    if (l$blobsPath != lOther$blobsPath) {
      return false;
    }
    final l$blobsStorage = blobsStorage;
    final lOther$blobsStorage = other.blobsStorage;
    if (l$blobsStorage != lOther$blobsStorage) {
      return false;
    }
    final l$calculateMD5 = calculateMD5;
    final lOther$calculateMD5 = other.calculateMD5;
    if (l$calculateMD5 != lOther$calculateMD5) {
      return false;
    }
    final l$videoFileNamingAlgorithm = videoFileNamingAlgorithm;
    final lOther$videoFileNamingAlgorithm = other.videoFileNamingAlgorithm;
    if (l$videoFileNamingAlgorithm != lOther$videoFileNamingAlgorithm) {
      return false;
    }
    final l$parallelTasks = parallelTasks;
    final lOther$parallelTasks = other.parallelTasks;
    if (l$parallelTasks != lOther$parallelTasks) {
      return false;
    }
    final l$previewAudio = previewAudio;
    final lOther$previewAudio = other.previewAudio;
    if (l$previewAudio != lOther$previewAudio) {
      return false;
    }
    final l$previewSegments = previewSegments;
    final lOther$previewSegments = other.previewSegments;
    if (l$previewSegments != lOther$previewSegments) {
      return false;
    }
    final l$previewSegmentDuration = previewSegmentDuration;
    final lOther$previewSegmentDuration = other.previewSegmentDuration;
    if (l$previewSegmentDuration != lOther$previewSegmentDuration) {
      return false;
    }
    final l$previewExcludeStart = previewExcludeStart;
    final lOther$previewExcludeStart = other.previewExcludeStart;
    if (l$previewExcludeStart != lOther$previewExcludeStart) {
      return false;
    }
    final l$previewExcludeEnd = previewExcludeEnd;
    final lOther$previewExcludeEnd = other.previewExcludeEnd;
    if (l$previewExcludeEnd != lOther$previewExcludeEnd) {
      return false;
    }
    final l$previewPreset = previewPreset;
    final lOther$previewPreset = other.previewPreset;
    if (l$previewPreset != lOther$previewPreset) {
      return false;
    }
    final l$transcodeHardwareAcceleration = transcodeHardwareAcceleration;
    final lOther$transcodeHardwareAcceleration =
        other.transcodeHardwareAcceleration;
    if (l$transcodeHardwareAcceleration !=
        lOther$transcodeHardwareAcceleration) {
      return false;
    }
    final l$maxTranscodeSize = maxTranscodeSize;
    final lOther$maxTranscodeSize = other.maxTranscodeSize;
    if (l$maxTranscodeSize != lOther$maxTranscodeSize) {
      return false;
    }
    final l$maxStreamingTranscodeSize = maxStreamingTranscodeSize;
    final lOther$maxStreamingTranscodeSize = other.maxStreamingTranscodeSize;
    if (l$maxStreamingTranscodeSize != lOther$maxStreamingTranscodeSize) {
      return false;
    }
    final l$writeImageThumbnails = writeImageThumbnails;
    final lOther$writeImageThumbnails = other.writeImageThumbnails;
    if (l$writeImageThumbnails != lOther$writeImageThumbnails) {
      return false;
    }
    final l$apiKey = apiKey;
    final lOther$apiKey = other.apiKey;
    if (l$apiKey != lOther$apiKey) {
      return false;
    }
    final l$username = username;
    final lOther$username = other.username;
    if (l$username != lOther$username) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    final l$maxSessionAge = maxSessionAge;
    final lOther$maxSessionAge = other.maxSessionAge;
    if (l$maxSessionAge != lOther$maxSessionAge) {
      return false;
    }
    final l$logFile = logFile;
    final lOther$logFile = other.logFile;
    if (l$logFile != lOther$logFile) {
      return false;
    }
    final l$logOut = logOut;
    final lOther$logOut = other.logOut;
    if (l$logOut != lOther$logOut) {
      return false;
    }
    final l$logLevel = logLevel;
    final lOther$logLevel = other.logLevel;
    if (l$logLevel != lOther$logLevel) {
      return false;
    }
    final l$logAccess = logAccess;
    final lOther$logAccess = other.logAccess;
    if (l$logAccess != lOther$logAccess) {
      return false;
    }
    final l$createGalleriesFromFolders = createGalleriesFromFolders;
    final lOther$createGalleriesFromFolders = other.createGalleriesFromFolders;
    if (l$createGalleriesFromFolders != lOther$createGalleriesFromFolders) {
      return false;
    }
    final l$galleryCoverRegex = galleryCoverRegex;
    final lOther$galleryCoverRegex = other.galleryCoverRegex;
    if (l$galleryCoverRegex != lOther$galleryCoverRegex) {
      return false;
    }
    final l$videoExtensions = videoExtensions;
    final lOther$videoExtensions = other.videoExtensions;
    if (l$videoExtensions.length != lOther$videoExtensions.length) {
      return false;
    }
    for (int i = 0; i < l$videoExtensions.length; i++) {
      final l$videoExtensions$entry = l$videoExtensions[i];
      final lOther$videoExtensions$entry = lOther$videoExtensions[i];
      if (l$videoExtensions$entry != lOther$videoExtensions$entry) {
        return false;
      }
    }
    final l$imageExtensions = imageExtensions;
    final lOther$imageExtensions = other.imageExtensions;
    if (l$imageExtensions.length != lOther$imageExtensions.length) {
      return false;
    }
    for (int i = 0; i < l$imageExtensions.length; i++) {
      final l$imageExtensions$entry = l$imageExtensions[i];
      final lOther$imageExtensions$entry = lOther$imageExtensions[i];
      if (l$imageExtensions$entry != lOther$imageExtensions$entry) {
        return false;
      }
    }
    final l$galleryExtensions = galleryExtensions;
    final lOther$galleryExtensions = other.galleryExtensions;
    if (l$galleryExtensions.length != lOther$galleryExtensions.length) {
      return false;
    }
    for (int i = 0; i < l$galleryExtensions.length; i++) {
      final l$galleryExtensions$entry = l$galleryExtensions[i];
      final lOther$galleryExtensions$entry = lOther$galleryExtensions[i];
      if (l$galleryExtensions$entry != lOther$galleryExtensions$entry) {
        return false;
      }
    }
    final l$excludes = excludes;
    final lOther$excludes = other.excludes;
    if (l$excludes.length != lOther$excludes.length) {
      return false;
    }
    for (int i = 0; i < l$excludes.length; i++) {
      final l$excludes$entry = l$excludes[i];
      final lOther$excludes$entry = lOther$excludes[i];
      if (l$excludes$entry != lOther$excludes$entry) {
        return false;
      }
    }
    final l$imageExcludes = imageExcludes;
    final lOther$imageExcludes = other.imageExcludes;
    if (l$imageExcludes.length != lOther$imageExcludes.length) {
      return false;
    }
    for (int i = 0; i < l$imageExcludes.length; i++) {
      final l$imageExcludes$entry = l$imageExcludes[i];
      final lOther$imageExcludes$entry = lOther$imageExcludes[i];
      if (l$imageExcludes$entry != lOther$imageExcludes$entry) {
        return false;
      }
    }
    final l$customPerformerImageLocation = customPerformerImageLocation;
    final lOther$customPerformerImageLocation =
        other.customPerformerImageLocation;
    if (l$customPerformerImageLocation != lOther$customPerformerImageLocation) {
      return false;
    }
    final l$scraperUserAgent = scraperUserAgent;
    final lOther$scraperUserAgent = other.scraperUserAgent;
    if (l$scraperUserAgent != lOther$scraperUserAgent) {
      return false;
    }
    final l$scraperCertCheck = scraperCertCheck;
    final lOther$scraperCertCheck = other.scraperCertCheck;
    if (l$scraperCertCheck != lOther$scraperCertCheck) {
      return false;
    }
    final l$scraperCDPPath = scraperCDPPath;
    final lOther$scraperCDPPath = other.scraperCDPPath;
    if (l$scraperCDPPath != lOther$scraperCDPPath) {
      return false;
    }
    final l$stashBoxes = stashBoxes;
    final lOther$stashBoxes = other.stashBoxes;
    if (l$stashBoxes.length != lOther$stashBoxes.length) {
      return false;
    }
    for (int i = 0; i < l$stashBoxes.length; i++) {
      final l$stashBoxes$entry = l$stashBoxes[i];
      final lOther$stashBoxes$entry = lOther$stashBoxes[i];
      if (l$stashBoxes$entry != lOther$stashBoxes$entry) {
        return false;
      }
    }
    final l$pythonPath = pythonPath;
    final lOther$pythonPath = other.pythonPath;
    if (l$pythonPath != lOther$pythonPath) {
      return false;
    }
    final l$transcodeInputArgs = transcodeInputArgs;
    final lOther$transcodeInputArgs = other.transcodeInputArgs;
    if (l$transcodeInputArgs.length != lOther$transcodeInputArgs.length) {
      return false;
    }
    for (int i = 0; i < l$transcodeInputArgs.length; i++) {
      final l$transcodeInputArgs$entry = l$transcodeInputArgs[i];
      final lOther$transcodeInputArgs$entry = lOther$transcodeInputArgs[i];
      if (l$transcodeInputArgs$entry != lOther$transcodeInputArgs$entry) {
        return false;
      }
    }
    final l$transcodeOutputArgs = transcodeOutputArgs;
    final lOther$transcodeOutputArgs = other.transcodeOutputArgs;
    if (l$transcodeOutputArgs.length != lOther$transcodeOutputArgs.length) {
      return false;
    }
    for (int i = 0; i < l$transcodeOutputArgs.length; i++) {
      final l$transcodeOutputArgs$entry = l$transcodeOutputArgs[i];
      final lOther$transcodeOutputArgs$entry = lOther$transcodeOutputArgs[i];
      if (l$transcodeOutputArgs$entry != lOther$transcodeOutputArgs$entry) {
        return false;
      }
    }
    final l$liveTranscodeInputArgs = liveTranscodeInputArgs;
    final lOther$liveTranscodeInputArgs = other.liveTranscodeInputArgs;
    if (l$liveTranscodeInputArgs.length !=
        lOther$liveTranscodeInputArgs.length) {
      return false;
    }
    for (int i = 0; i < l$liveTranscodeInputArgs.length; i++) {
      final l$liveTranscodeInputArgs$entry = l$liveTranscodeInputArgs[i];
      final lOther$liveTranscodeInputArgs$entry =
          lOther$liveTranscodeInputArgs[i];
      if (l$liveTranscodeInputArgs$entry !=
          lOther$liveTranscodeInputArgs$entry) {
        return false;
      }
    }
    final l$liveTranscodeOutputArgs = liveTranscodeOutputArgs;
    final lOther$liveTranscodeOutputArgs = other.liveTranscodeOutputArgs;
    if (l$liveTranscodeOutputArgs.length !=
        lOther$liveTranscodeOutputArgs.length) {
      return false;
    }
    for (int i = 0; i < l$liveTranscodeOutputArgs.length; i++) {
      final l$liveTranscodeOutputArgs$entry = l$liveTranscodeOutputArgs[i];
      final lOther$liveTranscodeOutputArgs$entry =
          lOther$liveTranscodeOutputArgs[i];
      if (l$liveTranscodeOutputArgs$entry !=
          lOther$liveTranscodeOutputArgs$entry) {
        return false;
      }
    }
    final l$drawFunscriptHeatmapRange = drawFunscriptHeatmapRange;
    final lOther$drawFunscriptHeatmapRange = other.drawFunscriptHeatmapRange;
    if (l$drawFunscriptHeatmapRange != lOther$drawFunscriptHeatmapRange) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigGeneralData
    on Fragment$ConfigGeneralData {
  CopyWith$Fragment$ConfigGeneralData<Fragment$ConfigGeneralData>
      get copyWith => CopyWith$Fragment$ConfigGeneralData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigGeneralData<TRes> {
  factory CopyWith$Fragment$ConfigGeneralData(
    Fragment$ConfigGeneralData instance,
    TRes Function(Fragment$ConfigGeneralData) then,
  ) = _CopyWithImpl$Fragment$ConfigGeneralData;

  factory CopyWith$Fragment$ConfigGeneralData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigGeneralData;

  TRes call({
    List<Fragment$ConfigGeneralData$stashes>? stashes,
    String? databasePath,
    String? backupDirectoryPath,
    String? generatedPath,
    String? metadataPath,
    String? scrapersPath,
    String? cachePath,
    String? blobsPath,
    Enum$BlobsStorageType? blobsStorage,
    bool? calculateMD5,
    Enum$HashAlgorithm? videoFileNamingAlgorithm,
    int? parallelTasks,
    bool? previewAudio,
    int? previewSegments,
    double? previewSegmentDuration,
    String? previewExcludeStart,
    String? previewExcludeEnd,
    Enum$PreviewPreset? previewPreset,
    bool? transcodeHardwareAcceleration,
    Enum$StreamingResolutionEnum? maxTranscodeSize,
    Enum$StreamingResolutionEnum? maxStreamingTranscodeSize,
    bool? writeImageThumbnails,
    String? apiKey,
    String? username,
    String? password,
    int? maxSessionAge,
    String? logFile,
    bool? logOut,
    String? logLevel,
    bool? logAccess,
    bool? createGalleriesFromFolders,
    String? galleryCoverRegex,
    List<String>? videoExtensions,
    List<String>? imageExtensions,
    List<String>? galleryExtensions,
    List<String>? excludes,
    List<String>? imageExcludes,
    String? customPerformerImageLocation,
    String? scraperUserAgent,
    bool? scraperCertCheck,
    String? scraperCDPPath,
    List<Fragment$ConfigGeneralData$stashBoxes>? stashBoxes,
    String? pythonPath,
    List<String>? transcodeInputArgs,
    List<String>? transcodeOutputArgs,
    List<String>? liveTranscodeInputArgs,
    List<String>? liveTranscodeOutputArgs,
    bool? drawFunscriptHeatmapRange,
    String? $__typename,
  });
  TRes stashes(
      Iterable<Fragment$ConfigGeneralData$stashes> Function(
              Iterable<
                  CopyWith$Fragment$ConfigGeneralData$stashes<
                      Fragment$ConfigGeneralData$stashes>>)
          _fn);
  TRes stashBoxes(
      Iterable<Fragment$ConfigGeneralData$stashBoxes> Function(
              Iterable<
                  CopyWith$Fragment$ConfigGeneralData$stashBoxes<
                      Fragment$ConfigGeneralData$stashBoxes>>)
          _fn);
}

class _CopyWithImpl$Fragment$ConfigGeneralData<TRes>
    implements CopyWith$Fragment$ConfigGeneralData<TRes> {
  _CopyWithImpl$Fragment$ConfigGeneralData(
    this._instance,
    this._then,
  );

  final Fragment$ConfigGeneralData _instance;

  final TRes Function(Fragment$ConfigGeneralData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stashes = _undefined,
    Object? databasePath = _undefined,
    Object? backupDirectoryPath = _undefined,
    Object? generatedPath = _undefined,
    Object? metadataPath = _undefined,
    Object? scrapersPath = _undefined,
    Object? cachePath = _undefined,
    Object? blobsPath = _undefined,
    Object? blobsStorage = _undefined,
    Object? calculateMD5 = _undefined,
    Object? videoFileNamingAlgorithm = _undefined,
    Object? parallelTasks = _undefined,
    Object? previewAudio = _undefined,
    Object? previewSegments = _undefined,
    Object? previewSegmentDuration = _undefined,
    Object? previewExcludeStart = _undefined,
    Object? previewExcludeEnd = _undefined,
    Object? previewPreset = _undefined,
    Object? transcodeHardwareAcceleration = _undefined,
    Object? maxTranscodeSize = _undefined,
    Object? maxStreamingTranscodeSize = _undefined,
    Object? writeImageThumbnails = _undefined,
    Object? apiKey = _undefined,
    Object? username = _undefined,
    Object? password = _undefined,
    Object? maxSessionAge = _undefined,
    Object? logFile = _undefined,
    Object? logOut = _undefined,
    Object? logLevel = _undefined,
    Object? logAccess = _undefined,
    Object? createGalleriesFromFolders = _undefined,
    Object? galleryCoverRegex = _undefined,
    Object? videoExtensions = _undefined,
    Object? imageExtensions = _undefined,
    Object? galleryExtensions = _undefined,
    Object? excludes = _undefined,
    Object? imageExcludes = _undefined,
    Object? customPerformerImageLocation = _undefined,
    Object? scraperUserAgent = _undefined,
    Object? scraperCertCheck = _undefined,
    Object? scraperCDPPath = _undefined,
    Object? stashBoxes = _undefined,
    Object? pythonPath = _undefined,
    Object? transcodeInputArgs = _undefined,
    Object? transcodeOutputArgs = _undefined,
    Object? liveTranscodeInputArgs = _undefined,
    Object? liveTranscodeOutputArgs = _undefined,
    Object? drawFunscriptHeatmapRange = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigGeneralData(
        stashes: stashes == _undefined || stashes == null
            ? _instance.stashes
            : (stashes as List<Fragment$ConfigGeneralData$stashes>),
        databasePath: databasePath == _undefined || databasePath == null
            ? _instance.databasePath
            : (databasePath as String),
        backupDirectoryPath:
            backupDirectoryPath == _undefined || backupDirectoryPath == null
                ? _instance.backupDirectoryPath
                : (backupDirectoryPath as String),
        generatedPath: generatedPath == _undefined || generatedPath == null
            ? _instance.generatedPath
            : (generatedPath as String),
        metadataPath: metadataPath == _undefined || metadataPath == null
            ? _instance.metadataPath
            : (metadataPath as String),
        scrapersPath: scrapersPath == _undefined || scrapersPath == null
            ? _instance.scrapersPath
            : (scrapersPath as String),
        cachePath: cachePath == _undefined || cachePath == null
            ? _instance.cachePath
            : (cachePath as String),
        blobsPath: blobsPath == _undefined || blobsPath == null
            ? _instance.blobsPath
            : (blobsPath as String),
        blobsStorage: blobsStorage == _undefined || blobsStorage == null
            ? _instance.blobsStorage
            : (blobsStorage as Enum$BlobsStorageType),
        calculateMD5: calculateMD5 == _undefined || calculateMD5 == null
            ? _instance.calculateMD5
            : (calculateMD5 as bool),
        videoFileNamingAlgorithm: videoFileNamingAlgorithm == _undefined ||
                videoFileNamingAlgorithm == null
            ? _instance.videoFileNamingAlgorithm
            : (videoFileNamingAlgorithm as Enum$HashAlgorithm),
        parallelTasks: parallelTasks == _undefined || parallelTasks == null
            ? _instance.parallelTasks
            : (parallelTasks as int),
        previewAudio: previewAudio == _undefined || previewAudio == null
            ? _instance.previewAudio
            : (previewAudio as bool),
        previewSegments:
            previewSegments == _undefined || previewSegments == null
                ? _instance.previewSegments
                : (previewSegments as int),
        previewSegmentDuration: previewSegmentDuration == _undefined ||
                previewSegmentDuration == null
            ? _instance.previewSegmentDuration
            : (previewSegmentDuration as double),
        previewExcludeStart:
            previewExcludeStart == _undefined || previewExcludeStart == null
                ? _instance.previewExcludeStart
                : (previewExcludeStart as String),
        previewExcludeEnd:
            previewExcludeEnd == _undefined || previewExcludeEnd == null
                ? _instance.previewExcludeEnd
                : (previewExcludeEnd as String),
        previewPreset: previewPreset == _undefined || previewPreset == null
            ? _instance.previewPreset
            : (previewPreset as Enum$PreviewPreset),
        transcodeHardwareAcceleration:
            transcodeHardwareAcceleration == _undefined ||
                    transcodeHardwareAcceleration == null
                ? _instance.transcodeHardwareAcceleration
                : (transcodeHardwareAcceleration as bool),
        maxTranscodeSize: maxTranscodeSize == _undefined
            ? _instance.maxTranscodeSize
            : (maxTranscodeSize as Enum$StreamingResolutionEnum?),
        maxStreamingTranscodeSize: maxStreamingTranscodeSize == _undefined
            ? _instance.maxStreamingTranscodeSize
            : (maxStreamingTranscodeSize as Enum$StreamingResolutionEnum?),
        writeImageThumbnails:
            writeImageThumbnails == _undefined || writeImageThumbnails == null
                ? _instance.writeImageThumbnails
                : (writeImageThumbnails as bool),
        apiKey: apiKey == _undefined || apiKey == null
            ? _instance.apiKey
            : (apiKey as String),
        username: username == _undefined || username == null
            ? _instance.username
            : (username as String),
        password: password == _undefined || password == null
            ? _instance.password
            : (password as String),
        maxSessionAge: maxSessionAge == _undefined || maxSessionAge == null
            ? _instance.maxSessionAge
            : (maxSessionAge as int),
        logFile:
            logFile == _undefined ? _instance.logFile : (logFile as String?),
        logOut: logOut == _undefined || logOut == null
            ? _instance.logOut
            : (logOut as bool),
        logLevel: logLevel == _undefined || logLevel == null
            ? _instance.logLevel
            : (logLevel as String),
        logAccess: logAccess == _undefined || logAccess == null
            ? _instance.logAccess
            : (logAccess as bool),
        createGalleriesFromFolders: createGalleriesFromFolders == _undefined ||
                createGalleriesFromFolders == null
            ? _instance.createGalleriesFromFolders
            : (createGalleriesFromFolders as bool),
        galleryCoverRegex:
            galleryCoverRegex == _undefined || galleryCoverRegex == null
                ? _instance.galleryCoverRegex
                : (galleryCoverRegex as String),
        videoExtensions:
            videoExtensions == _undefined || videoExtensions == null
                ? _instance.videoExtensions
                : (videoExtensions as List<String>),
        imageExtensions:
            imageExtensions == _undefined || imageExtensions == null
                ? _instance.imageExtensions
                : (imageExtensions as List<String>),
        galleryExtensions:
            galleryExtensions == _undefined || galleryExtensions == null
                ? _instance.galleryExtensions
                : (galleryExtensions as List<String>),
        excludes: excludes == _undefined || excludes == null
            ? _instance.excludes
            : (excludes as List<String>),
        imageExcludes: imageExcludes == _undefined || imageExcludes == null
            ? _instance.imageExcludes
            : (imageExcludes as List<String>),
        customPerformerImageLocation: customPerformerImageLocation == _undefined
            ? _instance.customPerformerImageLocation
            : (customPerformerImageLocation as String?),
        scraperUserAgent: scraperUserAgent == _undefined
            ? _instance.scraperUserAgent
            : (scraperUserAgent as String?),
        scraperCertCheck:
            scraperCertCheck == _undefined || scraperCertCheck == null
                ? _instance.scraperCertCheck
                : (scraperCertCheck as bool),
        scraperCDPPath: scraperCDPPath == _undefined
            ? _instance.scraperCDPPath
            : (scraperCDPPath as String?),
        stashBoxes: stashBoxes == _undefined || stashBoxes == null
            ? _instance.stashBoxes
            : (stashBoxes as List<Fragment$ConfigGeneralData$stashBoxes>),
        pythonPath: pythonPath == _undefined || pythonPath == null
            ? _instance.pythonPath
            : (pythonPath as String),
        transcodeInputArgs:
            transcodeInputArgs == _undefined || transcodeInputArgs == null
                ? _instance.transcodeInputArgs
                : (transcodeInputArgs as List<String>),
        transcodeOutputArgs:
            transcodeOutputArgs == _undefined || transcodeOutputArgs == null
                ? _instance.transcodeOutputArgs
                : (transcodeOutputArgs as List<String>),
        liveTranscodeInputArgs: liveTranscodeInputArgs == _undefined ||
                liveTranscodeInputArgs == null
            ? _instance.liveTranscodeInputArgs
            : (liveTranscodeInputArgs as List<String>),
        liveTranscodeOutputArgs: liveTranscodeOutputArgs == _undefined ||
                liveTranscodeOutputArgs == null
            ? _instance.liveTranscodeOutputArgs
            : (liveTranscodeOutputArgs as List<String>),
        drawFunscriptHeatmapRange: drawFunscriptHeatmapRange == _undefined ||
                drawFunscriptHeatmapRange == null
            ? _instance.drawFunscriptHeatmapRange
            : (drawFunscriptHeatmapRange as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes stashes(
          Iterable<Fragment$ConfigGeneralData$stashes> Function(
                  Iterable<
                      CopyWith$Fragment$ConfigGeneralData$stashes<
                          Fragment$ConfigGeneralData$stashes>>)
              _fn) =>
      call(
          stashes: _fn(_instance.stashes
              .map((e) => CopyWith$Fragment$ConfigGeneralData$stashes(
                    e,
                    (i) => i,
                  ))).toList());
  TRes stashBoxes(
          Iterable<Fragment$ConfigGeneralData$stashBoxes> Function(
                  Iterable<
                      CopyWith$Fragment$ConfigGeneralData$stashBoxes<
                          Fragment$ConfigGeneralData$stashBoxes>>)
              _fn) =>
      call(
          stashBoxes: _fn(_instance.stashBoxes
              .map((e) => CopyWith$Fragment$ConfigGeneralData$stashBoxes(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$ConfigGeneralData<TRes>
    implements CopyWith$Fragment$ConfigGeneralData<TRes> {
  _CopyWithStubImpl$Fragment$ConfigGeneralData(this._res);

  TRes _res;

  call({
    List<Fragment$ConfigGeneralData$stashes>? stashes,
    String? databasePath,
    String? backupDirectoryPath,
    String? generatedPath,
    String? metadataPath,
    String? scrapersPath,
    String? cachePath,
    String? blobsPath,
    Enum$BlobsStorageType? blobsStorage,
    bool? calculateMD5,
    Enum$HashAlgorithm? videoFileNamingAlgorithm,
    int? parallelTasks,
    bool? previewAudio,
    int? previewSegments,
    double? previewSegmentDuration,
    String? previewExcludeStart,
    String? previewExcludeEnd,
    Enum$PreviewPreset? previewPreset,
    bool? transcodeHardwareAcceleration,
    Enum$StreamingResolutionEnum? maxTranscodeSize,
    Enum$StreamingResolutionEnum? maxStreamingTranscodeSize,
    bool? writeImageThumbnails,
    String? apiKey,
    String? username,
    String? password,
    int? maxSessionAge,
    String? logFile,
    bool? logOut,
    String? logLevel,
    bool? logAccess,
    bool? createGalleriesFromFolders,
    String? galleryCoverRegex,
    List<String>? videoExtensions,
    List<String>? imageExtensions,
    List<String>? galleryExtensions,
    List<String>? excludes,
    List<String>? imageExcludes,
    String? customPerformerImageLocation,
    String? scraperUserAgent,
    bool? scraperCertCheck,
    String? scraperCDPPath,
    List<Fragment$ConfigGeneralData$stashBoxes>? stashBoxes,
    String? pythonPath,
    List<String>? transcodeInputArgs,
    List<String>? transcodeOutputArgs,
    List<String>? liveTranscodeInputArgs,
    List<String>? liveTranscodeOutputArgs,
    bool? drawFunscriptHeatmapRange,
    String? $__typename,
  }) =>
      _res;
  stashes(_fn) => _res;
  stashBoxes(_fn) => _res;
}

const fragmentDefinitionConfigGeneralData = FragmentDefinitionNode(
  name: NameNode(value: 'ConfigGeneralData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ConfigGeneralResult'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'stashes'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'path'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'excludeVideo'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'excludeImage'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'databasePath'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'backupDirectoryPath'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'generatedPath'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'metadataPath'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scrapersPath'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'cachePath'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'blobsPath'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'blobsStorage'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'calculateMD5'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'videoFileNamingAlgorithm'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'parallelTasks'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'previewAudio'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'previewSegments'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'previewSegmentDuration'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'previewExcludeStart'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'previewExcludeEnd'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'previewPreset'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'transcodeHardwareAcceleration'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'maxTranscodeSize'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'maxStreamingTranscodeSize'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'writeImageThumbnails'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'apiKey'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'username'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'password'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'maxSessionAge'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'logFile'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'logOut'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'logLevel'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'logAccess'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'createGalleriesFromFolders'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'galleryCoverRegex'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'videoExtensions'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'imageExtensions'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'galleryExtensions'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'excludes'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'imageExcludes'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'customPerformerImageLocation'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scraperUserAgent'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scraperCertCheck'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scraperCDPPath'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'stashBoxes'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'endpoint'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'api_key'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'pythonPath'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'transcodeInputArgs'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'transcodeOutputArgs'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'liveTranscodeInputArgs'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'liveTranscodeOutputArgs'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'drawFunscriptHeatmapRange'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentConfigGeneralData = DocumentNode(definitions: [
  fragmentDefinitionConfigGeneralData,
]);

extension ClientExtension$Fragment$ConfigGeneralData on graphql.GraphQLClient {
  void writeFragment$ConfigGeneralData({
    required Fragment$ConfigGeneralData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ConfigGeneralData',
            document: documentNodeFragmentConfigGeneralData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ConfigGeneralData? readFragment$ConfigGeneralData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ConfigGeneralData',
          document: documentNodeFragmentConfigGeneralData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ConfigGeneralData.fromJson(result);
  }
}

class Fragment$ConfigGeneralData$stashes {
  Fragment$ConfigGeneralData$stashes({
    required this.path,
    required this.excludeVideo,
    required this.excludeImage,
    this.$__typename = 'StashConfig',
  });

  factory Fragment$ConfigGeneralData$stashes.fromJson(
      Map<String, dynamic> json) {
    final l$path = json['path'];
    final l$excludeVideo = json['excludeVideo'];
    final l$excludeImage = json['excludeImage'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigGeneralData$stashes(
      path: (l$path as String),
      excludeVideo: (l$excludeVideo as bool),
      excludeImage: (l$excludeImage as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final String path;

  final bool excludeVideo;

  final bool excludeImage;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$path = path;
    _resultData['path'] = l$path;
    final l$excludeVideo = excludeVideo;
    _resultData['excludeVideo'] = l$excludeVideo;
    final l$excludeImage = excludeImage;
    _resultData['excludeImage'] = l$excludeImage;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$excludeVideo = excludeVideo;
    final l$excludeImage = excludeImage;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$path,
      l$excludeVideo,
      l$excludeImage,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigGeneralData$stashes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$excludeVideo = excludeVideo;
    final lOther$excludeVideo = other.excludeVideo;
    if (l$excludeVideo != lOther$excludeVideo) {
      return false;
    }
    final l$excludeImage = excludeImage;
    final lOther$excludeImage = other.excludeImage;
    if (l$excludeImage != lOther$excludeImage) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigGeneralData$stashes
    on Fragment$ConfigGeneralData$stashes {
  CopyWith$Fragment$ConfigGeneralData$stashes<
          Fragment$ConfigGeneralData$stashes>
      get copyWith => CopyWith$Fragment$ConfigGeneralData$stashes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigGeneralData$stashes<TRes> {
  factory CopyWith$Fragment$ConfigGeneralData$stashes(
    Fragment$ConfigGeneralData$stashes instance,
    TRes Function(Fragment$ConfigGeneralData$stashes) then,
  ) = _CopyWithImpl$Fragment$ConfigGeneralData$stashes;

  factory CopyWith$Fragment$ConfigGeneralData$stashes.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigGeneralData$stashes;

  TRes call({
    String? path,
    bool? excludeVideo,
    bool? excludeImage,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ConfigGeneralData$stashes<TRes>
    implements CopyWith$Fragment$ConfigGeneralData$stashes<TRes> {
  _CopyWithImpl$Fragment$ConfigGeneralData$stashes(
    this._instance,
    this._then,
  );

  final Fragment$ConfigGeneralData$stashes _instance;

  final TRes Function(Fragment$ConfigGeneralData$stashes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? path = _undefined,
    Object? excludeVideo = _undefined,
    Object? excludeImage = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigGeneralData$stashes(
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        excludeVideo: excludeVideo == _undefined || excludeVideo == null
            ? _instance.excludeVideo
            : (excludeVideo as bool),
        excludeImage: excludeImage == _undefined || excludeImage == null
            ? _instance.excludeImage
            : (excludeImage as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ConfigGeneralData$stashes<TRes>
    implements CopyWith$Fragment$ConfigGeneralData$stashes<TRes> {
  _CopyWithStubImpl$Fragment$ConfigGeneralData$stashes(this._res);

  TRes _res;

  call({
    String? path,
    bool? excludeVideo,
    bool? excludeImage,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ConfigGeneralData$stashBoxes {
  Fragment$ConfigGeneralData$stashBoxes({
    required this.name,
    required this.endpoint,
    required this.api_key,
    this.$__typename = 'StashBox',
  });

  factory Fragment$ConfigGeneralData$stashBoxes.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$endpoint = json['endpoint'];
    final l$api_key = json['api_key'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigGeneralData$stashBoxes(
      name: (l$name as String),
      endpoint: (l$endpoint as String),
      api_key: (l$api_key as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String endpoint;

  final String api_key;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$endpoint = endpoint;
    _resultData['endpoint'] = l$endpoint;
    final l$api_key = api_key;
    _resultData['api_key'] = l$api_key;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$endpoint = endpoint;
    final l$api_key = api_key;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$endpoint,
      l$api_key,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigGeneralData$stashBoxes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$endpoint = endpoint;
    final lOther$endpoint = other.endpoint;
    if (l$endpoint != lOther$endpoint) {
      return false;
    }
    final l$api_key = api_key;
    final lOther$api_key = other.api_key;
    if (l$api_key != lOther$api_key) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigGeneralData$stashBoxes
    on Fragment$ConfigGeneralData$stashBoxes {
  CopyWith$Fragment$ConfigGeneralData$stashBoxes<
          Fragment$ConfigGeneralData$stashBoxes>
      get copyWith => CopyWith$Fragment$ConfigGeneralData$stashBoxes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigGeneralData$stashBoxes<TRes> {
  factory CopyWith$Fragment$ConfigGeneralData$stashBoxes(
    Fragment$ConfigGeneralData$stashBoxes instance,
    TRes Function(Fragment$ConfigGeneralData$stashBoxes) then,
  ) = _CopyWithImpl$Fragment$ConfigGeneralData$stashBoxes;

  factory CopyWith$Fragment$ConfigGeneralData$stashBoxes.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigGeneralData$stashBoxes;

  TRes call({
    String? name,
    String? endpoint,
    String? api_key,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ConfigGeneralData$stashBoxes<TRes>
    implements CopyWith$Fragment$ConfigGeneralData$stashBoxes<TRes> {
  _CopyWithImpl$Fragment$ConfigGeneralData$stashBoxes(
    this._instance,
    this._then,
  );

  final Fragment$ConfigGeneralData$stashBoxes _instance;

  final TRes Function(Fragment$ConfigGeneralData$stashBoxes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? endpoint = _undefined,
    Object? api_key = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigGeneralData$stashBoxes(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        endpoint: endpoint == _undefined || endpoint == null
            ? _instance.endpoint
            : (endpoint as String),
        api_key: api_key == _undefined || api_key == null
            ? _instance.api_key
            : (api_key as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ConfigGeneralData$stashBoxes<TRes>
    implements CopyWith$Fragment$ConfigGeneralData$stashBoxes<TRes> {
  _CopyWithStubImpl$Fragment$ConfigGeneralData$stashBoxes(this._res);

  TRes _res;

  call({
    String? name,
    String? endpoint,
    String? api_key,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ConfigInterfaceData {
  Fragment$ConfigInterfaceData({
    this.menuItems,
    this.soundOnPreview,
    this.wallShowTitle,
    this.wallPlayback,
    this.showScrubber,
    this.maximumLoopDuration,
    this.noBrowser,
    this.notificationsEnabled,
    this.autostartVideo,
    this.autostartVideoOnPlaySelected,
    this.continuePlaylistDefault,
    this.showStudioAsText,
    this.css,
    this.cssEnabled,
    this.javascript,
    this.javascriptEnabled,
    this.customLocales,
    this.customLocalesEnabled,
    this.language,
    required this.imageLightbox,
    required this.disableDropdownCreate,
    this.handyKey,
    this.funscriptOffset,
    this.$__typename = 'ConfigInterfaceResult',
  });

  factory Fragment$ConfigInterfaceData.fromJson(Map<String, dynamic> json) {
    final l$menuItems = json['menuItems'];
    final l$soundOnPreview = json['soundOnPreview'];
    final l$wallShowTitle = json['wallShowTitle'];
    final l$wallPlayback = json['wallPlayback'];
    final l$showScrubber = json['showScrubber'];
    final l$maximumLoopDuration = json['maximumLoopDuration'];
    final l$noBrowser = json['noBrowser'];
    final l$notificationsEnabled = json['notificationsEnabled'];
    final l$autostartVideo = json['autostartVideo'];
    final l$autostartVideoOnPlaySelected = json['autostartVideoOnPlaySelected'];
    final l$continuePlaylistDefault = json['continuePlaylistDefault'];
    final l$showStudioAsText = json['showStudioAsText'];
    final l$css = json['css'];
    final l$cssEnabled = json['cssEnabled'];
    final l$javascript = json['javascript'];
    final l$javascriptEnabled = json['javascriptEnabled'];
    final l$customLocales = json['customLocales'];
    final l$customLocalesEnabled = json['customLocalesEnabled'];
    final l$language = json['language'];
    final l$imageLightbox = json['imageLightbox'];
    final l$disableDropdownCreate = json['disableDropdownCreate'];
    final l$handyKey = json['handyKey'];
    final l$funscriptOffset = json['funscriptOffset'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigInterfaceData(
      menuItems:
          (l$menuItems as List<dynamic>?)?.map((e) => (e as String)).toList(),
      soundOnPreview: (l$soundOnPreview as bool?),
      wallShowTitle: (l$wallShowTitle as bool?),
      wallPlayback: (l$wallPlayback as String?),
      showScrubber: (l$showScrubber as bool?),
      maximumLoopDuration: (l$maximumLoopDuration as int?),
      noBrowser: (l$noBrowser as bool?),
      notificationsEnabled: (l$notificationsEnabled as bool?),
      autostartVideo: (l$autostartVideo as bool?),
      autostartVideoOnPlaySelected: (l$autostartVideoOnPlaySelected as bool?),
      continuePlaylistDefault: (l$continuePlaylistDefault as bool?),
      showStudioAsText: (l$showStudioAsText as bool?),
      css: (l$css as String?),
      cssEnabled: (l$cssEnabled as bool?),
      javascript: (l$javascript as String?),
      javascriptEnabled: (l$javascriptEnabled as bool?),
      customLocales: (l$customLocales as String?),
      customLocalesEnabled: (l$customLocalesEnabled as bool?),
      language: (l$language as String?),
      imageLightbox: Fragment$ConfigInterfaceData$imageLightbox.fromJson(
          (l$imageLightbox as Map<String, dynamic>)),
      disableDropdownCreate:
          Fragment$ConfigInterfaceData$disableDropdownCreate.fromJson(
              (l$disableDropdownCreate as Map<String, dynamic>)),
      handyKey: (l$handyKey as String?),
      funscriptOffset: (l$funscriptOffset as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final List<String>? menuItems;

  final bool? soundOnPreview;

  final bool? wallShowTitle;

  final String? wallPlayback;

  final bool? showScrubber;

  final int? maximumLoopDuration;

  final bool? noBrowser;

  final bool? notificationsEnabled;

  final bool? autostartVideo;

  final bool? autostartVideoOnPlaySelected;

  final bool? continuePlaylistDefault;

  final bool? showStudioAsText;

  final String? css;

  final bool? cssEnabled;

  final String? javascript;

  final bool? javascriptEnabled;

  final String? customLocales;

  final bool? customLocalesEnabled;

  final String? language;

  final Fragment$ConfigInterfaceData$imageLightbox imageLightbox;

  final Fragment$ConfigInterfaceData$disableDropdownCreate
      disableDropdownCreate;

  final String? handyKey;

  final int? funscriptOffset;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$menuItems = menuItems;
    _resultData['menuItems'] = l$menuItems?.map((e) => e).toList();
    final l$soundOnPreview = soundOnPreview;
    _resultData['soundOnPreview'] = l$soundOnPreview;
    final l$wallShowTitle = wallShowTitle;
    _resultData['wallShowTitle'] = l$wallShowTitle;
    final l$wallPlayback = wallPlayback;
    _resultData['wallPlayback'] = l$wallPlayback;
    final l$showScrubber = showScrubber;
    _resultData['showScrubber'] = l$showScrubber;
    final l$maximumLoopDuration = maximumLoopDuration;
    _resultData['maximumLoopDuration'] = l$maximumLoopDuration;
    final l$noBrowser = noBrowser;
    _resultData['noBrowser'] = l$noBrowser;
    final l$notificationsEnabled = notificationsEnabled;
    _resultData['notificationsEnabled'] = l$notificationsEnabled;
    final l$autostartVideo = autostartVideo;
    _resultData['autostartVideo'] = l$autostartVideo;
    final l$autostartVideoOnPlaySelected = autostartVideoOnPlaySelected;
    _resultData['autostartVideoOnPlaySelected'] =
        l$autostartVideoOnPlaySelected;
    final l$continuePlaylistDefault = continuePlaylistDefault;
    _resultData['continuePlaylistDefault'] = l$continuePlaylistDefault;
    final l$showStudioAsText = showStudioAsText;
    _resultData['showStudioAsText'] = l$showStudioAsText;
    final l$css = css;
    _resultData['css'] = l$css;
    final l$cssEnabled = cssEnabled;
    _resultData['cssEnabled'] = l$cssEnabled;
    final l$javascript = javascript;
    _resultData['javascript'] = l$javascript;
    final l$javascriptEnabled = javascriptEnabled;
    _resultData['javascriptEnabled'] = l$javascriptEnabled;
    final l$customLocales = customLocales;
    _resultData['customLocales'] = l$customLocales;
    final l$customLocalesEnabled = customLocalesEnabled;
    _resultData['customLocalesEnabled'] = l$customLocalesEnabled;
    final l$language = language;
    _resultData['language'] = l$language;
    final l$imageLightbox = imageLightbox;
    _resultData['imageLightbox'] = l$imageLightbox.toJson();
    final l$disableDropdownCreate = disableDropdownCreate;
    _resultData['disableDropdownCreate'] = l$disableDropdownCreate.toJson();
    final l$handyKey = handyKey;
    _resultData['handyKey'] = l$handyKey;
    final l$funscriptOffset = funscriptOffset;
    _resultData['funscriptOffset'] = l$funscriptOffset;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$menuItems = menuItems;
    final l$soundOnPreview = soundOnPreview;
    final l$wallShowTitle = wallShowTitle;
    final l$wallPlayback = wallPlayback;
    final l$showScrubber = showScrubber;
    final l$maximumLoopDuration = maximumLoopDuration;
    final l$noBrowser = noBrowser;
    final l$notificationsEnabled = notificationsEnabled;
    final l$autostartVideo = autostartVideo;
    final l$autostartVideoOnPlaySelected = autostartVideoOnPlaySelected;
    final l$continuePlaylistDefault = continuePlaylistDefault;
    final l$showStudioAsText = showStudioAsText;
    final l$css = css;
    final l$cssEnabled = cssEnabled;
    final l$javascript = javascript;
    final l$javascriptEnabled = javascriptEnabled;
    final l$customLocales = customLocales;
    final l$customLocalesEnabled = customLocalesEnabled;
    final l$language = language;
    final l$imageLightbox = imageLightbox;
    final l$disableDropdownCreate = disableDropdownCreate;
    final l$handyKey = handyKey;
    final l$funscriptOffset = funscriptOffset;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$menuItems == null ? null : Object.hashAll(l$menuItems.map((v) => v)),
      l$soundOnPreview,
      l$wallShowTitle,
      l$wallPlayback,
      l$showScrubber,
      l$maximumLoopDuration,
      l$noBrowser,
      l$notificationsEnabled,
      l$autostartVideo,
      l$autostartVideoOnPlaySelected,
      l$continuePlaylistDefault,
      l$showStudioAsText,
      l$css,
      l$cssEnabled,
      l$javascript,
      l$javascriptEnabled,
      l$customLocales,
      l$customLocalesEnabled,
      l$language,
      l$imageLightbox,
      l$disableDropdownCreate,
      l$handyKey,
      l$funscriptOffset,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigInterfaceData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$menuItems = menuItems;
    final lOther$menuItems = other.menuItems;
    if (l$menuItems != null && lOther$menuItems != null) {
      if (l$menuItems.length != lOther$menuItems.length) {
        return false;
      }
      for (int i = 0; i < l$menuItems.length; i++) {
        final l$menuItems$entry = l$menuItems[i];
        final lOther$menuItems$entry = lOther$menuItems[i];
        if (l$menuItems$entry != lOther$menuItems$entry) {
          return false;
        }
      }
    } else if (l$menuItems != lOther$menuItems) {
      return false;
    }
    final l$soundOnPreview = soundOnPreview;
    final lOther$soundOnPreview = other.soundOnPreview;
    if (l$soundOnPreview != lOther$soundOnPreview) {
      return false;
    }
    final l$wallShowTitle = wallShowTitle;
    final lOther$wallShowTitle = other.wallShowTitle;
    if (l$wallShowTitle != lOther$wallShowTitle) {
      return false;
    }
    final l$wallPlayback = wallPlayback;
    final lOther$wallPlayback = other.wallPlayback;
    if (l$wallPlayback != lOther$wallPlayback) {
      return false;
    }
    final l$showScrubber = showScrubber;
    final lOther$showScrubber = other.showScrubber;
    if (l$showScrubber != lOther$showScrubber) {
      return false;
    }
    final l$maximumLoopDuration = maximumLoopDuration;
    final lOther$maximumLoopDuration = other.maximumLoopDuration;
    if (l$maximumLoopDuration != lOther$maximumLoopDuration) {
      return false;
    }
    final l$noBrowser = noBrowser;
    final lOther$noBrowser = other.noBrowser;
    if (l$noBrowser != lOther$noBrowser) {
      return false;
    }
    final l$notificationsEnabled = notificationsEnabled;
    final lOther$notificationsEnabled = other.notificationsEnabled;
    if (l$notificationsEnabled != lOther$notificationsEnabled) {
      return false;
    }
    final l$autostartVideo = autostartVideo;
    final lOther$autostartVideo = other.autostartVideo;
    if (l$autostartVideo != lOther$autostartVideo) {
      return false;
    }
    final l$autostartVideoOnPlaySelected = autostartVideoOnPlaySelected;
    final lOther$autostartVideoOnPlaySelected =
        other.autostartVideoOnPlaySelected;
    if (l$autostartVideoOnPlaySelected != lOther$autostartVideoOnPlaySelected) {
      return false;
    }
    final l$continuePlaylistDefault = continuePlaylistDefault;
    final lOther$continuePlaylistDefault = other.continuePlaylistDefault;
    if (l$continuePlaylistDefault != lOther$continuePlaylistDefault) {
      return false;
    }
    final l$showStudioAsText = showStudioAsText;
    final lOther$showStudioAsText = other.showStudioAsText;
    if (l$showStudioAsText != lOther$showStudioAsText) {
      return false;
    }
    final l$css = css;
    final lOther$css = other.css;
    if (l$css != lOther$css) {
      return false;
    }
    final l$cssEnabled = cssEnabled;
    final lOther$cssEnabled = other.cssEnabled;
    if (l$cssEnabled != lOther$cssEnabled) {
      return false;
    }
    final l$javascript = javascript;
    final lOther$javascript = other.javascript;
    if (l$javascript != lOther$javascript) {
      return false;
    }
    final l$javascriptEnabled = javascriptEnabled;
    final lOther$javascriptEnabled = other.javascriptEnabled;
    if (l$javascriptEnabled != lOther$javascriptEnabled) {
      return false;
    }
    final l$customLocales = customLocales;
    final lOther$customLocales = other.customLocales;
    if (l$customLocales != lOther$customLocales) {
      return false;
    }
    final l$customLocalesEnabled = customLocalesEnabled;
    final lOther$customLocalesEnabled = other.customLocalesEnabled;
    if (l$customLocalesEnabled != lOther$customLocalesEnabled) {
      return false;
    }
    final l$language = language;
    final lOther$language = other.language;
    if (l$language != lOther$language) {
      return false;
    }
    final l$imageLightbox = imageLightbox;
    final lOther$imageLightbox = other.imageLightbox;
    if (l$imageLightbox != lOther$imageLightbox) {
      return false;
    }
    final l$disableDropdownCreate = disableDropdownCreate;
    final lOther$disableDropdownCreate = other.disableDropdownCreate;
    if (l$disableDropdownCreate != lOther$disableDropdownCreate) {
      return false;
    }
    final l$handyKey = handyKey;
    final lOther$handyKey = other.handyKey;
    if (l$handyKey != lOther$handyKey) {
      return false;
    }
    final l$funscriptOffset = funscriptOffset;
    final lOther$funscriptOffset = other.funscriptOffset;
    if (l$funscriptOffset != lOther$funscriptOffset) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigInterfaceData
    on Fragment$ConfigInterfaceData {
  CopyWith$Fragment$ConfigInterfaceData<Fragment$ConfigInterfaceData>
      get copyWith => CopyWith$Fragment$ConfigInterfaceData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigInterfaceData<TRes> {
  factory CopyWith$Fragment$ConfigInterfaceData(
    Fragment$ConfigInterfaceData instance,
    TRes Function(Fragment$ConfigInterfaceData) then,
  ) = _CopyWithImpl$Fragment$ConfigInterfaceData;

  factory CopyWith$Fragment$ConfigInterfaceData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigInterfaceData;

  TRes call({
    List<String>? menuItems,
    bool? soundOnPreview,
    bool? wallShowTitle,
    String? wallPlayback,
    bool? showScrubber,
    int? maximumLoopDuration,
    bool? noBrowser,
    bool? notificationsEnabled,
    bool? autostartVideo,
    bool? autostartVideoOnPlaySelected,
    bool? continuePlaylistDefault,
    bool? showStudioAsText,
    String? css,
    bool? cssEnabled,
    String? javascript,
    bool? javascriptEnabled,
    String? customLocales,
    bool? customLocalesEnabled,
    String? language,
    Fragment$ConfigInterfaceData$imageLightbox? imageLightbox,
    Fragment$ConfigInterfaceData$disableDropdownCreate? disableDropdownCreate,
    String? handyKey,
    int? funscriptOffset,
    String? $__typename,
  });
  CopyWith$Fragment$ConfigInterfaceData$imageLightbox<TRes> get imageLightbox;
  CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate<TRes>
      get disableDropdownCreate;
}

class _CopyWithImpl$Fragment$ConfigInterfaceData<TRes>
    implements CopyWith$Fragment$ConfigInterfaceData<TRes> {
  _CopyWithImpl$Fragment$ConfigInterfaceData(
    this._instance,
    this._then,
  );

  final Fragment$ConfigInterfaceData _instance;

  final TRes Function(Fragment$ConfigInterfaceData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? menuItems = _undefined,
    Object? soundOnPreview = _undefined,
    Object? wallShowTitle = _undefined,
    Object? wallPlayback = _undefined,
    Object? showScrubber = _undefined,
    Object? maximumLoopDuration = _undefined,
    Object? noBrowser = _undefined,
    Object? notificationsEnabled = _undefined,
    Object? autostartVideo = _undefined,
    Object? autostartVideoOnPlaySelected = _undefined,
    Object? continuePlaylistDefault = _undefined,
    Object? showStudioAsText = _undefined,
    Object? css = _undefined,
    Object? cssEnabled = _undefined,
    Object? javascript = _undefined,
    Object? javascriptEnabled = _undefined,
    Object? customLocales = _undefined,
    Object? customLocalesEnabled = _undefined,
    Object? language = _undefined,
    Object? imageLightbox = _undefined,
    Object? disableDropdownCreate = _undefined,
    Object? handyKey = _undefined,
    Object? funscriptOffset = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigInterfaceData(
        menuItems: menuItems == _undefined
            ? _instance.menuItems
            : (menuItems as List<String>?),
        soundOnPreview: soundOnPreview == _undefined
            ? _instance.soundOnPreview
            : (soundOnPreview as bool?),
        wallShowTitle: wallShowTitle == _undefined
            ? _instance.wallShowTitle
            : (wallShowTitle as bool?),
        wallPlayback: wallPlayback == _undefined
            ? _instance.wallPlayback
            : (wallPlayback as String?),
        showScrubber: showScrubber == _undefined
            ? _instance.showScrubber
            : (showScrubber as bool?),
        maximumLoopDuration: maximumLoopDuration == _undefined
            ? _instance.maximumLoopDuration
            : (maximumLoopDuration as int?),
        noBrowser: noBrowser == _undefined
            ? _instance.noBrowser
            : (noBrowser as bool?),
        notificationsEnabled: notificationsEnabled == _undefined
            ? _instance.notificationsEnabled
            : (notificationsEnabled as bool?),
        autostartVideo: autostartVideo == _undefined
            ? _instance.autostartVideo
            : (autostartVideo as bool?),
        autostartVideoOnPlaySelected: autostartVideoOnPlaySelected == _undefined
            ? _instance.autostartVideoOnPlaySelected
            : (autostartVideoOnPlaySelected as bool?),
        continuePlaylistDefault: continuePlaylistDefault == _undefined
            ? _instance.continuePlaylistDefault
            : (continuePlaylistDefault as bool?),
        showStudioAsText: showStudioAsText == _undefined
            ? _instance.showStudioAsText
            : (showStudioAsText as bool?),
        css: css == _undefined ? _instance.css : (css as String?),
        cssEnabled: cssEnabled == _undefined
            ? _instance.cssEnabled
            : (cssEnabled as bool?),
        javascript: javascript == _undefined
            ? _instance.javascript
            : (javascript as String?),
        javascriptEnabled: javascriptEnabled == _undefined
            ? _instance.javascriptEnabled
            : (javascriptEnabled as bool?),
        customLocales: customLocales == _undefined
            ? _instance.customLocales
            : (customLocales as String?),
        customLocalesEnabled: customLocalesEnabled == _undefined
            ? _instance.customLocalesEnabled
            : (customLocalesEnabled as bool?),
        language:
            language == _undefined ? _instance.language : (language as String?),
        imageLightbox: imageLightbox == _undefined || imageLightbox == null
            ? _instance.imageLightbox
            : (imageLightbox as Fragment$ConfigInterfaceData$imageLightbox),
        disableDropdownCreate:
            disableDropdownCreate == _undefined || disableDropdownCreate == null
                ? _instance.disableDropdownCreate
                : (disableDropdownCreate
                    as Fragment$ConfigInterfaceData$disableDropdownCreate),
        handyKey:
            handyKey == _undefined ? _instance.handyKey : (handyKey as String?),
        funscriptOffset: funscriptOffset == _undefined
            ? _instance.funscriptOffset
            : (funscriptOffset as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ConfigInterfaceData$imageLightbox<TRes> get imageLightbox {
    final local$imageLightbox = _instance.imageLightbox;
    return CopyWith$Fragment$ConfigInterfaceData$imageLightbox(
        local$imageLightbox, (e) => call(imageLightbox: e));
  }

  CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate<TRes>
      get disableDropdownCreate {
    final local$disableDropdownCreate = _instance.disableDropdownCreate;
    return CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate(
        local$disableDropdownCreate, (e) => call(disableDropdownCreate: e));
  }
}

class _CopyWithStubImpl$Fragment$ConfigInterfaceData<TRes>
    implements CopyWith$Fragment$ConfigInterfaceData<TRes> {
  _CopyWithStubImpl$Fragment$ConfigInterfaceData(this._res);

  TRes _res;

  call({
    List<String>? menuItems,
    bool? soundOnPreview,
    bool? wallShowTitle,
    String? wallPlayback,
    bool? showScrubber,
    int? maximumLoopDuration,
    bool? noBrowser,
    bool? notificationsEnabled,
    bool? autostartVideo,
    bool? autostartVideoOnPlaySelected,
    bool? continuePlaylistDefault,
    bool? showStudioAsText,
    String? css,
    bool? cssEnabled,
    String? javascript,
    bool? javascriptEnabled,
    String? customLocales,
    bool? customLocalesEnabled,
    String? language,
    Fragment$ConfigInterfaceData$imageLightbox? imageLightbox,
    Fragment$ConfigInterfaceData$disableDropdownCreate? disableDropdownCreate,
    String? handyKey,
    int? funscriptOffset,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ConfigInterfaceData$imageLightbox<TRes> get imageLightbox =>
      CopyWith$Fragment$ConfigInterfaceData$imageLightbox.stub(_res);
  CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate<TRes>
      get disableDropdownCreate =>
          CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate.stub(
              _res);
}

const fragmentDefinitionConfigInterfaceData = FragmentDefinitionNode(
  name: NameNode(value: 'ConfigInterfaceData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ConfigInterfaceResult'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'menuItems'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'soundOnPreview'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'wallShowTitle'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'wallPlayback'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'showScrubber'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'maximumLoopDuration'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'noBrowser'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'notificationsEnabled'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'autostartVideo'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'autostartVideoOnPlaySelected'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'continuePlaylistDefault'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'showStudioAsText'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'css'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'cssEnabled'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'javascript'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'javascriptEnabled'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'customLocales'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'customLocalesEnabled'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'language'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'imageLightbox'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'slideshowDelay'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'displayMode'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'scaleUp'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'resetZoomOnNav'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'scrollMode'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'scrollAttemptsBeforeChange'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'disableDropdownCreate'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'performer'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'tag'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'studio'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'handyKey'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'funscriptOffset'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentConfigInterfaceData = DocumentNode(definitions: [
  fragmentDefinitionConfigInterfaceData,
]);

extension ClientExtension$Fragment$ConfigInterfaceData
    on graphql.GraphQLClient {
  void writeFragment$ConfigInterfaceData({
    required Fragment$ConfigInterfaceData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ConfigInterfaceData',
            document: documentNodeFragmentConfigInterfaceData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ConfigInterfaceData? readFragment$ConfigInterfaceData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ConfigInterfaceData',
          document: documentNodeFragmentConfigInterfaceData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ConfigInterfaceData.fromJson(result);
  }
}

class Fragment$ConfigInterfaceData$imageLightbox {
  Fragment$ConfigInterfaceData$imageLightbox({
    this.slideshowDelay,
    this.displayMode,
    this.scaleUp,
    this.resetZoomOnNav,
    this.scrollMode,
    required this.scrollAttemptsBeforeChange,
    this.$__typename = 'ConfigImageLightboxResult',
  });

  factory Fragment$ConfigInterfaceData$imageLightbox.fromJson(
      Map<String, dynamic> json) {
    final l$slideshowDelay = json['slideshowDelay'];
    final l$displayMode = json['displayMode'];
    final l$scaleUp = json['scaleUp'];
    final l$resetZoomOnNav = json['resetZoomOnNav'];
    final l$scrollMode = json['scrollMode'];
    final l$scrollAttemptsBeforeChange = json['scrollAttemptsBeforeChange'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigInterfaceData$imageLightbox(
      slideshowDelay: (l$slideshowDelay as int?),
      displayMode: l$displayMode == null
          ? null
          : fromJson$Enum$ImageLightboxDisplayMode((l$displayMode as String)),
      scaleUp: (l$scaleUp as bool?),
      resetZoomOnNav: (l$resetZoomOnNav as bool?),
      scrollMode: l$scrollMode == null
          ? null
          : fromJson$Enum$ImageLightboxScrollMode((l$scrollMode as String)),
      scrollAttemptsBeforeChange: (l$scrollAttemptsBeforeChange as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int? slideshowDelay;

  final Enum$ImageLightboxDisplayMode? displayMode;

  final bool? scaleUp;

  final bool? resetZoomOnNav;

  final Enum$ImageLightboxScrollMode? scrollMode;

  final int scrollAttemptsBeforeChange;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$slideshowDelay = slideshowDelay;
    _resultData['slideshowDelay'] = l$slideshowDelay;
    final l$displayMode = displayMode;
    _resultData['displayMode'] = l$displayMode == null
        ? null
        : toJson$Enum$ImageLightboxDisplayMode(l$displayMode);
    final l$scaleUp = scaleUp;
    _resultData['scaleUp'] = l$scaleUp;
    final l$resetZoomOnNav = resetZoomOnNav;
    _resultData['resetZoomOnNav'] = l$resetZoomOnNav;
    final l$scrollMode = scrollMode;
    _resultData['scrollMode'] = l$scrollMode == null
        ? null
        : toJson$Enum$ImageLightboxScrollMode(l$scrollMode);
    final l$scrollAttemptsBeforeChange = scrollAttemptsBeforeChange;
    _resultData['scrollAttemptsBeforeChange'] = l$scrollAttemptsBeforeChange;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$slideshowDelay = slideshowDelay;
    final l$displayMode = displayMode;
    final l$scaleUp = scaleUp;
    final l$resetZoomOnNav = resetZoomOnNav;
    final l$scrollMode = scrollMode;
    final l$scrollAttemptsBeforeChange = scrollAttemptsBeforeChange;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$slideshowDelay,
      l$displayMode,
      l$scaleUp,
      l$resetZoomOnNav,
      l$scrollMode,
      l$scrollAttemptsBeforeChange,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigInterfaceData$imageLightbox) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slideshowDelay = slideshowDelay;
    final lOther$slideshowDelay = other.slideshowDelay;
    if (l$slideshowDelay != lOther$slideshowDelay) {
      return false;
    }
    final l$displayMode = displayMode;
    final lOther$displayMode = other.displayMode;
    if (l$displayMode != lOther$displayMode) {
      return false;
    }
    final l$scaleUp = scaleUp;
    final lOther$scaleUp = other.scaleUp;
    if (l$scaleUp != lOther$scaleUp) {
      return false;
    }
    final l$resetZoomOnNav = resetZoomOnNav;
    final lOther$resetZoomOnNav = other.resetZoomOnNav;
    if (l$resetZoomOnNav != lOther$resetZoomOnNav) {
      return false;
    }
    final l$scrollMode = scrollMode;
    final lOther$scrollMode = other.scrollMode;
    if (l$scrollMode != lOther$scrollMode) {
      return false;
    }
    final l$scrollAttemptsBeforeChange = scrollAttemptsBeforeChange;
    final lOther$scrollAttemptsBeforeChange = other.scrollAttemptsBeforeChange;
    if (l$scrollAttemptsBeforeChange != lOther$scrollAttemptsBeforeChange) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigInterfaceData$imageLightbox
    on Fragment$ConfigInterfaceData$imageLightbox {
  CopyWith$Fragment$ConfigInterfaceData$imageLightbox<
          Fragment$ConfigInterfaceData$imageLightbox>
      get copyWith => CopyWith$Fragment$ConfigInterfaceData$imageLightbox(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigInterfaceData$imageLightbox<TRes> {
  factory CopyWith$Fragment$ConfigInterfaceData$imageLightbox(
    Fragment$ConfigInterfaceData$imageLightbox instance,
    TRes Function(Fragment$ConfigInterfaceData$imageLightbox) then,
  ) = _CopyWithImpl$Fragment$ConfigInterfaceData$imageLightbox;

  factory CopyWith$Fragment$ConfigInterfaceData$imageLightbox.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigInterfaceData$imageLightbox;

  TRes call({
    int? slideshowDelay,
    Enum$ImageLightboxDisplayMode? displayMode,
    bool? scaleUp,
    bool? resetZoomOnNav,
    Enum$ImageLightboxScrollMode? scrollMode,
    int? scrollAttemptsBeforeChange,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ConfigInterfaceData$imageLightbox<TRes>
    implements CopyWith$Fragment$ConfigInterfaceData$imageLightbox<TRes> {
  _CopyWithImpl$Fragment$ConfigInterfaceData$imageLightbox(
    this._instance,
    this._then,
  );

  final Fragment$ConfigInterfaceData$imageLightbox _instance;

  final TRes Function(Fragment$ConfigInterfaceData$imageLightbox) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? slideshowDelay = _undefined,
    Object? displayMode = _undefined,
    Object? scaleUp = _undefined,
    Object? resetZoomOnNav = _undefined,
    Object? scrollMode = _undefined,
    Object? scrollAttemptsBeforeChange = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigInterfaceData$imageLightbox(
        slideshowDelay: slideshowDelay == _undefined
            ? _instance.slideshowDelay
            : (slideshowDelay as int?),
        displayMode: displayMode == _undefined
            ? _instance.displayMode
            : (displayMode as Enum$ImageLightboxDisplayMode?),
        scaleUp: scaleUp == _undefined ? _instance.scaleUp : (scaleUp as bool?),
        resetZoomOnNav: resetZoomOnNav == _undefined
            ? _instance.resetZoomOnNav
            : (resetZoomOnNav as bool?),
        scrollMode: scrollMode == _undefined
            ? _instance.scrollMode
            : (scrollMode as Enum$ImageLightboxScrollMode?),
        scrollAttemptsBeforeChange: scrollAttemptsBeforeChange == _undefined ||
                scrollAttemptsBeforeChange == null
            ? _instance.scrollAttemptsBeforeChange
            : (scrollAttemptsBeforeChange as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ConfigInterfaceData$imageLightbox<TRes>
    implements CopyWith$Fragment$ConfigInterfaceData$imageLightbox<TRes> {
  _CopyWithStubImpl$Fragment$ConfigInterfaceData$imageLightbox(this._res);

  TRes _res;

  call({
    int? slideshowDelay,
    Enum$ImageLightboxDisplayMode? displayMode,
    bool? scaleUp,
    bool? resetZoomOnNav,
    Enum$ImageLightboxScrollMode? scrollMode,
    int? scrollAttemptsBeforeChange,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ConfigInterfaceData$disableDropdownCreate {
  Fragment$ConfigInterfaceData$disableDropdownCreate({
    required this.performer,
    required this.tag,
    required this.studio,
    this.$__typename = 'ConfigDisableDropdownCreate',
  });

  factory Fragment$ConfigInterfaceData$disableDropdownCreate.fromJson(
      Map<String, dynamic> json) {
    final l$performer = json['performer'];
    final l$tag = json['tag'];
    final l$studio = json['studio'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigInterfaceData$disableDropdownCreate(
      performer: (l$performer as bool),
      tag: (l$tag as bool),
      studio: (l$studio as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool performer;

  final bool tag;

  final bool studio;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$performer = performer;
    _resultData['performer'] = l$performer;
    final l$tag = tag;
    _resultData['tag'] = l$tag;
    final l$studio = studio;
    _resultData['studio'] = l$studio;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$performer = performer;
    final l$tag = tag;
    final l$studio = studio;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$performer,
      l$tag,
      l$studio,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigInterfaceData$disableDropdownCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$performer = performer;
    final lOther$performer = other.performer;
    if (l$performer != lOther$performer) {
      return false;
    }
    final l$tag = tag;
    final lOther$tag = other.tag;
    if (l$tag != lOther$tag) {
      return false;
    }
    final l$studio = studio;
    final lOther$studio = other.studio;
    if (l$studio != lOther$studio) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigInterfaceData$disableDropdownCreate
    on Fragment$ConfigInterfaceData$disableDropdownCreate {
  CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate<
          Fragment$ConfigInterfaceData$disableDropdownCreate>
      get copyWith =>
          CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate<
    TRes> {
  factory CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate(
    Fragment$ConfigInterfaceData$disableDropdownCreate instance,
    TRes Function(Fragment$ConfigInterfaceData$disableDropdownCreate) then,
  ) = _CopyWithImpl$Fragment$ConfigInterfaceData$disableDropdownCreate;

  factory CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ConfigInterfaceData$disableDropdownCreate;

  TRes call({
    bool? performer,
    bool? tag,
    bool? studio,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ConfigInterfaceData$disableDropdownCreate<TRes>
    implements
        CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate<TRes> {
  _CopyWithImpl$Fragment$ConfigInterfaceData$disableDropdownCreate(
    this._instance,
    this._then,
  );

  final Fragment$ConfigInterfaceData$disableDropdownCreate _instance;

  final TRes Function(Fragment$ConfigInterfaceData$disableDropdownCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? performer = _undefined,
    Object? tag = _undefined,
    Object? studio = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigInterfaceData$disableDropdownCreate(
        performer: performer == _undefined || performer == null
            ? _instance.performer
            : (performer as bool),
        tag: tag == _undefined || tag == null ? _instance.tag : (tag as bool),
        studio: studio == _undefined || studio == null
            ? _instance.studio
            : (studio as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ConfigInterfaceData$disableDropdownCreate<TRes>
    implements
        CopyWith$Fragment$ConfigInterfaceData$disableDropdownCreate<TRes> {
  _CopyWithStubImpl$Fragment$ConfigInterfaceData$disableDropdownCreate(
      this._res);

  TRes _res;

  call({
    bool? performer,
    bool? tag,
    bool? studio,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ConfigDLNAData {
  Fragment$ConfigDLNAData({
    required this.serverName,
    required this.enabled,
    required this.whitelistedIPs,
    required this.interfaces,
    required this.videoSortOrder,
    this.$__typename = 'ConfigDLNAResult',
  });

  factory Fragment$ConfigDLNAData.fromJson(Map<String, dynamic> json) {
    final l$serverName = json['serverName'];
    final l$enabled = json['enabled'];
    final l$whitelistedIPs = json['whitelistedIPs'];
    final l$interfaces = json['interfaces'];
    final l$videoSortOrder = json['videoSortOrder'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigDLNAData(
      serverName: (l$serverName as String),
      enabled: (l$enabled as bool),
      whitelistedIPs: (l$whitelistedIPs as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      interfaces:
          (l$interfaces as List<dynamic>).map((e) => (e as String)).toList(),
      videoSortOrder: (l$videoSortOrder as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String serverName;

  final bool enabled;

  final List<String> whitelistedIPs;

  final List<String> interfaces;

  final String videoSortOrder;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$serverName = serverName;
    _resultData['serverName'] = l$serverName;
    final l$enabled = enabled;
    _resultData['enabled'] = l$enabled;
    final l$whitelistedIPs = whitelistedIPs;
    _resultData['whitelistedIPs'] = l$whitelistedIPs.map((e) => e).toList();
    final l$interfaces = interfaces;
    _resultData['interfaces'] = l$interfaces.map((e) => e).toList();
    final l$videoSortOrder = videoSortOrder;
    _resultData['videoSortOrder'] = l$videoSortOrder;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$serverName = serverName;
    final l$enabled = enabled;
    final l$whitelistedIPs = whitelistedIPs;
    final l$interfaces = interfaces;
    final l$videoSortOrder = videoSortOrder;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$serverName,
      l$enabled,
      Object.hashAll(l$whitelistedIPs.map((v) => v)),
      Object.hashAll(l$interfaces.map((v) => v)),
      l$videoSortOrder,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigDLNAData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$serverName = serverName;
    final lOther$serverName = other.serverName;
    if (l$serverName != lOther$serverName) {
      return false;
    }
    final l$enabled = enabled;
    final lOther$enabled = other.enabled;
    if (l$enabled != lOther$enabled) {
      return false;
    }
    final l$whitelistedIPs = whitelistedIPs;
    final lOther$whitelistedIPs = other.whitelistedIPs;
    if (l$whitelistedIPs.length != lOther$whitelistedIPs.length) {
      return false;
    }
    for (int i = 0; i < l$whitelistedIPs.length; i++) {
      final l$whitelistedIPs$entry = l$whitelistedIPs[i];
      final lOther$whitelistedIPs$entry = lOther$whitelistedIPs[i];
      if (l$whitelistedIPs$entry != lOther$whitelistedIPs$entry) {
        return false;
      }
    }
    final l$interfaces = interfaces;
    final lOther$interfaces = other.interfaces;
    if (l$interfaces.length != lOther$interfaces.length) {
      return false;
    }
    for (int i = 0; i < l$interfaces.length; i++) {
      final l$interfaces$entry = l$interfaces[i];
      final lOther$interfaces$entry = lOther$interfaces[i];
      if (l$interfaces$entry != lOther$interfaces$entry) {
        return false;
      }
    }
    final l$videoSortOrder = videoSortOrder;
    final lOther$videoSortOrder = other.videoSortOrder;
    if (l$videoSortOrder != lOther$videoSortOrder) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigDLNAData on Fragment$ConfigDLNAData {
  CopyWith$Fragment$ConfigDLNAData<Fragment$ConfigDLNAData> get copyWith =>
      CopyWith$Fragment$ConfigDLNAData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ConfigDLNAData<TRes> {
  factory CopyWith$Fragment$ConfigDLNAData(
    Fragment$ConfigDLNAData instance,
    TRes Function(Fragment$ConfigDLNAData) then,
  ) = _CopyWithImpl$Fragment$ConfigDLNAData;

  factory CopyWith$Fragment$ConfigDLNAData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigDLNAData;

  TRes call({
    String? serverName,
    bool? enabled,
    List<String>? whitelistedIPs,
    List<String>? interfaces,
    String? videoSortOrder,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ConfigDLNAData<TRes>
    implements CopyWith$Fragment$ConfigDLNAData<TRes> {
  _CopyWithImpl$Fragment$ConfigDLNAData(
    this._instance,
    this._then,
  );

  final Fragment$ConfigDLNAData _instance;

  final TRes Function(Fragment$ConfigDLNAData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? serverName = _undefined,
    Object? enabled = _undefined,
    Object? whitelistedIPs = _undefined,
    Object? interfaces = _undefined,
    Object? videoSortOrder = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigDLNAData(
        serverName: serverName == _undefined || serverName == null
            ? _instance.serverName
            : (serverName as String),
        enabled: enabled == _undefined || enabled == null
            ? _instance.enabled
            : (enabled as bool),
        whitelistedIPs: whitelistedIPs == _undefined || whitelistedIPs == null
            ? _instance.whitelistedIPs
            : (whitelistedIPs as List<String>),
        interfaces: interfaces == _undefined || interfaces == null
            ? _instance.interfaces
            : (interfaces as List<String>),
        videoSortOrder: videoSortOrder == _undefined || videoSortOrder == null
            ? _instance.videoSortOrder
            : (videoSortOrder as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ConfigDLNAData<TRes>
    implements CopyWith$Fragment$ConfigDLNAData<TRes> {
  _CopyWithStubImpl$Fragment$ConfigDLNAData(this._res);

  TRes _res;

  call({
    String? serverName,
    bool? enabled,
    List<String>? whitelistedIPs,
    List<String>? interfaces,
    String? videoSortOrder,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionConfigDLNAData = FragmentDefinitionNode(
  name: NameNode(value: 'ConfigDLNAData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ConfigDLNAResult'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'serverName'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'enabled'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'whitelistedIPs'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'interfaces'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'videoSortOrder'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentConfigDLNAData = DocumentNode(definitions: [
  fragmentDefinitionConfigDLNAData,
]);

extension ClientExtension$Fragment$ConfigDLNAData on graphql.GraphQLClient {
  void writeFragment$ConfigDLNAData({
    required Fragment$ConfigDLNAData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ConfigDLNAData',
            document: documentNodeFragmentConfigDLNAData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ConfigDLNAData? readFragment$ConfigDLNAData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ConfigDLNAData',
          document: documentNodeFragmentConfigDLNAData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ConfigDLNAData.fromJson(result);
  }
}

class Fragment$ConfigScrapingData {
  Fragment$ConfigScrapingData({
    this.scraperUserAgent,
    required this.scraperCertCheck,
    this.scraperCDPPath,
    required this.excludeTagPatterns,
    this.$__typename = 'ConfigScrapingResult',
  });

  factory Fragment$ConfigScrapingData.fromJson(Map<String, dynamic> json) {
    final l$scraperUserAgent = json['scraperUserAgent'];
    final l$scraperCertCheck = json['scraperCertCheck'];
    final l$scraperCDPPath = json['scraperCDPPath'];
    final l$excludeTagPatterns = json['excludeTagPatterns'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigScrapingData(
      scraperUserAgent: (l$scraperUserAgent as String?),
      scraperCertCheck: (l$scraperCertCheck as bool),
      scraperCDPPath: (l$scraperCDPPath as String?),
      excludeTagPatterns: (l$excludeTagPatterns as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? scraperUserAgent;

  final bool scraperCertCheck;

  final String? scraperCDPPath;

  final List<String> excludeTagPatterns;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scraperUserAgent = scraperUserAgent;
    _resultData['scraperUserAgent'] = l$scraperUserAgent;
    final l$scraperCertCheck = scraperCertCheck;
    _resultData['scraperCertCheck'] = l$scraperCertCheck;
    final l$scraperCDPPath = scraperCDPPath;
    _resultData['scraperCDPPath'] = l$scraperCDPPath;
    final l$excludeTagPatterns = excludeTagPatterns;
    _resultData['excludeTagPatterns'] =
        l$excludeTagPatterns.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scraperUserAgent = scraperUserAgent;
    final l$scraperCertCheck = scraperCertCheck;
    final l$scraperCDPPath = scraperCDPPath;
    final l$excludeTagPatterns = excludeTagPatterns;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scraperUserAgent,
      l$scraperCertCheck,
      l$scraperCDPPath,
      Object.hashAll(l$excludeTagPatterns.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigScrapingData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scraperUserAgent = scraperUserAgent;
    final lOther$scraperUserAgent = other.scraperUserAgent;
    if (l$scraperUserAgent != lOther$scraperUserAgent) {
      return false;
    }
    final l$scraperCertCheck = scraperCertCheck;
    final lOther$scraperCertCheck = other.scraperCertCheck;
    if (l$scraperCertCheck != lOther$scraperCertCheck) {
      return false;
    }
    final l$scraperCDPPath = scraperCDPPath;
    final lOther$scraperCDPPath = other.scraperCDPPath;
    if (l$scraperCDPPath != lOther$scraperCDPPath) {
      return false;
    }
    final l$excludeTagPatterns = excludeTagPatterns;
    final lOther$excludeTagPatterns = other.excludeTagPatterns;
    if (l$excludeTagPatterns.length != lOther$excludeTagPatterns.length) {
      return false;
    }
    for (int i = 0; i < l$excludeTagPatterns.length; i++) {
      final l$excludeTagPatterns$entry = l$excludeTagPatterns[i];
      final lOther$excludeTagPatterns$entry = lOther$excludeTagPatterns[i];
      if (l$excludeTagPatterns$entry != lOther$excludeTagPatterns$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigScrapingData
    on Fragment$ConfigScrapingData {
  CopyWith$Fragment$ConfigScrapingData<Fragment$ConfigScrapingData>
      get copyWith => CopyWith$Fragment$ConfigScrapingData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigScrapingData<TRes> {
  factory CopyWith$Fragment$ConfigScrapingData(
    Fragment$ConfigScrapingData instance,
    TRes Function(Fragment$ConfigScrapingData) then,
  ) = _CopyWithImpl$Fragment$ConfigScrapingData;

  factory CopyWith$Fragment$ConfigScrapingData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigScrapingData;

  TRes call({
    String? scraperUserAgent,
    bool? scraperCertCheck,
    String? scraperCDPPath,
    List<String>? excludeTagPatterns,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ConfigScrapingData<TRes>
    implements CopyWith$Fragment$ConfigScrapingData<TRes> {
  _CopyWithImpl$Fragment$ConfigScrapingData(
    this._instance,
    this._then,
  );

  final Fragment$ConfigScrapingData _instance;

  final TRes Function(Fragment$ConfigScrapingData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scraperUserAgent = _undefined,
    Object? scraperCertCheck = _undefined,
    Object? scraperCDPPath = _undefined,
    Object? excludeTagPatterns = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigScrapingData(
        scraperUserAgent: scraperUserAgent == _undefined
            ? _instance.scraperUserAgent
            : (scraperUserAgent as String?),
        scraperCertCheck:
            scraperCertCheck == _undefined || scraperCertCheck == null
                ? _instance.scraperCertCheck
                : (scraperCertCheck as bool),
        scraperCDPPath: scraperCDPPath == _undefined
            ? _instance.scraperCDPPath
            : (scraperCDPPath as String?),
        excludeTagPatterns:
            excludeTagPatterns == _undefined || excludeTagPatterns == null
                ? _instance.excludeTagPatterns
                : (excludeTagPatterns as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ConfigScrapingData<TRes>
    implements CopyWith$Fragment$ConfigScrapingData<TRes> {
  _CopyWithStubImpl$Fragment$ConfigScrapingData(this._res);

  TRes _res;

  call({
    String? scraperUserAgent,
    bool? scraperCertCheck,
    String? scraperCDPPath,
    List<String>? excludeTagPatterns,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionConfigScrapingData = FragmentDefinitionNode(
  name: NameNode(value: 'ConfigScrapingData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ConfigScrapingResult'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'scraperUserAgent'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scraperCertCheck'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scraperCDPPath'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'excludeTagPatterns'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentConfigScrapingData = DocumentNode(definitions: [
  fragmentDefinitionConfigScrapingData,
]);

extension ClientExtension$Fragment$ConfigScrapingData on graphql.GraphQLClient {
  void writeFragment$ConfigScrapingData({
    required Fragment$ConfigScrapingData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ConfigScrapingData',
            document: documentNodeFragmentConfigScrapingData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ConfigScrapingData? readFragment$ConfigScrapingData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ConfigScrapingData',
          document: documentNodeFragmentConfigScrapingData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ConfigScrapingData.fromJson(result);
  }
}

class Fragment$IdentifyFieldOptionsData {
  Fragment$IdentifyFieldOptionsData({
    required this.field,
    required this.strategy,
    this.createMissing,
    this.$__typename = 'IdentifyFieldOptions',
  });

  factory Fragment$IdentifyFieldOptionsData.fromJson(
      Map<String, dynamic> json) {
    final l$field = json['field'];
    final l$strategy = json['strategy'];
    final l$createMissing = json['createMissing'];
    final l$$__typename = json['__typename'];
    return Fragment$IdentifyFieldOptionsData(
      field: (l$field as String),
      strategy: fromJson$Enum$IdentifyFieldStrategy((l$strategy as String)),
      createMissing: (l$createMissing as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final String field;

  final Enum$IdentifyFieldStrategy strategy;

  final bool? createMissing;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$field = field;
    _resultData['field'] = l$field;
    final l$strategy = strategy;
    _resultData['strategy'] = toJson$Enum$IdentifyFieldStrategy(l$strategy);
    final l$createMissing = createMissing;
    _resultData['createMissing'] = l$createMissing;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$field = field;
    final l$strategy = strategy;
    final l$createMissing = createMissing;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$field,
      l$strategy,
      l$createMissing,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$IdentifyFieldOptionsData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    final l$strategy = strategy;
    final lOther$strategy = other.strategy;
    if (l$strategy != lOther$strategy) {
      return false;
    }
    final l$createMissing = createMissing;
    final lOther$createMissing = other.createMissing;
    if (l$createMissing != lOther$createMissing) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$IdentifyFieldOptionsData
    on Fragment$IdentifyFieldOptionsData {
  CopyWith$Fragment$IdentifyFieldOptionsData<Fragment$IdentifyFieldOptionsData>
      get copyWith => CopyWith$Fragment$IdentifyFieldOptionsData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$IdentifyFieldOptionsData<TRes> {
  factory CopyWith$Fragment$IdentifyFieldOptionsData(
    Fragment$IdentifyFieldOptionsData instance,
    TRes Function(Fragment$IdentifyFieldOptionsData) then,
  ) = _CopyWithImpl$Fragment$IdentifyFieldOptionsData;

  factory CopyWith$Fragment$IdentifyFieldOptionsData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$IdentifyFieldOptionsData;

  TRes call({
    String? field,
    Enum$IdentifyFieldStrategy? strategy,
    bool? createMissing,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$IdentifyFieldOptionsData<TRes>
    implements CopyWith$Fragment$IdentifyFieldOptionsData<TRes> {
  _CopyWithImpl$Fragment$IdentifyFieldOptionsData(
    this._instance,
    this._then,
  );

  final Fragment$IdentifyFieldOptionsData _instance;

  final TRes Function(Fragment$IdentifyFieldOptionsData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? field = _undefined,
    Object? strategy = _undefined,
    Object? createMissing = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$IdentifyFieldOptionsData(
        field: field == _undefined || field == null
            ? _instance.field
            : (field as String),
        strategy: strategy == _undefined || strategy == null
            ? _instance.strategy
            : (strategy as Enum$IdentifyFieldStrategy),
        createMissing: createMissing == _undefined
            ? _instance.createMissing
            : (createMissing as bool?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$IdentifyFieldOptionsData<TRes>
    implements CopyWith$Fragment$IdentifyFieldOptionsData<TRes> {
  _CopyWithStubImpl$Fragment$IdentifyFieldOptionsData(this._res);

  TRes _res;

  call({
    String? field,
    Enum$IdentifyFieldStrategy? strategy,
    bool? createMissing,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionIdentifyFieldOptionsData = FragmentDefinitionNode(
  name: NameNode(value: 'IdentifyFieldOptionsData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'IdentifyFieldOptions'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'field'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'strategy'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'createMissing'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentIdentifyFieldOptionsData = DocumentNode(definitions: [
  fragmentDefinitionIdentifyFieldOptionsData,
]);

extension ClientExtension$Fragment$IdentifyFieldOptionsData
    on graphql.GraphQLClient {
  void writeFragment$IdentifyFieldOptionsData({
    required Fragment$IdentifyFieldOptionsData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'IdentifyFieldOptionsData',
            document: documentNodeFragmentIdentifyFieldOptionsData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$IdentifyFieldOptionsData? readFragment$IdentifyFieldOptionsData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'IdentifyFieldOptionsData',
          document: documentNodeFragmentIdentifyFieldOptionsData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$IdentifyFieldOptionsData.fromJson(result);
  }
}

class Fragment$IdentifyMetadataOptionsData {
  Fragment$IdentifyMetadataOptionsData({
    this.fieldOptions,
    this.setCoverImage,
    this.setOrganized,
    this.includeMalePerformers,
    this.$__typename = 'IdentifyMetadataOptions',
  });

  factory Fragment$IdentifyMetadataOptionsData.fromJson(
      Map<String, dynamic> json) {
    final l$fieldOptions = json['fieldOptions'];
    final l$setCoverImage = json['setCoverImage'];
    final l$setOrganized = json['setOrganized'];
    final l$includeMalePerformers = json['includeMalePerformers'];
    final l$$__typename = json['__typename'];
    return Fragment$IdentifyMetadataOptionsData(
      fieldOptions: (l$fieldOptions as List<dynamic>?)
          ?.map((e) => Fragment$IdentifyFieldOptionsData.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      setCoverImage: (l$setCoverImage as bool?),
      setOrganized: (l$setOrganized as bool?),
      includeMalePerformers: (l$includeMalePerformers as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$IdentifyFieldOptionsData>? fieldOptions;

  final bool? setCoverImage;

  final bool? setOrganized;

  final bool? includeMalePerformers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$fieldOptions = fieldOptions;
    _resultData['fieldOptions'] =
        l$fieldOptions?.map((e) => e.toJson()).toList();
    final l$setCoverImage = setCoverImage;
    _resultData['setCoverImage'] = l$setCoverImage;
    final l$setOrganized = setOrganized;
    _resultData['setOrganized'] = l$setOrganized;
    final l$includeMalePerformers = includeMalePerformers;
    _resultData['includeMalePerformers'] = l$includeMalePerformers;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$fieldOptions = fieldOptions;
    final l$setCoverImage = setCoverImage;
    final l$setOrganized = setOrganized;
    final l$includeMalePerformers = includeMalePerformers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$fieldOptions == null
          ? null
          : Object.hashAll(l$fieldOptions.map((v) => v)),
      l$setCoverImage,
      l$setOrganized,
      l$includeMalePerformers,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$IdentifyMetadataOptionsData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$fieldOptions = fieldOptions;
    final lOther$fieldOptions = other.fieldOptions;
    if (l$fieldOptions != null && lOther$fieldOptions != null) {
      if (l$fieldOptions.length != lOther$fieldOptions.length) {
        return false;
      }
      for (int i = 0; i < l$fieldOptions.length; i++) {
        final l$fieldOptions$entry = l$fieldOptions[i];
        final lOther$fieldOptions$entry = lOther$fieldOptions[i];
        if (l$fieldOptions$entry != lOther$fieldOptions$entry) {
          return false;
        }
      }
    } else if (l$fieldOptions != lOther$fieldOptions) {
      return false;
    }
    final l$setCoverImage = setCoverImage;
    final lOther$setCoverImage = other.setCoverImage;
    if (l$setCoverImage != lOther$setCoverImage) {
      return false;
    }
    final l$setOrganized = setOrganized;
    final lOther$setOrganized = other.setOrganized;
    if (l$setOrganized != lOther$setOrganized) {
      return false;
    }
    final l$includeMalePerformers = includeMalePerformers;
    final lOther$includeMalePerformers = other.includeMalePerformers;
    if (l$includeMalePerformers != lOther$includeMalePerformers) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$IdentifyMetadataOptionsData
    on Fragment$IdentifyMetadataOptionsData {
  CopyWith$Fragment$IdentifyMetadataOptionsData<
          Fragment$IdentifyMetadataOptionsData>
      get copyWith => CopyWith$Fragment$IdentifyMetadataOptionsData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$IdentifyMetadataOptionsData<TRes> {
  factory CopyWith$Fragment$IdentifyMetadataOptionsData(
    Fragment$IdentifyMetadataOptionsData instance,
    TRes Function(Fragment$IdentifyMetadataOptionsData) then,
  ) = _CopyWithImpl$Fragment$IdentifyMetadataOptionsData;

  factory CopyWith$Fragment$IdentifyMetadataOptionsData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$IdentifyMetadataOptionsData;

  TRes call({
    List<Fragment$IdentifyFieldOptionsData>? fieldOptions,
    bool? setCoverImage,
    bool? setOrganized,
    bool? includeMalePerformers,
    String? $__typename,
  });
  TRes fieldOptions(
      Iterable<Fragment$IdentifyFieldOptionsData>? Function(
              Iterable<
                  CopyWith$Fragment$IdentifyFieldOptionsData<
                      Fragment$IdentifyFieldOptionsData>>?)
          _fn);
}

class _CopyWithImpl$Fragment$IdentifyMetadataOptionsData<TRes>
    implements CopyWith$Fragment$IdentifyMetadataOptionsData<TRes> {
  _CopyWithImpl$Fragment$IdentifyMetadataOptionsData(
    this._instance,
    this._then,
  );

  final Fragment$IdentifyMetadataOptionsData _instance;

  final TRes Function(Fragment$IdentifyMetadataOptionsData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? fieldOptions = _undefined,
    Object? setCoverImage = _undefined,
    Object? setOrganized = _undefined,
    Object? includeMalePerformers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$IdentifyMetadataOptionsData(
        fieldOptions: fieldOptions == _undefined
            ? _instance.fieldOptions
            : (fieldOptions as List<Fragment$IdentifyFieldOptionsData>?),
        setCoverImage: setCoverImage == _undefined
            ? _instance.setCoverImage
            : (setCoverImage as bool?),
        setOrganized: setOrganized == _undefined
            ? _instance.setOrganized
            : (setOrganized as bool?),
        includeMalePerformers: includeMalePerformers == _undefined
            ? _instance.includeMalePerformers
            : (includeMalePerformers as bool?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes fieldOptions(
          Iterable<Fragment$IdentifyFieldOptionsData>? Function(
                  Iterable<
                      CopyWith$Fragment$IdentifyFieldOptionsData<
                          Fragment$IdentifyFieldOptionsData>>?)
              _fn) =>
      call(
          fieldOptions: _fn(_instance.fieldOptions
              ?.map((e) => CopyWith$Fragment$IdentifyFieldOptionsData(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Fragment$IdentifyMetadataOptionsData<TRes>
    implements CopyWith$Fragment$IdentifyMetadataOptionsData<TRes> {
  _CopyWithStubImpl$Fragment$IdentifyMetadataOptionsData(this._res);

  TRes _res;

  call({
    List<Fragment$IdentifyFieldOptionsData>? fieldOptions,
    bool? setCoverImage,
    bool? setOrganized,
    bool? includeMalePerformers,
    String? $__typename,
  }) =>
      _res;
  fieldOptions(_fn) => _res;
}

const fragmentDefinitionIdentifyMetadataOptionsData = FragmentDefinitionNode(
  name: NameNode(value: 'IdentifyMetadataOptionsData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'IdentifyMetadataOptions'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'fieldOptions'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'IdentifyFieldOptionsData'),
          directives: [],
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'setCoverImage'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'setOrganized'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'includeMalePerformers'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentIdentifyMetadataOptionsData =
    DocumentNode(definitions: [
  fragmentDefinitionIdentifyMetadataOptionsData,
  fragmentDefinitionIdentifyFieldOptionsData,
]);

extension ClientExtension$Fragment$IdentifyMetadataOptionsData
    on graphql.GraphQLClient {
  void writeFragment$IdentifyMetadataOptionsData({
    required Fragment$IdentifyMetadataOptionsData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'IdentifyMetadataOptionsData',
            document: documentNodeFragmentIdentifyMetadataOptionsData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$IdentifyMetadataOptionsData?
      readFragment$IdentifyMetadataOptionsData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'IdentifyMetadataOptionsData',
          document: documentNodeFragmentIdentifyMetadataOptionsData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$IdentifyMetadataOptionsData.fromJson(result);
  }
}

class Fragment$ScraperSourceData {
  Fragment$ScraperSourceData({
    this.stash_box_index,
    this.stash_box_endpoint,
    this.scraper_id,
    this.$__typename = 'ScraperSource',
  });

  factory Fragment$ScraperSourceData.fromJson(Map<String, dynamic> json) {
    final l$stash_box_index = json['stash_box_index'];
    final l$stash_box_endpoint = json['stash_box_endpoint'];
    final l$scraper_id = json['scraper_id'];
    final l$$__typename = json['__typename'];
    return Fragment$ScraperSourceData(
      stash_box_index: (l$stash_box_index as int?),
      stash_box_endpoint: (l$stash_box_endpoint as String?),
      scraper_id: (l$scraper_id as String?),
      $__typename: (l$$__typename as String),
    );
  }

  @Deprecated('use stash_box_endpoint')
  final int? stash_box_index;

  final String? stash_box_endpoint;

  final String? scraper_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$stash_box_index = stash_box_index;
    _resultData['stash_box_index'] = l$stash_box_index;
    final l$stash_box_endpoint = stash_box_endpoint;
    _resultData['stash_box_endpoint'] = l$stash_box_endpoint;
    final l$scraper_id = scraper_id;
    _resultData['scraper_id'] = l$scraper_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$stash_box_index = stash_box_index;
    final l$stash_box_endpoint = stash_box_endpoint;
    final l$scraper_id = scraper_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$stash_box_index,
      l$stash_box_endpoint,
      l$scraper_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ScraperSourceData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$stash_box_index = stash_box_index;
    final lOther$stash_box_index = other.stash_box_index;
    if (l$stash_box_index != lOther$stash_box_index) {
      return false;
    }
    final l$stash_box_endpoint = stash_box_endpoint;
    final lOther$stash_box_endpoint = other.stash_box_endpoint;
    if (l$stash_box_endpoint != lOther$stash_box_endpoint) {
      return false;
    }
    final l$scraper_id = scraper_id;
    final lOther$scraper_id = other.scraper_id;
    if (l$scraper_id != lOther$scraper_id) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ScraperSourceData
    on Fragment$ScraperSourceData {
  CopyWith$Fragment$ScraperSourceData<Fragment$ScraperSourceData>
      get copyWith => CopyWith$Fragment$ScraperSourceData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ScraperSourceData<TRes> {
  factory CopyWith$Fragment$ScraperSourceData(
    Fragment$ScraperSourceData instance,
    TRes Function(Fragment$ScraperSourceData) then,
  ) = _CopyWithImpl$Fragment$ScraperSourceData;

  factory CopyWith$Fragment$ScraperSourceData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ScraperSourceData;

  TRes call({
    int? stash_box_index,
    String? stash_box_endpoint,
    String? scraper_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ScraperSourceData<TRes>
    implements CopyWith$Fragment$ScraperSourceData<TRes> {
  _CopyWithImpl$Fragment$ScraperSourceData(
    this._instance,
    this._then,
  );

  final Fragment$ScraperSourceData _instance;

  final TRes Function(Fragment$ScraperSourceData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? stash_box_index = _undefined,
    Object? stash_box_endpoint = _undefined,
    Object? scraper_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ScraperSourceData(
        stash_box_index: stash_box_index == _undefined
            ? _instance.stash_box_index
            : (stash_box_index as int?),
        stash_box_endpoint: stash_box_endpoint == _undefined
            ? _instance.stash_box_endpoint
            : (stash_box_endpoint as String?),
        scraper_id: scraper_id == _undefined
            ? _instance.scraper_id
            : (scraper_id as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ScraperSourceData<TRes>
    implements CopyWith$Fragment$ScraperSourceData<TRes> {
  _CopyWithStubImpl$Fragment$ScraperSourceData(this._res);

  TRes _res;

  call({
    int? stash_box_index,
    String? stash_box_endpoint,
    String? scraper_id,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionScraperSourceData = FragmentDefinitionNode(
  name: NameNode(value: 'ScraperSourceData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ScraperSource'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'stash_box_index'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'stash_box_endpoint'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'scraper_id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentScraperSourceData = DocumentNode(definitions: [
  fragmentDefinitionScraperSourceData,
]);

extension ClientExtension$Fragment$ScraperSourceData on graphql.GraphQLClient {
  void writeFragment$ScraperSourceData({
    required Fragment$ScraperSourceData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ScraperSourceData',
            document: documentNodeFragmentScraperSourceData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ScraperSourceData? readFragment$ScraperSourceData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ScraperSourceData',
          document: documentNodeFragmentScraperSourceData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ScraperSourceData.fromJson(result);
  }
}

class Fragment$ConfigDefaultSettingsData {
  Fragment$ConfigDefaultSettingsData({
    this.scan,
    this.identify,
    this.autoTag,
    this.generate,
    this.deleteFile,
    this.deleteGenerated,
    this.$__typename = 'ConfigDefaultSettingsResult',
  });

  factory Fragment$ConfigDefaultSettingsData.fromJson(
      Map<String, dynamic> json) {
    final l$scan = json['scan'];
    final l$identify = json['identify'];
    final l$autoTag = json['autoTag'];
    final l$generate = json['generate'];
    final l$deleteFile = json['deleteFile'];
    final l$deleteGenerated = json['deleteGenerated'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigDefaultSettingsData(
      scan: l$scan == null
          ? null
          : Fragment$ConfigDefaultSettingsData$scan.fromJson(
              (l$scan as Map<String, dynamic>)),
      identify: l$identify == null
          ? null
          : Fragment$ConfigDefaultSettingsData$identify.fromJson(
              (l$identify as Map<String, dynamic>)),
      autoTag: l$autoTag == null
          ? null
          : Fragment$ConfigDefaultSettingsData$autoTag.fromJson(
              (l$autoTag as Map<String, dynamic>)),
      generate: l$generate == null
          ? null
          : Fragment$ConfigDefaultSettingsData$generate.fromJson(
              (l$generate as Map<String, dynamic>)),
      deleteFile: (l$deleteFile as bool?),
      deleteGenerated: (l$deleteGenerated as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ConfigDefaultSettingsData$scan? scan;

  final Fragment$ConfigDefaultSettingsData$identify? identify;

  final Fragment$ConfigDefaultSettingsData$autoTag? autoTag;

  final Fragment$ConfigDefaultSettingsData$generate? generate;

  final bool? deleteFile;

  final bool? deleteGenerated;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scan = scan;
    _resultData['scan'] = l$scan?.toJson();
    final l$identify = identify;
    _resultData['identify'] = l$identify?.toJson();
    final l$autoTag = autoTag;
    _resultData['autoTag'] = l$autoTag?.toJson();
    final l$generate = generate;
    _resultData['generate'] = l$generate?.toJson();
    final l$deleteFile = deleteFile;
    _resultData['deleteFile'] = l$deleteFile;
    final l$deleteGenerated = deleteGenerated;
    _resultData['deleteGenerated'] = l$deleteGenerated;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scan = scan;
    final l$identify = identify;
    final l$autoTag = autoTag;
    final l$generate = generate;
    final l$deleteFile = deleteFile;
    final l$deleteGenerated = deleteGenerated;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scan,
      l$identify,
      l$autoTag,
      l$generate,
      l$deleteFile,
      l$deleteGenerated,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigDefaultSettingsData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scan = scan;
    final lOther$scan = other.scan;
    if (l$scan != lOther$scan) {
      return false;
    }
    final l$identify = identify;
    final lOther$identify = other.identify;
    if (l$identify != lOther$identify) {
      return false;
    }
    final l$autoTag = autoTag;
    final lOther$autoTag = other.autoTag;
    if (l$autoTag != lOther$autoTag) {
      return false;
    }
    final l$generate = generate;
    final lOther$generate = other.generate;
    if (l$generate != lOther$generate) {
      return false;
    }
    final l$deleteFile = deleteFile;
    final lOther$deleteFile = other.deleteFile;
    if (l$deleteFile != lOther$deleteFile) {
      return false;
    }
    final l$deleteGenerated = deleteGenerated;
    final lOther$deleteGenerated = other.deleteGenerated;
    if (l$deleteGenerated != lOther$deleteGenerated) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigDefaultSettingsData
    on Fragment$ConfigDefaultSettingsData {
  CopyWith$Fragment$ConfigDefaultSettingsData<
          Fragment$ConfigDefaultSettingsData>
      get copyWith => CopyWith$Fragment$ConfigDefaultSettingsData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigDefaultSettingsData<TRes> {
  factory CopyWith$Fragment$ConfigDefaultSettingsData(
    Fragment$ConfigDefaultSettingsData instance,
    TRes Function(Fragment$ConfigDefaultSettingsData) then,
  ) = _CopyWithImpl$Fragment$ConfigDefaultSettingsData;

  factory CopyWith$Fragment$ConfigDefaultSettingsData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData;

  TRes call({
    Fragment$ConfigDefaultSettingsData$scan? scan,
    Fragment$ConfigDefaultSettingsData$identify? identify,
    Fragment$ConfigDefaultSettingsData$autoTag? autoTag,
    Fragment$ConfigDefaultSettingsData$generate? generate,
    bool? deleteFile,
    bool? deleteGenerated,
    String? $__typename,
  });
  CopyWith$Fragment$ConfigDefaultSettingsData$scan<TRes> get scan;
  CopyWith$Fragment$ConfigDefaultSettingsData$identify<TRes> get identify;
  CopyWith$Fragment$ConfigDefaultSettingsData$autoTag<TRes> get autoTag;
  CopyWith$Fragment$ConfigDefaultSettingsData$generate<TRes> get generate;
}

class _CopyWithImpl$Fragment$ConfigDefaultSettingsData<TRes>
    implements CopyWith$Fragment$ConfigDefaultSettingsData<TRes> {
  _CopyWithImpl$Fragment$ConfigDefaultSettingsData(
    this._instance,
    this._then,
  );

  final Fragment$ConfigDefaultSettingsData _instance;

  final TRes Function(Fragment$ConfigDefaultSettingsData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scan = _undefined,
    Object? identify = _undefined,
    Object? autoTag = _undefined,
    Object? generate = _undefined,
    Object? deleteFile = _undefined,
    Object? deleteGenerated = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigDefaultSettingsData(
        scan: scan == _undefined
            ? _instance.scan
            : (scan as Fragment$ConfigDefaultSettingsData$scan?),
        identify: identify == _undefined
            ? _instance.identify
            : (identify as Fragment$ConfigDefaultSettingsData$identify?),
        autoTag: autoTag == _undefined
            ? _instance.autoTag
            : (autoTag as Fragment$ConfigDefaultSettingsData$autoTag?),
        generate: generate == _undefined
            ? _instance.generate
            : (generate as Fragment$ConfigDefaultSettingsData$generate?),
        deleteFile: deleteFile == _undefined
            ? _instance.deleteFile
            : (deleteFile as bool?),
        deleteGenerated: deleteGenerated == _undefined
            ? _instance.deleteGenerated
            : (deleteGenerated as bool?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ConfigDefaultSettingsData$scan<TRes> get scan {
    final local$scan = _instance.scan;
    return local$scan == null
        ? CopyWith$Fragment$ConfigDefaultSettingsData$scan.stub(
            _then(_instance))
        : CopyWith$Fragment$ConfigDefaultSettingsData$scan(
            local$scan, (e) => call(scan: e));
  }

  CopyWith$Fragment$ConfigDefaultSettingsData$identify<TRes> get identify {
    final local$identify = _instance.identify;
    return local$identify == null
        ? CopyWith$Fragment$ConfigDefaultSettingsData$identify.stub(
            _then(_instance))
        : CopyWith$Fragment$ConfigDefaultSettingsData$identify(
            local$identify, (e) => call(identify: e));
  }

  CopyWith$Fragment$ConfigDefaultSettingsData$autoTag<TRes> get autoTag {
    final local$autoTag = _instance.autoTag;
    return local$autoTag == null
        ? CopyWith$Fragment$ConfigDefaultSettingsData$autoTag.stub(
            _then(_instance))
        : CopyWith$Fragment$ConfigDefaultSettingsData$autoTag(
            local$autoTag, (e) => call(autoTag: e));
  }

  CopyWith$Fragment$ConfigDefaultSettingsData$generate<TRes> get generate {
    final local$generate = _instance.generate;
    return local$generate == null
        ? CopyWith$Fragment$ConfigDefaultSettingsData$generate.stub(
            _then(_instance))
        : CopyWith$Fragment$ConfigDefaultSettingsData$generate(
            local$generate, (e) => call(generate: e));
  }
}

class _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData<TRes>
    implements CopyWith$Fragment$ConfigDefaultSettingsData<TRes> {
  _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData(this._res);

  TRes _res;

  call({
    Fragment$ConfigDefaultSettingsData$scan? scan,
    Fragment$ConfigDefaultSettingsData$identify? identify,
    Fragment$ConfigDefaultSettingsData$autoTag? autoTag,
    Fragment$ConfigDefaultSettingsData$generate? generate,
    bool? deleteFile,
    bool? deleteGenerated,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ConfigDefaultSettingsData$scan<TRes> get scan =>
      CopyWith$Fragment$ConfigDefaultSettingsData$scan.stub(_res);
  CopyWith$Fragment$ConfigDefaultSettingsData$identify<TRes> get identify =>
      CopyWith$Fragment$ConfigDefaultSettingsData$identify.stub(_res);
  CopyWith$Fragment$ConfigDefaultSettingsData$autoTag<TRes> get autoTag =>
      CopyWith$Fragment$ConfigDefaultSettingsData$autoTag.stub(_res);
  CopyWith$Fragment$ConfigDefaultSettingsData$generate<TRes> get generate =>
      CopyWith$Fragment$ConfigDefaultSettingsData$generate.stub(_res);
}

const fragmentDefinitionConfigDefaultSettingsData = FragmentDefinitionNode(
  name: NameNode(value: 'ConfigDefaultSettingsData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ConfigDefaultSettingsResult'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'scan'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'useFileMetadata'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'stripFileExtension'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'scanGenerateCovers'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'scanGeneratePreviews'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'scanGenerateImagePreviews'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'scanGenerateSprites'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'scanGeneratePhashes'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'scanGenerateThumbnails'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'identify'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'sources'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
              name: NameNode(value: 'source'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                  name: NameNode(value: 'ScraperSourceData'),
                  directives: [],
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ]),
            ),
            FieldNode(
              name: NameNode(value: 'options'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                  name: NameNode(value: 'IdentifyMetadataOptionsData'),
                  directives: [],
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ]),
            ),
            FieldNode(
              name: NameNode(value: '__typename'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ]),
        ),
        FieldNode(
          name: NameNode(value: 'options'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FragmentSpreadNode(
              name: NameNode(value: 'IdentifyMetadataOptionsData'),
              directives: [],
            ),
            FieldNode(
              name: NameNode(value: '__typename'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ]),
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'autoTag'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'performers'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'studios'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'tags'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'generate'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'covers'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'sprites'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'previews'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'imagePreviews'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'previewOptions'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
              name: NameNode(value: 'previewSegments'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: 'previewSegmentDuration'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: 'previewExcludeStart'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: 'previewExcludeEnd'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: 'previewPreset'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: '__typename'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ]),
        ),
        FieldNode(
          name: NameNode(value: 'markers'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'markerImagePreviews'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'markerScreenshots'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'transcodes'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'phashes'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'interactiveHeatmapsSpeeds'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'deleteFile'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'deleteGenerated'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentConfigDefaultSettingsData =
    DocumentNode(definitions: [
  fragmentDefinitionConfigDefaultSettingsData,
  fragmentDefinitionScraperSourceData,
  fragmentDefinitionIdentifyMetadataOptionsData,
  fragmentDefinitionIdentifyFieldOptionsData,
]);

extension ClientExtension$Fragment$ConfigDefaultSettingsData
    on graphql.GraphQLClient {
  void writeFragment$ConfigDefaultSettingsData({
    required Fragment$ConfigDefaultSettingsData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ConfigDefaultSettingsData',
            document: documentNodeFragmentConfigDefaultSettingsData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ConfigDefaultSettingsData? readFragment$ConfigDefaultSettingsData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ConfigDefaultSettingsData',
          document: documentNodeFragmentConfigDefaultSettingsData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ConfigDefaultSettingsData.fromJson(result);
  }
}

class Fragment$ConfigDefaultSettingsData$scan {
  Fragment$ConfigDefaultSettingsData$scan({
    required this.useFileMetadata,
    required this.stripFileExtension,
    required this.scanGenerateCovers,
    required this.scanGeneratePreviews,
    required this.scanGenerateImagePreviews,
    required this.scanGenerateSprites,
    required this.scanGeneratePhashes,
    required this.scanGenerateThumbnails,
    this.$__typename = 'ScanMetadataOptions',
  });

  factory Fragment$ConfigDefaultSettingsData$scan.fromJson(
      Map<String, dynamic> json) {
    final l$useFileMetadata = json['useFileMetadata'];
    final l$stripFileExtension = json['stripFileExtension'];
    final l$scanGenerateCovers = json['scanGenerateCovers'];
    final l$scanGeneratePreviews = json['scanGeneratePreviews'];
    final l$scanGenerateImagePreviews = json['scanGenerateImagePreviews'];
    final l$scanGenerateSprites = json['scanGenerateSprites'];
    final l$scanGeneratePhashes = json['scanGeneratePhashes'];
    final l$scanGenerateThumbnails = json['scanGenerateThumbnails'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigDefaultSettingsData$scan(
      useFileMetadata: (l$useFileMetadata as bool),
      stripFileExtension: (l$stripFileExtension as bool),
      scanGenerateCovers: (l$scanGenerateCovers as bool),
      scanGeneratePreviews: (l$scanGeneratePreviews as bool),
      scanGenerateImagePreviews: (l$scanGenerateImagePreviews as bool),
      scanGenerateSprites: (l$scanGenerateSprites as bool),
      scanGeneratePhashes: (l$scanGeneratePhashes as bool),
      scanGenerateThumbnails: (l$scanGenerateThumbnails as bool),
      $__typename: (l$$__typename as String),
    );
  }

  @Deprecated('Not implemented')
  final bool useFileMetadata;

  @Deprecated('Not implemented')
  final bool stripFileExtension;

  final bool scanGenerateCovers;

  final bool scanGeneratePreviews;

  final bool scanGenerateImagePreviews;

  final bool scanGenerateSprites;

  final bool scanGeneratePhashes;

  final bool scanGenerateThumbnails;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$useFileMetadata = useFileMetadata;
    _resultData['useFileMetadata'] = l$useFileMetadata;
    final l$stripFileExtension = stripFileExtension;
    _resultData['stripFileExtension'] = l$stripFileExtension;
    final l$scanGenerateCovers = scanGenerateCovers;
    _resultData['scanGenerateCovers'] = l$scanGenerateCovers;
    final l$scanGeneratePreviews = scanGeneratePreviews;
    _resultData['scanGeneratePreviews'] = l$scanGeneratePreviews;
    final l$scanGenerateImagePreviews = scanGenerateImagePreviews;
    _resultData['scanGenerateImagePreviews'] = l$scanGenerateImagePreviews;
    final l$scanGenerateSprites = scanGenerateSprites;
    _resultData['scanGenerateSprites'] = l$scanGenerateSprites;
    final l$scanGeneratePhashes = scanGeneratePhashes;
    _resultData['scanGeneratePhashes'] = l$scanGeneratePhashes;
    final l$scanGenerateThumbnails = scanGenerateThumbnails;
    _resultData['scanGenerateThumbnails'] = l$scanGenerateThumbnails;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$useFileMetadata = useFileMetadata;
    final l$stripFileExtension = stripFileExtension;
    final l$scanGenerateCovers = scanGenerateCovers;
    final l$scanGeneratePreviews = scanGeneratePreviews;
    final l$scanGenerateImagePreviews = scanGenerateImagePreviews;
    final l$scanGenerateSprites = scanGenerateSprites;
    final l$scanGeneratePhashes = scanGeneratePhashes;
    final l$scanGenerateThumbnails = scanGenerateThumbnails;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$useFileMetadata,
      l$stripFileExtension,
      l$scanGenerateCovers,
      l$scanGeneratePreviews,
      l$scanGenerateImagePreviews,
      l$scanGenerateSprites,
      l$scanGeneratePhashes,
      l$scanGenerateThumbnails,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigDefaultSettingsData$scan) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$useFileMetadata = useFileMetadata;
    final lOther$useFileMetadata = other.useFileMetadata;
    if (l$useFileMetadata != lOther$useFileMetadata) {
      return false;
    }
    final l$stripFileExtension = stripFileExtension;
    final lOther$stripFileExtension = other.stripFileExtension;
    if (l$stripFileExtension != lOther$stripFileExtension) {
      return false;
    }
    final l$scanGenerateCovers = scanGenerateCovers;
    final lOther$scanGenerateCovers = other.scanGenerateCovers;
    if (l$scanGenerateCovers != lOther$scanGenerateCovers) {
      return false;
    }
    final l$scanGeneratePreviews = scanGeneratePreviews;
    final lOther$scanGeneratePreviews = other.scanGeneratePreviews;
    if (l$scanGeneratePreviews != lOther$scanGeneratePreviews) {
      return false;
    }
    final l$scanGenerateImagePreviews = scanGenerateImagePreviews;
    final lOther$scanGenerateImagePreviews = other.scanGenerateImagePreviews;
    if (l$scanGenerateImagePreviews != lOther$scanGenerateImagePreviews) {
      return false;
    }
    final l$scanGenerateSprites = scanGenerateSprites;
    final lOther$scanGenerateSprites = other.scanGenerateSprites;
    if (l$scanGenerateSprites != lOther$scanGenerateSprites) {
      return false;
    }
    final l$scanGeneratePhashes = scanGeneratePhashes;
    final lOther$scanGeneratePhashes = other.scanGeneratePhashes;
    if (l$scanGeneratePhashes != lOther$scanGeneratePhashes) {
      return false;
    }
    final l$scanGenerateThumbnails = scanGenerateThumbnails;
    final lOther$scanGenerateThumbnails = other.scanGenerateThumbnails;
    if (l$scanGenerateThumbnails != lOther$scanGenerateThumbnails) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigDefaultSettingsData$scan
    on Fragment$ConfigDefaultSettingsData$scan {
  CopyWith$Fragment$ConfigDefaultSettingsData$scan<
          Fragment$ConfigDefaultSettingsData$scan>
      get copyWith => CopyWith$Fragment$ConfigDefaultSettingsData$scan(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigDefaultSettingsData$scan<TRes> {
  factory CopyWith$Fragment$ConfigDefaultSettingsData$scan(
    Fragment$ConfigDefaultSettingsData$scan instance,
    TRes Function(Fragment$ConfigDefaultSettingsData$scan) then,
  ) = _CopyWithImpl$Fragment$ConfigDefaultSettingsData$scan;

  factory CopyWith$Fragment$ConfigDefaultSettingsData$scan.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$scan;

  TRes call({
    bool? useFileMetadata,
    bool? stripFileExtension,
    bool? scanGenerateCovers,
    bool? scanGeneratePreviews,
    bool? scanGenerateImagePreviews,
    bool? scanGenerateSprites,
    bool? scanGeneratePhashes,
    bool? scanGenerateThumbnails,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ConfigDefaultSettingsData$scan<TRes>
    implements CopyWith$Fragment$ConfigDefaultSettingsData$scan<TRes> {
  _CopyWithImpl$Fragment$ConfigDefaultSettingsData$scan(
    this._instance,
    this._then,
  );

  final Fragment$ConfigDefaultSettingsData$scan _instance;

  final TRes Function(Fragment$ConfigDefaultSettingsData$scan) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? useFileMetadata = _undefined,
    Object? stripFileExtension = _undefined,
    Object? scanGenerateCovers = _undefined,
    Object? scanGeneratePreviews = _undefined,
    Object? scanGenerateImagePreviews = _undefined,
    Object? scanGenerateSprites = _undefined,
    Object? scanGeneratePhashes = _undefined,
    Object? scanGenerateThumbnails = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigDefaultSettingsData$scan(
        useFileMetadata:
            useFileMetadata == _undefined || useFileMetadata == null
                ? _instance.useFileMetadata
                : (useFileMetadata as bool),
        stripFileExtension:
            stripFileExtension == _undefined || stripFileExtension == null
                ? _instance.stripFileExtension
                : (stripFileExtension as bool),
        scanGenerateCovers:
            scanGenerateCovers == _undefined || scanGenerateCovers == null
                ? _instance.scanGenerateCovers
                : (scanGenerateCovers as bool),
        scanGeneratePreviews:
            scanGeneratePreviews == _undefined || scanGeneratePreviews == null
                ? _instance.scanGeneratePreviews
                : (scanGeneratePreviews as bool),
        scanGenerateImagePreviews: scanGenerateImagePreviews == _undefined ||
                scanGenerateImagePreviews == null
            ? _instance.scanGenerateImagePreviews
            : (scanGenerateImagePreviews as bool),
        scanGenerateSprites:
            scanGenerateSprites == _undefined || scanGenerateSprites == null
                ? _instance.scanGenerateSprites
                : (scanGenerateSprites as bool),
        scanGeneratePhashes:
            scanGeneratePhashes == _undefined || scanGeneratePhashes == null
                ? _instance.scanGeneratePhashes
                : (scanGeneratePhashes as bool),
        scanGenerateThumbnails: scanGenerateThumbnails == _undefined ||
                scanGenerateThumbnails == null
            ? _instance.scanGenerateThumbnails
            : (scanGenerateThumbnails as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$scan<TRes>
    implements CopyWith$Fragment$ConfigDefaultSettingsData$scan<TRes> {
  _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$scan(this._res);

  TRes _res;

  call({
    bool? useFileMetadata,
    bool? stripFileExtension,
    bool? scanGenerateCovers,
    bool? scanGeneratePreviews,
    bool? scanGenerateImagePreviews,
    bool? scanGenerateSprites,
    bool? scanGeneratePhashes,
    bool? scanGenerateThumbnails,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ConfigDefaultSettingsData$identify {
  Fragment$ConfigDefaultSettingsData$identify({
    required this.sources,
    this.options,
    this.$__typename = 'IdentifyMetadataTaskOptions',
  });

  factory Fragment$ConfigDefaultSettingsData$identify.fromJson(
      Map<String, dynamic> json) {
    final l$sources = json['sources'];
    final l$options = json['options'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigDefaultSettingsData$identify(
      sources: (l$sources as List<dynamic>)
          .map((e) =>
              Fragment$ConfigDefaultSettingsData$identify$sources.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      options: l$options == null
          ? null
          : Fragment$IdentifyMetadataOptionsData.fromJson(
              (l$options as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$ConfigDefaultSettingsData$identify$sources> sources;

  final Fragment$IdentifyMetadataOptionsData? options;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sources = sources;
    _resultData['sources'] = l$sources.map((e) => e.toJson()).toList();
    final l$options = options;
    _resultData['options'] = l$options?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sources = sources;
    final l$options = options;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$sources.map((v) => v)),
      l$options,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigDefaultSettingsData$identify) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sources = sources;
    final lOther$sources = other.sources;
    if (l$sources.length != lOther$sources.length) {
      return false;
    }
    for (int i = 0; i < l$sources.length; i++) {
      final l$sources$entry = l$sources[i];
      final lOther$sources$entry = lOther$sources[i];
      if (l$sources$entry != lOther$sources$entry) {
        return false;
      }
    }
    final l$options = options;
    final lOther$options = other.options;
    if (l$options != lOther$options) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigDefaultSettingsData$identify
    on Fragment$ConfigDefaultSettingsData$identify {
  CopyWith$Fragment$ConfigDefaultSettingsData$identify<
          Fragment$ConfigDefaultSettingsData$identify>
      get copyWith => CopyWith$Fragment$ConfigDefaultSettingsData$identify(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigDefaultSettingsData$identify<TRes> {
  factory CopyWith$Fragment$ConfigDefaultSettingsData$identify(
    Fragment$ConfigDefaultSettingsData$identify instance,
    TRes Function(Fragment$ConfigDefaultSettingsData$identify) then,
  ) = _CopyWithImpl$Fragment$ConfigDefaultSettingsData$identify;

  factory CopyWith$Fragment$ConfigDefaultSettingsData$identify.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$identify;

  TRes call({
    List<Fragment$ConfigDefaultSettingsData$identify$sources>? sources,
    Fragment$IdentifyMetadataOptionsData? options,
    String? $__typename,
  });
  TRes sources(
      Iterable<Fragment$ConfigDefaultSettingsData$identify$sources> Function(
              Iterable<
                  CopyWith$Fragment$ConfigDefaultSettingsData$identify$sources<
                      Fragment$ConfigDefaultSettingsData$identify$sources>>)
          _fn);
  CopyWith$Fragment$IdentifyMetadataOptionsData<TRes> get options;
}

class _CopyWithImpl$Fragment$ConfigDefaultSettingsData$identify<TRes>
    implements CopyWith$Fragment$ConfigDefaultSettingsData$identify<TRes> {
  _CopyWithImpl$Fragment$ConfigDefaultSettingsData$identify(
    this._instance,
    this._then,
  );

  final Fragment$ConfigDefaultSettingsData$identify _instance;

  final TRes Function(Fragment$ConfigDefaultSettingsData$identify) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sources = _undefined,
    Object? options = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigDefaultSettingsData$identify(
        sources: sources == _undefined || sources == null
            ? _instance.sources
            : (sources
                as List<Fragment$ConfigDefaultSettingsData$identify$sources>),
        options: options == _undefined
            ? _instance.options
            : (options as Fragment$IdentifyMetadataOptionsData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes sources(
          Iterable<Fragment$ConfigDefaultSettingsData$identify$sources> Function(
                  Iterable<
                      CopyWith$Fragment$ConfigDefaultSettingsData$identify$sources<
                          Fragment$ConfigDefaultSettingsData$identify$sources>>)
              _fn) =>
      call(
          sources: _fn(_instance.sources.map((e) =>
              CopyWith$Fragment$ConfigDefaultSettingsData$identify$sources(
                e,
                (i) => i,
              ))).toList());
  CopyWith$Fragment$IdentifyMetadataOptionsData<TRes> get options {
    final local$options = _instance.options;
    return local$options == null
        ? CopyWith$Fragment$IdentifyMetadataOptionsData.stub(_then(_instance))
        : CopyWith$Fragment$IdentifyMetadataOptionsData(
            local$options, (e) => call(options: e));
  }
}

class _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$identify<TRes>
    implements CopyWith$Fragment$ConfigDefaultSettingsData$identify<TRes> {
  _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$identify(this._res);

  TRes _res;

  call({
    List<Fragment$ConfigDefaultSettingsData$identify$sources>? sources,
    Fragment$IdentifyMetadataOptionsData? options,
    String? $__typename,
  }) =>
      _res;
  sources(_fn) => _res;
  CopyWith$Fragment$IdentifyMetadataOptionsData<TRes> get options =>
      CopyWith$Fragment$IdentifyMetadataOptionsData.stub(_res);
}

class Fragment$ConfigDefaultSettingsData$identify$sources {
  Fragment$ConfigDefaultSettingsData$identify$sources({
    required this.source,
    this.options,
    this.$__typename = 'IdentifySource',
  });

  factory Fragment$ConfigDefaultSettingsData$identify$sources.fromJson(
      Map<String, dynamic> json) {
    final l$source = json['source'];
    final l$options = json['options'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigDefaultSettingsData$identify$sources(
      source: Fragment$ScraperSourceData.fromJson(
          (l$source as Map<String, dynamic>)),
      options: l$options == null
          ? null
          : Fragment$IdentifyMetadataOptionsData.fromJson(
              (l$options as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ScraperSourceData source;

  final Fragment$IdentifyMetadataOptionsData? options;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$source = source;
    _resultData['source'] = l$source.toJson();
    final l$options = options;
    _resultData['options'] = l$options?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$source = source;
    final l$options = options;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$source,
      l$options,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigDefaultSettingsData$identify$sources) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) {
      return false;
    }
    final l$options = options;
    final lOther$options = other.options;
    if (l$options != lOther$options) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigDefaultSettingsData$identify$sources
    on Fragment$ConfigDefaultSettingsData$identify$sources {
  CopyWith$Fragment$ConfigDefaultSettingsData$identify$sources<
          Fragment$ConfigDefaultSettingsData$identify$sources>
      get copyWith =>
          CopyWith$Fragment$ConfigDefaultSettingsData$identify$sources(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigDefaultSettingsData$identify$sources<
    TRes> {
  factory CopyWith$Fragment$ConfigDefaultSettingsData$identify$sources(
    Fragment$ConfigDefaultSettingsData$identify$sources instance,
    TRes Function(Fragment$ConfigDefaultSettingsData$identify$sources) then,
  ) = _CopyWithImpl$Fragment$ConfigDefaultSettingsData$identify$sources;

  factory CopyWith$Fragment$ConfigDefaultSettingsData$identify$sources.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$identify$sources;

  TRes call({
    Fragment$ScraperSourceData? source,
    Fragment$IdentifyMetadataOptionsData? options,
    String? $__typename,
  });
  CopyWith$Fragment$ScraperSourceData<TRes> get source;
  CopyWith$Fragment$IdentifyMetadataOptionsData<TRes> get options;
}

class _CopyWithImpl$Fragment$ConfigDefaultSettingsData$identify$sources<TRes>
    implements
        CopyWith$Fragment$ConfigDefaultSettingsData$identify$sources<TRes> {
  _CopyWithImpl$Fragment$ConfigDefaultSettingsData$identify$sources(
    this._instance,
    this._then,
  );

  final Fragment$ConfigDefaultSettingsData$identify$sources _instance;

  final TRes Function(Fragment$ConfigDefaultSettingsData$identify$sources)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? source = _undefined,
    Object? options = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigDefaultSettingsData$identify$sources(
        source: source == _undefined || source == null
            ? _instance.source
            : (source as Fragment$ScraperSourceData),
        options: options == _undefined
            ? _instance.options
            : (options as Fragment$IdentifyMetadataOptionsData?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ScraperSourceData<TRes> get source {
    final local$source = _instance.source;
    return CopyWith$Fragment$ScraperSourceData(
        local$source, (e) => call(source: e));
  }

  CopyWith$Fragment$IdentifyMetadataOptionsData<TRes> get options {
    final local$options = _instance.options;
    return local$options == null
        ? CopyWith$Fragment$IdentifyMetadataOptionsData.stub(_then(_instance))
        : CopyWith$Fragment$IdentifyMetadataOptionsData(
            local$options, (e) => call(options: e));
  }
}

class _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$identify$sources<
        TRes>
    implements
        CopyWith$Fragment$ConfigDefaultSettingsData$identify$sources<TRes> {
  _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$identify$sources(
      this._res);

  TRes _res;

  call({
    Fragment$ScraperSourceData? source,
    Fragment$IdentifyMetadataOptionsData? options,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ScraperSourceData<TRes> get source =>
      CopyWith$Fragment$ScraperSourceData.stub(_res);
  CopyWith$Fragment$IdentifyMetadataOptionsData<TRes> get options =>
      CopyWith$Fragment$IdentifyMetadataOptionsData.stub(_res);
}

class Fragment$ConfigDefaultSettingsData$autoTag {
  Fragment$ConfigDefaultSettingsData$autoTag({
    this.performers,
    this.studios,
    this.tags,
    this.$__typename = 'AutoTagMetadataOptions',
  });

  factory Fragment$ConfigDefaultSettingsData$autoTag.fromJson(
      Map<String, dynamic> json) {
    final l$performers = json['performers'];
    final l$studios = json['studios'];
    final l$tags = json['tags'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigDefaultSettingsData$autoTag(
      performers:
          (l$performers as List<dynamic>?)?.map((e) => (e as String)).toList(),
      studios:
          (l$studios as List<dynamic>?)?.map((e) => (e as String)).toList(),
      tags: (l$tags as List<dynamic>?)?.map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<String>? performers;

  final List<String>? studios;

  final List<String>? tags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$performers = performers;
    _resultData['performers'] = l$performers?.map((e) => e).toList();
    final l$studios = studios;
    _resultData['studios'] = l$studios?.map((e) => e).toList();
    final l$tags = tags;
    _resultData['tags'] = l$tags?.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$performers = performers;
    final l$studios = studios;
    final l$tags = tags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$performers == null ? null : Object.hashAll(l$performers.map((v) => v)),
      l$studios == null ? null : Object.hashAll(l$studios.map((v) => v)),
      l$tags == null ? null : Object.hashAll(l$tags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigDefaultSettingsData$autoTag) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$performers = performers;
    final lOther$performers = other.performers;
    if (l$performers != null && lOther$performers != null) {
      if (l$performers.length != lOther$performers.length) {
        return false;
      }
      for (int i = 0; i < l$performers.length; i++) {
        final l$performers$entry = l$performers[i];
        final lOther$performers$entry = lOther$performers[i];
        if (l$performers$entry != lOther$performers$entry) {
          return false;
        }
      }
    } else if (l$performers != lOther$performers) {
      return false;
    }
    final l$studios = studios;
    final lOther$studios = other.studios;
    if (l$studios != null && lOther$studios != null) {
      if (l$studios.length != lOther$studios.length) {
        return false;
      }
      for (int i = 0; i < l$studios.length; i++) {
        final l$studios$entry = l$studios[i];
        final lOther$studios$entry = lOther$studios[i];
        if (l$studios$entry != lOther$studios$entry) {
          return false;
        }
      }
    } else if (l$studios != lOther$studios) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags != null && lOther$tags != null) {
      if (l$tags.length != lOther$tags.length) {
        return false;
      }
      for (int i = 0; i < l$tags.length; i++) {
        final l$tags$entry = l$tags[i];
        final lOther$tags$entry = lOther$tags[i];
        if (l$tags$entry != lOther$tags$entry) {
          return false;
        }
      }
    } else if (l$tags != lOther$tags) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigDefaultSettingsData$autoTag
    on Fragment$ConfigDefaultSettingsData$autoTag {
  CopyWith$Fragment$ConfigDefaultSettingsData$autoTag<
          Fragment$ConfigDefaultSettingsData$autoTag>
      get copyWith => CopyWith$Fragment$ConfigDefaultSettingsData$autoTag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigDefaultSettingsData$autoTag<TRes> {
  factory CopyWith$Fragment$ConfigDefaultSettingsData$autoTag(
    Fragment$ConfigDefaultSettingsData$autoTag instance,
    TRes Function(Fragment$ConfigDefaultSettingsData$autoTag) then,
  ) = _CopyWithImpl$Fragment$ConfigDefaultSettingsData$autoTag;

  factory CopyWith$Fragment$ConfigDefaultSettingsData$autoTag.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$autoTag;

  TRes call({
    List<String>? performers,
    List<String>? studios,
    List<String>? tags,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ConfigDefaultSettingsData$autoTag<TRes>
    implements CopyWith$Fragment$ConfigDefaultSettingsData$autoTag<TRes> {
  _CopyWithImpl$Fragment$ConfigDefaultSettingsData$autoTag(
    this._instance,
    this._then,
  );

  final Fragment$ConfigDefaultSettingsData$autoTag _instance;

  final TRes Function(Fragment$ConfigDefaultSettingsData$autoTag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? performers = _undefined,
    Object? studios = _undefined,
    Object? tags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigDefaultSettingsData$autoTag(
        performers: performers == _undefined
            ? _instance.performers
            : (performers as List<String>?),
        studios: studios == _undefined
            ? _instance.studios
            : (studios as List<String>?),
        tags: tags == _undefined ? _instance.tags : (tags as List<String>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$autoTag<TRes>
    implements CopyWith$Fragment$ConfigDefaultSettingsData$autoTag<TRes> {
  _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$autoTag(this._res);

  TRes _res;

  call({
    List<String>? performers,
    List<String>? studios,
    List<String>? tags,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ConfigDefaultSettingsData$generate {
  Fragment$ConfigDefaultSettingsData$generate({
    this.covers,
    this.sprites,
    this.previews,
    this.imagePreviews,
    this.previewOptions,
    this.markers,
    this.markerImagePreviews,
    this.markerScreenshots,
    this.transcodes,
    this.phashes,
    this.interactiveHeatmapsSpeeds,
    this.$__typename = 'GenerateMetadataOptions',
  });

  factory Fragment$ConfigDefaultSettingsData$generate.fromJson(
      Map<String, dynamic> json) {
    final l$covers = json['covers'];
    final l$sprites = json['sprites'];
    final l$previews = json['previews'];
    final l$imagePreviews = json['imagePreviews'];
    final l$previewOptions = json['previewOptions'];
    final l$markers = json['markers'];
    final l$markerImagePreviews = json['markerImagePreviews'];
    final l$markerScreenshots = json['markerScreenshots'];
    final l$transcodes = json['transcodes'];
    final l$phashes = json['phashes'];
    final l$interactiveHeatmapsSpeeds = json['interactiveHeatmapsSpeeds'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigDefaultSettingsData$generate(
      covers: (l$covers as bool?),
      sprites: (l$sprites as bool?),
      previews: (l$previews as bool?),
      imagePreviews: (l$imagePreviews as bool?),
      previewOptions: l$previewOptions == null
          ? null
          : Fragment$ConfigDefaultSettingsData$generate$previewOptions.fromJson(
              (l$previewOptions as Map<String, dynamic>)),
      markers: (l$markers as bool?),
      markerImagePreviews: (l$markerImagePreviews as bool?),
      markerScreenshots: (l$markerScreenshots as bool?),
      transcodes: (l$transcodes as bool?),
      phashes: (l$phashes as bool?),
      interactiveHeatmapsSpeeds: (l$interactiveHeatmapsSpeeds as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool? covers;

  final bool? sprites;

  final bool? previews;

  final bool? imagePreviews;

  final Fragment$ConfigDefaultSettingsData$generate$previewOptions?
      previewOptions;

  final bool? markers;

  final bool? markerImagePreviews;

  final bool? markerScreenshots;

  final bool? transcodes;

  final bool? phashes;

  final bool? interactiveHeatmapsSpeeds;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$covers = covers;
    _resultData['covers'] = l$covers;
    final l$sprites = sprites;
    _resultData['sprites'] = l$sprites;
    final l$previews = previews;
    _resultData['previews'] = l$previews;
    final l$imagePreviews = imagePreviews;
    _resultData['imagePreviews'] = l$imagePreviews;
    final l$previewOptions = previewOptions;
    _resultData['previewOptions'] = l$previewOptions?.toJson();
    final l$markers = markers;
    _resultData['markers'] = l$markers;
    final l$markerImagePreviews = markerImagePreviews;
    _resultData['markerImagePreviews'] = l$markerImagePreviews;
    final l$markerScreenshots = markerScreenshots;
    _resultData['markerScreenshots'] = l$markerScreenshots;
    final l$transcodes = transcodes;
    _resultData['transcodes'] = l$transcodes;
    final l$phashes = phashes;
    _resultData['phashes'] = l$phashes;
    final l$interactiveHeatmapsSpeeds = interactiveHeatmapsSpeeds;
    _resultData['interactiveHeatmapsSpeeds'] = l$interactiveHeatmapsSpeeds;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$covers = covers;
    final l$sprites = sprites;
    final l$previews = previews;
    final l$imagePreviews = imagePreviews;
    final l$previewOptions = previewOptions;
    final l$markers = markers;
    final l$markerImagePreviews = markerImagePreviews;
    final l$markerScreenshots = markerScreenshots;
    final l$transcodes = transcodes;
    final l$phashes = phashes;
    final l$interactiveHeatmapsSpeeds = interactiveHeatmapsSpeeds;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$covers,
      l$sprites,
      l$previews,
      l$imagePreviews,
      l$previewOptions,
      l$markers,
      l$markerImagePreviews,
      l$markerScreenshots,
      l$transcodes,
      l$phashes,
      l$interactiveHeatmapsSpeeds,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigDefaultSettingsData$generate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$covers = covers;
    final lOther$covers = other.covers;
    if (l$covers != lOther$covers) {
      return false;
    }
    final l$sprites = sprites;
    final lOther$sprites = other.sprites;
    if (l$sprites != lOther$sprites) {
      return false;
    }
    final l$previews = previews;
    final lOther$previews = other.previews;
    if (l$previews != lOther$previews) {
      return false;
    }
    final l$imagePreviews = imagePreviews;
    final lOther$imagePreviews = other.imagePreviews;
    if (l$imagePreviews != lOther$imagePreviews) {
      return false;
    }
    final l$previewOptions = previewOptions;
    final lOther$previewOptions = other.previewOptions;
    if (l$previewOptions != lOther$previewOptions) {
      return false;
    }
    final l$markers = markers;
    final lOther$markers = other.markers;
    if (l$markers != lOther$markers) {
      return false;
    }
    final l$markerImagePreviews = markerImagePreviews;
    final lOther$markerImagePreviews = other.markerImagePreviews;
    if (l$markerImagePreviews != lOther$markerImagePreviews) {
      return false;
    }
    final l$markerScreenshots = markerScreenshots;
    final lOther$markerScreenshots = other.markerScreenshots;
    if (l$markerScreenshots != lOther$markerScreenshots) {
      return false;
    }
    final l$transcodes = transcodes;
    final lOther$transcodes = other.transcodes;
    if (l$transcodes != lOther$transcodes) {
      return false;
    }
    final l$phashes = phashes;
    final lOther$phashes = other.phashes;
    if (l$phashes != lOther$phashes) {
      return false;
    }
    final l$interactiveHeatmapsSpeeds = interactiveHeatmapsSpeeds;
    final lOther$interactiveHeatmapsSpeeds = other.interactiveHeatmapsSpeeds;
    if (l$interactiveHeatmapsSpeeds != lOther$interactiveHeatmapsSpeeds) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigDefaultSettingsData$generate
    on Fragment$ConfigDefaultSettingsData$generate {
  CopyWith$Fragment$ConfigDefaultSettingsData$generate<
          Fragment$ConfigDefaultSettingsData$generate>
      get copyWith => CopyWith$Fragment$ConfigDefaultSettingsData$generate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigDefaultSettingsData$generate<TRes> {
  factory CopyWith$Fragment$ConfigDefaultSettingsData$generate(
    Fragment$ConfigDefaultSettingsData$generate instance,
    TRes Function(Fragment$ConfigDefaultSettingsData$generate) then,
  ) = _CopyWithImpl$Fragment$ConfigDefaultSettingsData$generate;

  factory CopyWith$Fragment$ConfigDefaultSettingsData$generate.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$generate;

  TRes call({
    bool? covers,
    bool? sprites,
    bool? previews,
    bool? imagePreviews,
    Fragment$ConfigDefaultSettingsData$generate$previewOptions? previewOptions,
    bool? markers,
    bool? markerImagePreviews,
    bool? markerScreenshots,
    bool? transcodes,
    bool? phashes,
    bool? interactiveHeatmapsSpeeds,
    String? $__typename,
  });
  CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions<TRes>
      get previewOptions;
}

class _CopyWithImpl$Fragment$ConfigDefaultSettingsData$generate<TRes>
    implements CopyWith$Fragment$ConfigDefaultSettingsData$generate<TRes> {
  _CopyWithImpl$Fragment$ConfigDefaultSettingsData$generate(
    this._instance,
    this._then,
  );

  final Fragment$ConfigDefaultSettingsData$generate _instance;

  final TRes Function(Fragment$ConfigDefaultSettingsData$generate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? covers = _undefined,
    Object? sprites = _undefined,
    Object? previews = _undefined,
    Object? imagePreviews = _undefined,
    Object? previewOptions = _undefined,
    Object? markers = _undefined,
    Object? markerImagePreviews = _undefined,
    Object? markerScreenshots = _undefined,
    Object? transcodes = _undefined,
    Object? phashes = _undefined,
    Object? interactiveHeatmapsSpeeds = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigDefaultSettingsData$generate(
        covers: covers == _undefined ? _instance.covers : (covers as bool?),
        sprites: sprites == _undefined ? _instance.sprites : (sprites as bool?),
        previews:
            previews == _undefined ? _instance.previews : (previews as bool?),
        imagePreviews: imagePreviews == _undefined
            ? _instance.imagePreviews
            : (imagePreviews as bool?),
        previewOptions: previewOptions == _undefined
            ? _instance.previewOptions
            : (previewOptions
                as Fragment$ConfigDefaultSettingsData$generate$previewOptions?),
        markers: markers == _undefined ? _instance.markers : (markers as bool?),
        markerImagePreviews: markerImagePreviews == _undefined
            ? _instance.markerImagePreviews
            : (markerImagePreviews as bool?),
        markerScreenshots: markerScreenshots == _undefined
            ? _instance.markerScreenshots
            : (markerScreenshots as bool?),
        transcodes: transcodes == _undefined
            ? _instance.transcodes
            : (transcodes as bool?),
        phashes: phashes == _undefined ? _instance.phashes : (phashes as bool?),
        interactiveHeatmapsSpeeds: interactiveHeatmapsSpeeds == _undefined
            ? _instance.interactiveHeatmapsSpeeds
            : (interactiveHeatmapsSpeeds as bool?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions<TRes>
      get previewOptions {
    final local$previewOptions = _instance.previewOptions;
    return local$previewOptions == null
        ? CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions
            .stub(_then(_instance))
        : CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions(
            local$previewOptions, (e) => call(previewOptions: e));
  }
}

class _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$generate<TRes>
    implements CopyWith$Fragment$ConfigDefaultSettingsData$generate<TRes> {
  _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$generate(this._res);

  TRes _res;

  call({
    bool? covers,
    bool? sprites,
    bool? previews,
    bool? imagePreviews,
    Fragment$ConfigDefaultSettingsData$generate$previewOptions? previewOptions,
    bool? markers,
    bool? markerImagePreviews,
    bool? markerScreenshots,
    bool? transcodes,
    bool? phashes,
    bool? interactiveHeatmapsSpeeds,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions<TRes>
      get previewOptions =>
          CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions
              .stub(_res);
}

class Fragment$ConfigDefaultSettingsData$generate$previewOptions {
  Fragment$ConfigDefaultSettingsData$generate$previewOptions({
    this.previewSegments,
    this.previewSegmentDuration,
    this.previewExcludeStart,
    this.previewExcludeEnd,
    this.previewPreset,
    this.$__typename = 'GeneratePreviewOptions',
  });

  factory Fragment$ConfigDefaultSettingsData$generate$previewOptions.fromJson(
      Map<String, dynamic> json) {
    final l$previewSegments = json['previewSegments'];
    final l$previewSegmentDuration = json['previewSegmentDuration'];
    final l$previewExcludeStart = json['previewExcludeStart'];
    final l$previewExcludeEnd = json['previewExcludeEnd'];
    final l$previewPreset = json['previewPreset'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigDefaultSettingsData$generate$previewOptions(
      previewSegments: (l$previewSegments as int?),
      previewSegmentDuration: (l$previewSegmentDuration as num?)?.toDouble(),
      previewExcludeStart: (l$previewExcludeStart as String?),
      previewExcludeEnd: (l$previewExcludeEnd as String?),
      previewPreset: l$previewPreset == null
          ? null
          : fromJson$Enum$PreviewPreset((l$previewPreset as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final int? previewSegments;

  final double? previewSegmentDuration;

  final String? previewExcludeStart;

  final String? previewExcludeEnd;

  final Enum$PreviewPreset? previewPreset;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$previewSegments = previewSegments;
    _resultData['previewSegments'] = l$previewSegments;
    final l$previewSegmentDuration = previewSegmentDuration;
    _resultData['previewSegmentDuration'] = l$previewSegmentDuration;
    final l$previewExcludeStart = previewExcludeStart;
    _resultData['previewExcludeStart'] = l$previewExcludeStart;
    final l$previewExcludeEnd = previewExcludeEnd;
    _resultData['previewExcludeEnd'] = l$previewExcludeEnd;
    final l$previewPreset = previewPreset;
    _resultData['previewPreset'] = l$previewPreset == null
        ? null
        : toJson$Enum$PreviewPreset(l$previewPreset);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$previewSegments = previewSegments;
    final l$previewSegmentDuration = previewSegmentDuration;
    final l$previewExcludeStart = previewExcludeStart;
    final l$previewExcludeEnd = previewExcludeEnd;
    final l$previewPreset = previewPreset;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$previewSegments,
      l$previewSegmentDuration,
      l$previewExcludeStart,
      l$previewExcludeEnd,
      l$previewPreset,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Fragment$ConfigDefaultSettingsData$generate$previewOptions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$previewSegments = previewSegments;
    final lOther$previewSegments = other.previewSegments;
    if (l$previewSegments != lOther$previewSegments) {
      return false;
    }
    final l$previewSegmentDuration = previewSegmentDuration;
    final lOther$previewSegmentDuration = other.previewSegmentDuration;
    if (l$previewSegmentDuration != lOther$previewSegmentDuration) {
      return false;
    }
    final l$previewExcludeStart = previewExcludeStart;
    final lOther$previewExcludeStart = other.previewExcludeStart;
    if (l$previewExcludeStart != lOther$previewExcludeStart) {
      return false;
    }
    final l$previewExcludeEnd = previewExcludeEnd;
    final lOther$previewExcludeEnd = other.previewExcludeEnd;
    if (l$previewExcludeEnd != lOther$previewExcludeEnd) {
      return false;
    }
    final l$previewPreset = previewPreset;
    final lOther$previewPreset = other.previewPreset;
    if (l$previewPreset != lOther$previewPreset) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigDefaultSettingsData$generate$previewOptions
    on Fragment$ConfigDefaultSettingsData$generate$previewOptions {
  CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions<
          Fragment$ConfigDefaultSettingsData$generate$previewOptions>
      get copyWith =>
          CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions<
    TRes> {
  factory CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions(
    Fragment$ConfigDefaultSettingsData$generate$previewOptions instance,
    TRes Function(Fragment$ConfigDefaultSettingsData$generate$previewOptions)
        then,
  ) = _CopyWithImpl$Fragment$ConfigDefaultSettingsData$generate$previewOptions;

  factory CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$generate$previewOptions;

  TRes call({
    int? previewSegments,
    double? previewSegmentDuration,
    String? previewExcludeStart,
    String? previewExcludeEnd,
    Enum$PreviewPreset? previewPreset,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ConfigDefaultSettingsData$generate$previewOptions<
        TRes>
    implements
        CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions<
            TRes> {
  _CopyWithImpl$Fragment$ConfigDefaultSettingsData$generate$previewOptions(
    this._instance,
    this._then,
  );

  final Fragment$ConfigDefaultSettingsData$generate$previewOptions _instance;

  final TRes Function(
      Fragment$ConfigDefaultSettingsData$generate$previewOptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? previewSegments = _undefined,
    Object? previewSegmentDuration = _undefined,
    Object? previewExcludeStart = _undefined,
    Object? previewExcludeEnd = _undefined,
    Object? previewPreset = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigDefaultSettingsData$generate$previewOptions(
        previewSegments: previewSegments == _undefined
            ? _instance.previewSegments
            : (previewSegments as int?),
        previewSegmentDuration: previewSegmentDuration == _undefined
            ? _instance.previewSegmentDuration
            : (previewSegmentDuration as double?),
        previewExcludeStart: previewExcludeStart == _undefined
            ? _instance.previewExcludeStart
            : (previewExcludeStart as String?),
        previewExcludeEnd: previewExcludeEnd == _undefined
            ? _instance.previewExcludeEnd
            : (previewExcludeEnd as String?),
        previewPreset: previewPreset == _undefined
            ? _instance.previewPreset
            : (previewPreset as Enum$PreviewPreset?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$generate$previewOptions<
        TRes>
    implements
        CopyWith$Fragment$ConfigDefaultSettingsData$generate$previewOptions<
            TRes> {
  _CopyWithStubImpl$Fragment$ConfigDefaultSettingsData$generate$previewOptions(
      this._res);

  TRes _res;

  call({
    int? previewSegments,
    double? previewSegmentDuration,
    String? previewExcludeStart,
    String? previewExcludeEnd,
    Enum$PreviewPreset? previewPreset,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ConfigData {
  Fragment$ConfigData({
    required this.general,
    required this.$interface,
    required this.dlna,
    required this.scraping,
    required this.defaults,
    required this.ui,
    this.$__typename = 'ConfigResult',
  });

  factory Fragment$ConfigData.fromJson(Map<String, dynamic> json) {
    final l$general = json['general'];
    final l$$interface = json['interface'];
    final l$dlna = json['dlna'];
    final l$scraping = json['scraping'];
    final l$defaults = json['defaults'];
    final l$ui = json['ui'];
    final l$$__typename = json['__typename'];
    return Fragment$ConfigData(
      general: Fragment$ConfigGeneralData.fromJson(
          (l$general as Map<String, dynamic>)),
      $interface: Fragment$ConfigInterfaceData.fromJson(
          (l$$interface as Map<String, dynamic>)),
      dlna: Fragment$ConfigDLNAData.fromJson((l$dlna as Map<String, dynamic>)),
      scraping: Fragment$ConfigScrapingData.fromJson(
          (l$scraping as Map<String, dynamic>)),
      defaults: Fragment$ConfigDefaultSettingsData.fromJson(
          (l$defaults as Map<String, dynamic>)),
      ui: (l$ui as Map),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ConfigGeneralData general;

  final Fragment$ConfigInterfaceData $interface;

  final Fragment$ConfigDLNAData dlna;

  final Fragment$ConfigScrapingData scraping;

  final Fragment$ConfigDefaultSettingsData defaults;

  final Map ui;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$general = general;
    _resultData['general'] = l$general.toJson();
    final l$$interface = $interface;
    _resultData['interface'] = l$$interface.toJson();
    final l$dlna = dlna;
    _resultData['dlna'] = l$dlna.toJson();
    final l$scraping = scraping;
    _resultData['scraping'] = l$scraping.toJson();
    final l$defaults = defaults;
    _resultData['defaults'] = l$defaults.toJson();
    final l$ui = ui;
    _resultData['ui'] = l$ui;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$general = general;
    final l$$interface = $interface;
    final l$dlna = dlna;
    final l$scraping = scraping;
    final l$defaults = defaults;
    final l$ui = ui;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$general,
      l$$interface,
      l$dlna,
      l$scraping,
      l$defaults,
      l$ui,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ConfigData) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$general = general;
    final lOther$general = other.general;
    if (l$general != lOther$general) {
      return false;
    }
    final l$$interface = $interface;
    final lOther$$interface = other.$interface;
    if (l$$interface != lOther$$interface) {
      return false;
    }
    final l$dlna = dlna;
    final lOther$dlna = other.dlna;
    if (l$dlna != lOther$dlna) {
      return false;
    }
    final l$scraping = scraping;
    final lOther$scraping = other.scraping;
    if (l$scraping != lOther$scraping) {
      return false;
    }
    final l$defaults = defaults;
    final lOther$defaults = other.defaults;
    if (l$defaults != lOther$defaults) {
      return false;
    }
    final l$ui = ui;
    final lOther$ui = other.ui;
    if (l$ui != lOther$ui) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ConfigData on Fragment$ConfigData {
  CopyWith$Fragment$ConfigData<Fragment$ConfigData> get copyWith =>
      CopyWith$Fragment$ConfigData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ConfigData<TRes> {
  factory CopyWith$Fragment$ConfigData(
    Fragment$ConfigData instance,
    TRes Function(Fragment$ConfigData) then,
  ) = _CopyWithImpl$Fragment$ConfigData;

  factory CopyWith$Fragment$ConfigData.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ConfigData;

  TRes call({
    Fragment$ConfigGeneralData? general,
    Fragment$ConfigInterfaceData? $interface,
    Fragment$ConfigDLNAData? dlna,
    Fragment$ConfigScrapingData? scraping,
    Fragment$ConfigDefaultSettingsData? defaults,
    Map? ui,
    String? $__typename,
  });
  CopyWith$Fragment$ConfigGeneralData<TRes> get general;
  CopyWith$Fragment$ConfigInterfaceData<TRes> get $interface;
  CopyWith$Fragment$ConfigDLNAData<TRes> get dlna;
  CopyWith$Fragment$ConfigScrapingData<TRes> get scraping;
  CopyWith$Fragment$ConfigDefaultSettingsData<TRes> get defaults;
}

class _CopyWithImpl$Fragment$ConfigData<TRes>
    implements CopyWith$Fragment$ConfigData<TRes> {
  _CopyWithImpl$Fragment$ConfigData(
    this._instance,
    this._then,
  );

  final Fragment$ConfigData _instance;

  final TRes Function(Fragment$ConfigData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? general = _undefined,
    Object? $interface = _undefined,
    Object? dlna = _undefined,
    Object? scraping = _undefined,
    Object? defaults = _undefined,
    Object? ui = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ConfigData(
        general: general == _undefined || general == null
            ? _instance.general
            : (general as Fragment$ConfigGeneralData),
        $interface: $interface == _undefined || $interface == null
            ? _instance.$interface
            : ($interface as Fragment$ConfigInterfaceData),
        dlna: dlna == _undefined || dlna == null
            ? _instance.dlna
            : (dlna as Fragment$ConfigDLNAData),
        scraping: scraping == _undefined || scraping == null
            ? _instance.scraping
            : (scraping as Fragment$ConfigScrapingData),
        defaults: defaults == _undefined || defaults == null
            ? _instance.defaults
            : (defaults as Fragment$ConfigDefaultSettingsData),
        ui: ui == _undefined || ui == null ? _instance.ui : (ui as Map),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$ConfigGeneralData<TRes> get general {
    final local$general = _instance.general;
    return CopyWith$Fragment$ConfigGeneralData(
        local$general, (e) => call(general: e));
  }

  CopyWith$Fragment$ConfigInterfaceData<TRes> get $interface {
    final local$$interface = _instance.$interface;
    return CopyWith$Fragment$ConfigInterfaceData(
        local$$interface, (e) => call($interface: e));
  }

  CopyWith$Fragment$ConfigDLNAData<TRes> get dlna {
    final local$dlna = _instance.dlna;
    return CopyWith$Fragment$ConfigDLNAData(local$dlna, (e) => call(dlna: e));
  }

  CopyWith$Fragment$ConfigScrapingData<TRes> get scraping {
    final local$scraping = _instance.scraping;
    return CopyWith$Fragment$ConfigScrapingData(
        local$scraping, (e) => call(scraping: e));
  }

  CopyWith$Fragment$ConfigDefaultSettingsData<TRes> get defaults {
    final local$defaults = _instance.defaults;
    return CopyWith$Fragment$ConfigDefaultSettingsData(
        local$defaults, (e) => call(defaults: e));
  }
}

class _CopyWithStubImpl$Fragment$ConfigData<TRes>
    implements CopyWith$Fragment$ConfigData<TRes> {
  _CopyWithStubImpl$Fragment$ConfigData(this._res);

  TRes _res;

  call({
    Fragment$ConfigGeneralData? general,
    Fragment$ConfigInterfaceData? $interface,
    Fragment$ConfigDLNAData? dlna,
    Fragment$ConfigScrapingData? scraping,
    Fragment$ConfigDefaultSettingsData? defaults,
    Map? ui,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$ConfigGeneralData<TRes> get general =>
      CopyWith$Fragment$ConfigGeneralData.stub(_res);
  CopyWith$Fragment$ConfigInterfaceData<TRes> get $interface =>
      CopyWith$Fragment$ConfigInterfaceData.stub(_res);
  CopyWith$Fragment$ConfigDLNAData<TRes> get dlna =>
      CopyWith$Fragment$ConfigDLNAData.stub(_res);
  CopyWith$Fragment$ConfigScrapingData<TRes> get scraping =>
      CopyWith$Fragment$ConfigScrapingData.stub(_res);
  CopyWith$Fragment$ConfigDefaultSettingsData<TRes> get defaults =>
      CopyWith$Fragment$ConfigDefaultSettingsData.stub(_res);
}

const fragmentDefinitionConfigData = FragmentDefinitionNode(
  name: NameNode(value: 'ConfigData'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ConfigResult'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'general'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ConfigGeneralData'),
          directives: [],
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'interface'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ConfigInterfaceData'),
          directives: [],
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'dlna'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ConfigDLNAData'),
          directives: [],
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'scraping'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ConfigScrapingData'),
          directives: [],
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'defaults'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'ConfigDefaultSettingsData'),
          directives: [],
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: 'ui'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentConfigData = DocumentNode(definitions: [
  fragmentDefinitionConfigData,
  fragmentDefinitionConfigGeneralData,
  fragmentDefinitionConfigInterfaceData,
  fragmentDefinitionConfigDLNAData,
  fragmentDefinitionConfigScrapingData,
  fragmentDefinitionConfigDefaultSettingsData,
  fragmentDefinitionScraperSourceData,
  fragmentDefinitionIdentifyMetadataOptionsData,
  fragmentDefinitionIdentifyFieldOptionsData,
]);

extension ClientExtension$Fragment$ConfigData on graphql.GraphQLClient {
  void writeFragment$ConfigData({
    required Fragment$ConfigData data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ConfigData',
            document: documentNodeFragmentConfigData,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ConfigData? readFragment$ConfigData({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ConfigData',
          document: documentNodeFragmentConfigData,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ConfigData.fromJson(result);
  }
}
