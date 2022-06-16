import 'dart:convert';
import 'package:chia_client/chia_client.dart';

class FullNodeService {
  FullNodeService(this._client);

  final RpcClient _client;

  Future<BlockchainStateResponse> getBlockchainState() async {
    return _client.request<BlockchainStateResponse>(
      command: 'get_blockchain_state',
      requestBody: '{}',
      jsonDecoder: BlockchainStateResponse.fromJson,
    );
  }

  Future<BlockResponse> getBlock({
    required String headerHash,
  }) async {
    return _client.request<BlockResponse>(
      command: 'get_block',
      requestBody: '{"header_hash": "$headerHash"}',
      jsonDecoder: BlockResponse.fromJson,
    );
  }

  Future<BlocksResponse> getBlocks({
    required int start,
    required int end,
    bool excludeHeaderHash = false,
    bool excludeReorged = false,
  }) async {
    return _client.request<BlocksResponse>(
      command: 'get_blocks',
      requestBody: '''
        {"start": $start, 
        "end": $end, 
        "exclude_header_hash": $excludeHeaderHash, 
        "exclude_reorged": $excludeReorged}''',
      jsonDecoder: BlocksResponse.fromJson,
    );
  }

  Future<MetricsResponse> getBlockCountMetrics() async {
    return _client.request<MetricsResponse>(
      command: 'get_block_count_metrics',
      requestBody: '{}',
      jsonDecoder: MetricsResponse.fromJson,
    );
  }

  Future<BlockRecordResponse> getBlockRecordByHeight({
    required int height,
  }) async {
    return _client.request<BlockRecordResponse>(
      command: 'get_block_record_by_height',
      requestBody: '{"height": "$height"}',
      jsonDecoder: BlockRecordResponse.fromJson,
    );
  }

  Future<BlockRecordResponse> getBlockRecord({
    required String headerHash,
  }) async {
    return _client.request<BlockRecordResponse>(
      command: 'get_block_record',
      requestBody: '{"header_hash": "$headerHash"}',
      jsonDecoder: BlockRecordResponse.fromJson,
    );
  }

  Future<BlockRecordsResponse> getBlockRecords({
    required int start,
    required int end,
  }) async {
    return _client.request<BlockRecordsResponse>(
      command: 'get_block_records',
      requestBody: '{"start": "$start", "end": "$end"}',
      jsonDecoder: BlockRecordsResponse.fromJson,
    );
  }

  Future<UnfinishedBlockHeadersResponse> getUnfinishedBlockheaders() async {
    return _client.request<UnfinishedBlockHeadersResponse>(
      command: 'get_unfinished_block_headers',
      requestBody: '{}',
      jsonDecoder: UnfinishedBlockHeadersResponse.fromJson,
    );
  }

  Future<NetworkSpaceResponse> getNetworkSpace({
    required String fromBlockHeaderHash,
    required String toBlockHeaderHash,
  }) async {
    return _client.request<NetworkSpaceResponse>(
      command: 'get_network_space',
      requestBody: '''
      {
        "older_block_header_hash": "$fromBlockHeaderHash"
        "newer_block_header_hash": "$toBlockHeaderHash",
      }''',
      jsonDecoder: NetworkSpaceResponse.fromJson,
    );
  }

  Future<AdditionsAndRemovalsResponse> getAdditionsAndRemovals(
    String headerHash,
  ) async {
    return _client.request<AdditionsAndRemovalsResponse>(
      command: 'get_additions_and_removals',
      requestBody: '{"header_hash":"$headerHash"}',
      jsonDecoder: AdditionsAndRemovalsResponse.fromJson,
    );
  }

  // this function is just here for backwards-compatibility. It will probably
  // be removed in the future
  Future<InitialFreezePeriodResponse> getInitialFreezePeriod() async {
    return _client.request<InitialFreezePeriodResponse>(
      command: 'get_initial_freeze_period',
      requestBody: '{}',
      jsonDecoder: InitialFreezePeriodResponse.fromJson,
    );
  }

