class Settings {
  Map<String, ServerSettings> servers = {
    "main": ServerSettings("http://192.168.2.1:9997", ""),
  };
}

class ServerSettings {
  Uri host;
  String key;

  ServerSettings(String address, this.key) : host = Uri.parse(address).replace(path: "");
}
