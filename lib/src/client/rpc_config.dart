class RpcConfig {
  RpcConfig({
    required this.hostname,
    required this.port,
    required this.certPath,
    required this.keyPath,
    required this.insecure,
  });

  final String hostname;
  final int port;
  final Uri certPath;
  final Uri keyPath;
  final bool insecure;
}