  Future<NetworkInfoResponse> getNetworkInfo() async {
    return _client.request<NetworkInfoResponse>(
      command: 'get_network_info',
      requestBody: '{}',
      jsonDecoder: NetworkInfoResponse.fromJson,
    );
  }

  Future<RecentSignagePointOrEosResponse> getRecentSignagePointOrEos({
    required String signagePointHash,
  }) {
    return _client.request<RecentSignagePointOrEosResponse>(
      command: 'get_recent_signage_point_or_eos',
      requestBody: '{"sp_hash": "$signagePointHash"}',
      jsonDecoder: RecentSignagePointOrEosResponse.fromJson,
    );
  }

  Future<CoinRecordsResponse> getCoinRecordsByPuzzleHash({
    required String puzzleHash,
    int? startHeight,
    int? endHeight,
    bool includeSpentCoins = false,
  }) async {
    final requestBody = StringBuffer(
      '''
        {
          "puzzle_hash": "$puzzleHash",  
          "include_spent_coins" : "$includeSpentCoins"''',
    );

    if (startHeight != null) {
      requestBody.write(',"start_height" : "$startHeight"');
    }
    if (endHeight != null) {
      requestBody.write(',"end_height" : "$endHeight"');
    }
    requestBody.write('}');

    return _client.request<CoinRecordsResponse>(
      command: 'get_coin_records_by_puzzle_hash',
      requestBody: requestBody.toString(),
      jsonDecoder: CoinRecordsResponse.fromJson,
    );
  }

  Future<CoinRecordsResponse> getCoinRecordsByPuzzleHashes({
    required List<String> puzzleHashes,
    int? startHeight,
    int? endHeight,
    bool includeSpentCoins = false,
  }) async {
    final requestBody = StringBuffer(
      '''
        {
          "puzzle_hashes": ${jsonEncode(puzzleHashes)},  
          "include_spent_coins" : "$includeSpentCoins"''',
    );

    if (startHeight != null) {
      requestBody.write(',"start_height" : "$startHeight"');
    }
    if (endHeight != null) {
      requestBody.write(',"end_height" : "$endHeight"');
    }
    requestBody.write('}');

    return _client.request<CoinRecordsResponse>(
      command: 'get_coin_records_by_puzzle_hash',
      requestBody: requestBody.toString(),
      jsonDecoder: CoinRecordsResponse.fromJson,
    );
  }

  Future<CoinRecordResponse> getCoinRecordByName({required String name}) async {
    return _client.request<CoinRecordResponse>(
      command: 'get_coin_record_by_name',
      requestBody: '{"name": "$name"}',
      jsonDecoder: CoinRecordResponse.fromJson,
    );
  }

  Future<CoinRecordsResponse> getCoinRecordsByNames({
    required List<String> names,
    int? startHeight,
    int? endHeight,
    bool includeSpentCoins = false,
  }) async {
    final requestBody = StringBuffer(
      '''
        {
          "names": ${jsonEncode(names)},
          "include_spent_coins" : "$includeSpentCoins"''',
    );

    if (startHeight != null) {
      requestBody.write(',"start_height" : "$startHeight"');
    }
    if (endHeight != null) {
      requestBody.write(',"end_height" : "$endHeight"');
    }
    requestBody.write('}');

    return _client.request<CoinRecordsResponse>(
      command: 'get_coin_records_by_names',
      requestBody: requestBody.toString(),
      jsonDecoder: CoinRecordsResponse.fromJson,
    );
  }

  Future<CoinRecordsResponse> getCoinRecordsByParentIds({
    required List<String> parentIds,
    int? startHeight,
    int? endHeight,
    bool includeSpentCoins = false,
  }) async {
    final requestBody = StringBuffer(
      '''
          {
            "parent_ids": ${jsonEncode(parentIds)},
            "include_spent_coins" : "$includeSpentCoins"''',
    );

    if (startHeight != null) {
      requestBody.write(',"start_height" : "$startHeight"');
    }
    if (endHeight != null) {
      requestBody.write(',"end_height" : "$endHeight"');
    }
    requestBody.write('}');

    return _client.request<CoinRecordsResponse>(
      command: 'get_coin_records_by_parent_ids',
      requestBody: requestBody.toString(),
      jsonDecoder: CoinRecordsResponse.fromJson,
    );
  }

