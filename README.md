# Chia Client - Dart

A simple Dart Chia client.

Currently supports all the 1.3.5 full node endpoints.

## Generate Models

```console
dart run build_runner build --delete-conflicting-outputs
Building package executable... (5.3s)
Built build_runner:build_runner.
[INFO] Generating build script completed, took 426ms
[INFO] Reading cached asset graph completed, took 76ms
[INFO] Checking for updates since last build completed, took 519ms
[INFO] Running build completed, took 7.0s
[INFO] Caching finalized dependency graph completed, took 40ms
[INFO] Succeeded after 7.0s with 53 outputs (56 actions)
```

## Build and Test

```console
dart test
Building package executable... (5.1s)
Built test:test.
00:00 +22: All tests passed!
```

## Configure Full Node Service

```dart
final fullNodeService = FullNodeService(
    RpcClient(
          uri: Uri(scheme: 'https', host: 'localhost', port: 8555),
          certByteData: <fullNodeCertBytes>
          keyByteData: <fullNodeKeyBytes>
    ),
);
```

## Get Blockchain State Example

```dart
var blockchainState = await fullNodeService.getBlockchainState();
print(blockchainState);
```
