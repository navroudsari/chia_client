class ChiaOptions {
  String hostname;
  int port;
  String? certPath;
  String? keyPath;

  ChiaOptions(this.hostname, this.port, {this.certPath, this.keyPath});
}