  Future<CoinRecordsResponse> getCoinRecordsByHint({
    required String hint,
    int? startHeight,
    int? endHeight,
    bool includeSpentCoins = false,
  }) async {
    final requestBody = StringBuffer(
      '{"hint": "$hint",  "include_spent_coins" : "$includeSpentCoins"',
    );

    if (startHeight != null) {
      requestBody.write(',"start_height" : "$startHeight"');
    }
    if (endHeight != null) {
      requestBody.write(',"end_height" : "$endHeight"');
    }
    requestBody.write('}');

    return _client.request<CoinRecordsResponse>(
      command: 'get_coin_records_by_hint',
      requestBody: requestBody.toString(),
      jsonDecoder: CoinRecordsResponse.fromJson,
    );
  }

  Future<ChiaResponse> pushTransaction({
    required SpendBundle spendBundle,
  }) async {
    return _client.request<ChiaResponse>(
      command: 'push_tx',
      requestBody: json.encode(spendBundle.toJson()),
      jsonDecoder: ChiaResponse.fromJson,
    );
  }

  Future<CoinSolutionResponse> getPuzzleAndSolution({
    required String coinId,
    required int height,
  }) async {
    return _client.request<CoinSolutionResponse>(
      command: 'get_puzzle_and_solution',
      requestBody: '{"coin_id" : "$coinId", "height": "$height"}',
      jsonDecoder: CoinSolutionResponse.fromJson,
    );
  }

  Future<MempoolTransactionIdsResponse> getAllMempoolTxIds() async {
    return _client.request<MempoolTransactionIdsResponse>(
      command: 'get_all_mempool_tx_ids',
      requestBody: '{}',
      jsonDecoder: MempoolTransactionIdsResponse.fromJson,
    );
  }

  Future<MempoolItemsResponse> getAllMempoolItems() async {
    return _client.request<MempoolItemsResponse>(
      command: 'get_all_mempool_items',
      requestBody: '{}',
      jsonDecoder: MempoolItemsResponse.fromJson,
    );
  }

  Future<MempoolItemResponse> getMempoolItemByTxId({
    required String transactionId,
  }) async {
    return _client.request<MempoolItemResponse>(
      command: 'get_mempool_item_by_tx_id',
      requestBody: '{"tx_id" : "$transactionId"}',
      jsonDecoder: MempoolItemResponse.fromJson,
    );
  }

  Future<ConnectionsResponse> getConnections() async {
    return _client.request<ConnectionsResponse>(
      command: 'get_connections',
      requestBody: '{}',
      jsonDecoder: ConnectionsResponse.fromJson,
    );
  }

  Future<ChiaResponse> openConnection({
    required String host,
    required int port,
  }) async {
    return _client.request<ChiaResponse>(
      command: 'open_connection',
      requestBody: '{"host":"$host", "port":"$port"}',
      jsonDecoder: ChiaResponse.fromJson,
    );
  }

  Future<ChiaResponse> closeConnection({
    required String nodeId,
  }) async {
    return _client.request<ChiaResponse>(
      command: 'close_connection',
      requestBody: '{"node_id":"$nodeId"}',
      jsonDecoder: ChiaResponse.fromJson,
    );
  }

  Future<ChiaResponse> stopNode() async {
    return _client.request<ChiaResponse>(
      command: 'stop_node',
      requestBody: '{}',
      jsonDecoder: ChiaResponse.fromJson,
    );
  }

  Future<RoutesResponse> getRoutes() async {
    return _client.request<RoutesResponse>(
      command: 'get_routes',
      requestBody: '{}',
      jsonDecoder: RoutesResponse.fromJson,
    );
  }

  Future<ChiaResponse> healthz() async {
    return _client.request<ChiaResponse>(
      command: 'healthz',
      requestBody: '{}',
      jsonDecoder: ChiaResponse.fromJson,
    );
  }
}
