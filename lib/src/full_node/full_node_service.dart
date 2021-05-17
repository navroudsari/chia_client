import 'full_node.dart';
import '../common/common.dart';

class FullNodeService extends RpcClient {
  FullNodeService(ChiaOptions chiaOptions) : super(chiaOptions);

  Future<BlockchainState> getBlockchainState() async {
    return this.request<Map<String, dynamic>, BlockchainState>(
        'get_blockchain_state',
        '{}',
        'blockchain_state',
        (json) => BlockchainState.fromJson(json));
  }

  Future<FullBlock> getBlock(String headerHash) async {
    return this.request<Map<String, dynamic>, FullBlock>(
      'get_block',
      '{"header_hash": "$headerHash"}',
      'block',
      (json) => FullBlock.fromJson(json),
    );
  }

  Future<BlockRecord> getBlockRecordByHeight(String height) async {
    return this.request<Map<String, dynamic>, BlockRecord>(
      'get_block_record_by_height',
      '{"height": "$height"}',
      'block_record',
      (json) => BlockRecord.fromJson(json),
    );
  }

  Future<BlockRecord> getBlockRecord(String headerHash) async {
    return this.request<Map<String, dynamic>, BlockRecord>(
      'get_block_record',
      '{"header_hash": "$headerHash"}',
      'block_record',
      (json) => BlockRecord.fromJson(json),
    );
  }

  Future<List<FullBlock>> getAllBlock(int start, int end,
      {bool excludeHeaderHash = false}) async {
    return this.request<List<dynamic>, List<FullBlock>>(
        'get_blocks',
        '{"start": $start, "end": $end, "exclude_header_hash": $excludeHeaderHash}',
        'blocks',
        (json) => (json).map((e) => FullBlock.fromJson(e)).toList());
  }

  Future<int> getNetworkSpace(
      String newerBlockHeaderHash, String olderBlockHeaderHash) async {
    return this.request<int, int>(
        'get_network_space',
        '{"newer_block_header_hash": "$newerBlockHeaderHash", "older_block_header_hash": "$olderBlockHeaderHash"}',
        'space',
        (json) => json);
  }

  Future<List<UnfinishedHeaderBlock>> getUnfinishedBlockheaders() async {
    return this.request<List<dynamic>, List<UnfinishedHeaderBlock>>(
        'get_unfinished_block_headers',
        '{}',
        'headers',
        (json) =>
            (json).map((e) => UnfinishedHeaderBlock.fromJson(e)).toList());
  }

  Future<AdditionsAndRemovals> getAdditionsAndRemovals(
      String headerHash) async {
    return this.request<Map<String, dynamic>, AdditionsAndRemovals>(
        'get_additions_and_removals',
        '{"header_hash":"$headerHash"}',
        '',
        (json) => AdditionsAndRemovals.fromJson(json));
  }

  Future<int> getInitialFreezePeriod() async {
    return this.request<Map<String, dynamic>, int>('get_initial_freeze_period',
        '{}', 'initial_freeze_period', (json) => json.length);
  }

  Future<NetworkInfo> getNetworkInfo() async {
    return this.request<Map<String, dynamic>, NetworkInfo>(
        'get_network_info', '{}', '', (json) => NetworkInfo.fromJson(json));
  }

  Future<List<CoinRecord>> getCoinRecordsByPuzzleHash(String puzzleHash,
      {String startHeight = "",
      String endHeight = "",
      bool includeSpendCoins = false}) async {
    var body = StringBuffer();
    body.write(
        '{"puzzle_hash": "$puzzleHash",  "include_spend_coins" : "$includeSpendCoins"');
    if (startHeight.isNotEmpty) body.write(',"start_height" : "$startHeight"');
    if (endHeight.isNotEmpty) body.write(',"end_height" : "$endHeight"');
    body.write('}');

    return this.request<List<dynamic>, List<CoinRecord>>(
        'get_coin_records_by_puzzle_hash',
        body.toString(),
        'coin_records',
        (json) => (json).map((e) => CoinRecord.fromJson(e)).toList());
  }

  Future<CoinRecord> getCoinRecordByName(String name) async {
    return this.request<Map<String, dynamic>, CoinRecord>(
      'get_coin_record_by_name',
      '{"name": "$name"}',
      'coin_record',
      (json) => CoinRecord.fromJson(json),
    );
  }

  //TODO: This could do with some helpers
  Future<bool> pushTransaction(String spendBundle) async {
    return this.request<String, bool>('push_tx', spendBundle, 'status',
        (json) => json.toLowerCase() == "success" ? true : false);
  }

  Future<List<int>> getAllMempoolTxIds() async {
    return this.request<List<dynamic>, List<int>>('get_all_mempool_tx_ids',
        '{}', 'tx_ids', (json) => (json).map((id) => id as int).toList());
  }
}
