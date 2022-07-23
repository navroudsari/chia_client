import 'dart:io';
import 'package:chia_client/chia_client.dart';
import 'package:chia_client/src/json/big_int_json_parser_definition.dart';
import 'package:petitparser/petitparser.dart';
import 'package:test/test.dart';

const String rpcDataBasePath = 'test/resources/rpc_data/';

Future<Map<String, dynamic>> loadJson(String path) async {
  final testData = File('$rpcDataBasePath/$path');
  final json = BigIntJsonParserDefinition().build<dynamic>();
  final result = json.parse(await testData.readAsString());
  if (result.isFailure) {
    throw ParserException(result as Failure);
  }
  return result.value as Map<String, dynamic>;
}

void main() {
  group('full node response tests: ', () {
    test('deserialize blockchain state response', () async {
      final json = await loadJson('full_node/blockchain_state_response.json');
      final blockChainStateResponse = BlockchainStateResponse.fromJson(json);
      final expectedBlockchainStateResponse = BlockchainStateResponse(
        blockchainState: BlockchainState(
          nodeId:
              '90f2f023387a3842125ce336882b9e9805eed5ad99b4a5d181b3ecac901fffc4',
          difficulty: 219136,
          genesisChallengeInitialized: true,
          mempoolSize: 0,
          mempoolCost: 0,
          mempoolMinFees: MempoolMinFees(cost5000000: BigInt.zero),
          mempoolMaxTotalCost: 110000000000,
          blockMaxCost: 11000000000,
          space: BigInt.parse('379227806719865'),
          subSlotIters: 70778880,
          sync: const Sync(
            syncMode: true,
            syncProgressHeight: 1023840,
            syncTipHeight: 1024264,
            synced: false,
          ),
          peak: const BlockRecord(
            challengeBlockInfoHash:
                '0xb3d016d39d6c4e749a942bd0b014163dc873b71ed7fd79c184be9c5014e39de1',
            challengeVdfOutput: ClassGroupElement(
              data:
                  '0x0100c434b1f5fbf0d7cb95511416807a44e9286bc5c6fcd013f01ebd366a19f4e044d960d638614a944a548aa72a410e7fe85d5ea664da7174811beb0f9dedb17372cf506c93649209ae4337393e27c931448790ae45f7f566142074b123c2a673890100',
            ),
            infusedChallengeVdfOutput: ClassGroupElement(
              data:
                  '0x020062c06c909455c4e9fa64a48a984c6de93f38c12930c59e35a2f4b1f08c86cf9d00dd8950db03667bbfd404ef7e0203e91d0cf81bdf136c813a451ac06795370919f218ce50163a8b63a3ac0ee264f06f4fbb395704bdcd9eb7f9274f4d33c6080100',
            ),
            deficit: 13,
            farmerPuzzleHash:
                '0xae5286dc6640f2ed06676e5045f8ba4d1377efee983d00399a0477454178af80',
            headerHash:
                '0xabda6e1fed4d45d702bf9aa85020c142ad4c2f013d96a7c0507b88c7453597be',
            height: 1023840,
            overflow: false,
            poolPuzzleHash:
                '0x3140ca9a6599285688263f44d443381bee53322bb7ae89230a48ae1c93391e06',
            prevHash:
                '0x7910bb4a2379919f498e1eee2e66370aca7024fb35fe75b9904267fa24de6993',
            prevTransactionBlockHeight: 1023838,
            requiredIters: 955665,
            rewardInfusionNewChallenge:
                '0xfaf17e621284ccbe770b892b7f2e39c3de8985b4bb37ff23748b3647f652cc23',
            signagePointIndex: 0,
            subSlotIters: 70778880,
            totalIters: 2357119759633,
            weight: 83570929716,
          ),
        ),
        success: true,
      );

      expect(expectedBlockchainStateResponse, equals(blockChainStateResponse));
    });

    test('deserialize block response', () async {
      final json = await loadJson('full_node/blockchain/block_response.json');
      final blockResponse = BlockResponse.fromJson(json);
      final expectedBlockResponse = BlockResponse(
        success: true,
        block: FullBlock(
          challengeChainIpProof: const VDFProof(
            normalizedToIdentity: false,
            witness:
                '0x0100c6c8b49ccda1c02da230dccc7d6c35319bbe782daf463afd68a2ee06cc9a6d48a1661b5960aee3df0e338994af7de01045920966a19ea66fe75496c589357a4a8beead248629dddcbaca38414935ec7536ef04ef2452eb2cd28e3d934229f543010000000000000b51a8dbee1bd18bd0b6f902a61ded67d548408256735e9346869a14ef4bd38176e47a030000c3f112b8dcf2e2fc1cfd6f6af7edf04d727ca15ce22aada726a72f67b89c205afd4ac30dc9284dc2c806e4eb3c6725bde48d29818b3523cfbb8bec8f2825812e7bc2234179201f7a1ee83ecb77631dcec0968ce87ea8098f900cead2a6379b480100000000000021f55cf033e779a59bd26678cac48aaf9d7dcfb142aa68a66f8a15e218b3e77932e5f829010049713e04ab7eb4099706117317f8531f938452f498072756c2eb0bf6db0b044e9c157c277b5053c8477dcc426626bd71bcbf489277005d00b7dbbcee69906c3466f7f2d520b4abc977c8468833689a82b8810bfd3b903ea46b7797b7713ac60a0200',
            witnessType: 2,
          ),
          challengeChainSpProof: const VDFProof(
            normalizedToIdentity: false,
            witness:
                '0x00003f69c9ff7aa543c45b54406650a48b796d3557a77d212b6a964028534f12d6c0ed0886cbbb14b77e532a20d413ea5da121bb9e104a560176116a23ab72ad1e007c096543bdb6fafd042a92f5bb4849ed88a01e4f7670a9a86218745496642e00430900000000000c80c8e0cd2094f8fd9b916d3a7a3fd4316d048055640a5009c368ef1cc85a786969798b0100ba01ca1a98b4099f954eef4fb3fd2e6e9b43bca36bfc8b3405d780ea9ed76f6a781fac5cff65901c7f87afff68087fbb66bdcd9689501fa05723428f0d88b212dd75f124c13ddda5287270ce40022e57bb9cddfa598520afbc31ac2ea2194322020100000000002581f48c396d910bd36cde16cde15efb46a662618eaed8fe9c08b2496957b06bf6f012b700007be70e23b824404444fc970c9165fd6bd16e6a7c8922e1d924120367a497fd7fd343d99379919f98a0ce2bdc124a6b8c585ccee187ce11d1a7cb90fb8c5ece1b5a7e1f773b7d282a3d4fa55d2ce519a57f5b4d42eb81814d41e4cfcb7d03d32b0200',
            witnessType: 2,
          ),
          finishedSubSlots: [],
          foliage: const Foliage(
            foliageBlockData: FoliageBlockData(
              extensionData:
                  '0x0000000000000000000000000000000000000000000000000000000003a2c7c9',
              farmerRewardPuzzleHash:
                  '0xae5286dc6640f2ed06676e5045f8ba4d1377efee983d00399a0477454178af80',
              poolTarget: PoolTarget(
                maxHeight: 0,
                puzzleHash:
                    '0x3140ca9a6599285688263f44d443381bee53322bb7ae89230a48ae1c93391e06',
              ),
              unfinishedRewardBlockHash:
                  '0x6274d96d5ec440e9ff36e6ebb2630769cd60ada77cb827d6c8dc5f65fcd66247',
            ),
            prevBlockHash:
                '0x7080a1f4da2231b36ed906ea6b31c0465462f058cb5c48392e5e289d9ec66535',
            rewardBlockHash:
                '0xbed02d24830399599da6cbf6fe19db104b0ba2c5f7c36e27a0c33c55dc3e26ab',
            foliageBlockDataSignature:
                '0xa8d170951c87f2d01e479b9e0f3a977c737afc7a9303d24b0c4d123318a6832e6b9b1dbceff6c559a56a0d71cb3cdb0c152e3b63fb9c3726c5eec458341be95385ae45915a12065f99f7075fcc91088fc8ec0dbce06e9623b864bcd206d9fb2d',
          ),
          infusedChallengeChainIpProof: const VDFProof(
            normalizedToIdentity: false,
            witness:
                '0x0200444f7391e28c82bbc6a29c8468f072c764158adaeee98c55fc18390ccdb88c22d69a858e24d0ad5cbe12e714a34ba868a7d18ff05a623618679ef588e831dc4c4357d544c71761fdb71b13a45ac5da05da29ba5e6ca9b39d9f06b8f3aa852e15010000000000000b51a8e59195a35cc6c9d328b5bf020af1626c1911360bef04e3033b9095541bf5324ae10000183c8fd3b8baf8ab0e543221fd77962dd7e31e56f80d32718ccb4e207ba8d91126331e271758d9006fef4099790be6dbe7a7e44c2ebed79129f32c1a1920c823c1474dc1ffa7044708fcd692b9d1a6dd2617c3350af568c2bc3a9052c4fb840d0100000000000021f55cbdcce502f0bf01dd14475969afcb94a1d686758a191c6a80cbbda2b495c61871310300a3b1fb5e05b5f63e9108eaa6c86e67c7783f0a344c13b99cb91e1b9efb5c316809e87dee4d288259f5e81514d92d334f6c14a72f2460ab58f2afbd863a26d702887b3e27f11f17b1e98b71c4efa0957a5e5ebf9a027e60ad616e62dea8bdfc031304',
            witnessType: 2,
          ),
          rewardChainBlock: RewardChainBlock(
            challengeChainIpVdf: const VDFInfo(
              challenge:
                  '0x12842ffde0a3302b0b78bf7926e794379e50533deea5467ef33981d4d44e1058',
              numberOfIterations: 13945526,
              output: ClassGroupElement(
                data:
                    '0x03009c0db84c33676b7665225305d0c25f0b31af139ccca673c0d717456507da100b71a96aa725f21b537ebae0356c55fe21ed1653bd415f5bb12b4248cf63239c3c0d31472ff5e9237e125a95b4e0154a058fd52ba05691bd9922ab6012b530274b0201',
              ),
            ),
            challengeChainSpSignature:
                '0x907ce924c6c34add737ea3c448e4e6256bec20889e61e72a278a0888239c7b4c81c512457d3471dae58bdfa85309dbf91761bede3f58bbda429464e979da626556652854ecaa2773c3ed9e1f1f6d66c407c50585e2c7e9adfe24fcbe59a6c533',
            challengeChainSpVdf: const VDFInfo(
              challenge:
                  '0x12842ffde0a3302b0b78bf7926e794379e50533deea5467ef33981d4d44e1058',
              numberOfIterations: 9953280,
              output: ClassGroupElement(
                data:
                    '0x03003b6082bca476240c839e087bd9f6bf14df74c402eb7500f26e719542f10b8215fc374bdfae83b379639807a6ffce23189ba82754053d5a8d6a7de8a9bf54d335d3ed96d7797b74a0d225b0f022540c4fe954ae85427c5bbfe594d0b58e4a6c3f0100',
              ),
            ),
            height: 1023415,
            infusedChallengeChainIpVdf: const VDFInfo(
              challenge:
                  '0x8c104875ebf5761a35be646602a175408e455d78815700863203fa54e92492a7',
              numberOfIterations: 3338296,
              output: ClassGroupElement(
                data:
                    '0x01005b7e417dfdd1e5f12d83d5fd6f53d725aa85b878bcab6d527b0e3a7395b8e36b101e175486b65d94ba52ada36dd1d2921197fb5a8a09cba31b9c31d139649f1003d5a89e55b0cb53725dc328d3f2a190a5c99311ef47c0c428416fe05341a6170403',
              ),
            ),
            isTransactionBlock: false,
            posSsCcChallengeHash:
                '0x12842ffde0a3302b0b78bf7926e794379e50533deea5467ef33981d4d44e1058',
            proofOfSpace: const ProofOfSpace(
              challenge:
                  '0xfa970563069ee34fa16d5e2391ccf3ea610b896ab3e56beba4f47aeec15344d0',
              plotPublicKey:
                  '0xa99ab89373c5ea83be157b167057e8e64e728173fb1dff9bcacd6c2206800e04e9b227cbfec86cfe4e2ebd1f8fad1e62',
              poolContractPuzzleHash:
                  '0x3140ca9a6599285688263f44d443381bee53322bb7ae89230a48ae1c93391e06',
              proof:
                  '0x493beaa2ed46042a5fb9254467f19a9b108108a45d54c9d244a4781f1b6a7342f089448ffd88d537db50b9436fab57744154e580ef21f0d56074ee22db2828e5c69d52dbe395d7ae0906c3e5594205b5a0c9b7e627df157fd7a2ca2c31f4e00e3a1c1fb6bfd8e4dbca1d4d7d1af23cc79184024c71271485721d75c434bf9011497f575538322c9b6db58e656f005515ea39a1f055fd1e04f93efeac7963818be2bc34b6561838b28b9fafe38e8640cdade68f95897964e41703771308603ebc696fe5a2fa5a2892bb3a43f3e0f5e596a654a4b917505c64a48c08349cfe1e8ef2a28d1257e68004fd2e2db72c4510dc713e201bfcfa4777fb6db4b7c82be439',
              size: 32,
            ),
            rewardChainIpVdf: const VDFInfo(
              challenge:
                  '0x48384ec9c223319bd84ba8529e959a19a6119e4c1e4a3ef5f20dd4d1556226b8',
              numberOfIterations: 3338296,
              output: ClassGroupElement(
                data:
                    '0x0200d5b7215b955204fb71b4804a0515d701628f8237ec634da8b1b17764c900873213c6c6e128d3dde1da3e79d92b3812715b5737370d68aea1f5391f22257d7728fb2ea62a2edbb30caeec68e25faa81531ed0f6aff11c52da9bbb0056137243170100',
              ),
            ),
            rewardChainSpSignature:
                '0x98741ed7dc383efc02ae682d1b821bd0d13fb2ace2afd858c9b07b5565718e0e0a22459ca15e30511acea87ec9248d0a0725b5c546a5dca6ed5657bd51b74b3dcca58597c15c3dee195525d1a814c0f04ceb1410f66ba8ee79ef0836c29da519',
            rewardChainSpVdf: const VDFInfo(
              challenge:
                  '0xa949b3a20bfd809b4e04753f01c37f909da554753f32311693e98768ee16dc3d',
              numberOfIterations: 3687287,
              output: ClassGroupElement(
                data:
                    '0x01001d416a7b05ddb5b06bdff47d06a362d55cf65ae3ecc44aeb2adf49d6b5d53f2c96f273114ff95201a046a557e05bd1d455bfb5811f7e3a252a46f3fb43f09c085c09292f2efa2ea2ec3f17a0916f10e6df9c76a0d6772297bcd882a678acf90d0200',
              ),
            ),
            signagePointIndex: 9,
            totalIters: BigInt.from(2356067748534),
            weight: BigInt.from(83477452852),
          ),
          rewardChainIpProof: const VDFProof(
            normalizedToIdentity: false,
            witness:
                '0x0300233443d14a0f053352f5b1db22e4e9c684a5a726c968a690755649d8d58b55f16ab26b966d93dd04f0071cedd6166e43d3997bdb282f1725ae8b49b5622d7b000c545be5c9e50b1fc85c462f112a94841ff3d72ddc52c183a0c5403942ea7500722700000000000b51a89d2cb97e4cf4adf0f7a0713e09f0087fdf832c47d1fc1376f6857828c7fa0ca85302003205cf1a863e936a63e63e818277ab12e95278c16c564bb366cb33fb285f39afba980d97870cd1573248061740dfdee2b4eb5f2f27f0a8ad48eff7fefeaa0552451be6552e9f529dc86751dbef26c2828ea1eb85ec9c32f851e6e602cdc87a230100000000000021f55ce66c01a000ed7f82c32254377b38a23134f950e3ecc9139039a2fe9ee3cad2e51700002ae7c93d16b437e599be6846d068e6961e96b1b6cf3d1749aaba88e941d425129aaa017d608df691c037664ff7194027013a22a60ea9230e272852bfdfec2f11918a1786382d4a7da5c4a71bfe23d0b80e7acfa684fe4ea6c13a9673de916c110400',
            witnessType: 2,
          ),
          rewardChainSpProof: const VDFProof(
            normalizedToIdentity: false,
            witness:
                '0x010080d5e4f8213a7b0f1a0719447824b5542bacc8fce7184f95904b78f3f3c20d8ef2b1ee32987fbf9f93b973508267d9474e5fa35da906d47afdc97a275c8657010dba0dbd6e0269bfc4517a746cd1ff0b92e5545d4a140863cf460f87a8579001020000000000000c80c8a9c9744d2c97232bfd29f688f5f374a62fbf550359699a0d09874266e2cbcd596302008973e3548364ec899d54192b2a13db2f2f52e0e411bc095183a86318009547e661231283aec8ac0b96d2fb8e66195e4c5cff15501e3dcadf1fd1939308d39a0660793673115e98705368f8c0b83c332dbe97eb9faab0f1fe44c51ea4ad5ed011020000000000002581f49c88bd9e75b7bba21920782d64439add1fab741ed99e87915bb0a21088a90f1fe701001e40e6dc7ca8fdc626c6da39e2dca82da202cab470dc28a4f2c126b703844dde154a56327daa8bd38f260c4bd0bcfd4dbc2835ffce44ca23e7ce036ca88d9e207d4ebe40c0d39b046462bbb9356ffb4e921ddd23097efc0a067306beae2876280100',
            witnessType: 2,
          ),
          transactionsGeneratorRefList: [],
        ),
      );

      expect(blockResponse, equals(expectedBlockResponse));
    });

    test('deserialize blocks response', () async {
      final json = await loadJson('full_node/blockchain/blocks_response.json');
      final blocksResponse = BlocksResponse.fromJson(json);
      final expectedBlocksResponse = BlocksResponse(
        success: true,
        blocks: [
          FullBlock(
            challengeChainIpProof: const VDFProof(
              normalizedToIdentity: false,
              witness:
                  '0x0100c6c8b49ccda1c02da230dccc7d6c35319bbe782daf463afd68a2ee06cc9a6d48a1661b5960aee3df0e338994af7de01045920966a19ea66fe75496c589357a4a8beead248629dddcbaca38414935ec7536ef04ef2452eb2cd28e3d934229f543010000000000000b51a8dbee1bd18bd0b6f902a61ded67d548408256735e9346869a14ef4bd38176e47a030000c3f112b8dcf2e2fc1cfd6f6af7edf04d727ca15ce22aada726a72f67b89c205afd4ac30dc9284dc2c806e4eb3c6725bde48d29818b3523cfbb8bec8f2825812e7bc2234179201f7a1ee83ecb77631dcec0968ce87ea8098f900cead2a6379b480100000000000021f55cf033e779a59bd26678cac48aaf9d7dcfb142aa68a66f8a15e218b3e77932e5f829010049713e04ab7eb4099706117317f8531f938452f498072756c2eb0bf6db0b044e9c157c277b5053c8477dcc426626bd71bcbf489277005d00b7dbbcee69906c3466f7f2d520b4abc977c8468833689a82b8810bfd3b903ea46b7797b7713ac60a0200',
              witnessType: 2,
            ),
            challengeChainSpProof: const VDFProof(
              normalizedToIdentity: false,
              witness:
                  '0x00003f69c9ff7aa543c45b54406650a48b796d3557a77d212b6a964028534f12d6c0ed0886cbbb14b77e532a20d413ea5da121bb9e104a560176116a23ab72ad1e007c096543bdb6fafd042a92f5bb4849ed88a01e4f7670a9a86218745496642e00430900000000000c80c8e0cd2094f8fd9b916d3a7a3fd4316d048055640a5009c368ef1cc85a786969798b0100ba01ca1a98b4099f954eef4fb3fd2e6e9b43bca36bfc8b3405d780ea9ed76f6a781fac5cff65901c7f87afff68087fbb66bdcd9689501fa05723428f0d88b212dd75f124c13ddda5287270ce40022e57bb9cddfa598520afbc31ac2ea2194322020100000000002581f48c396d910bd36cde16cde15efb46a662618eaed8fe9c08b2496957b06bf6f012b700007be70e23b824404444fc970c9165fd6bd16e6a7c8922e1d924120367a497fd7fd343d99379919f98a0ce2bdc124a6b8c585ccee187ce11d1a7cb90fb8c5ece1b5a7e1f773b7d282a3d4fa55d2ce519a57f5b4d42eb81814d41e4cfcb7d03d32b0200',
              witnessType: 2,
            ),
            finishedSubSlots: [],
            foliage: const Foliage(
              foliageBlockData: FoliageBlockData(
                extensionData:
                    '0x0000000000000000000000000000000000000000000000000000000003a2c7c9',
                farmerRewardPuzzleHash:
                    '0xae5286dc6640f2ed06676e5045f8ba4d1377efee983d00399a0477454178af80',
                poolTarget: PoolTarget(
                  maxHeight: 0,
                  puzzleHash:
                      '0x3140ca9a6599285688263f44d443381bee53322bb7ae89230a48ae1c93391e06',
                ),
                unfinishedRewardBlockHash:
                    '0x6274d96d5ec440e9ff36e6ebb2630769cd60ada77cb827d6c8dc5f65fcd66247',
              ),
              prevBlockHash:
                  '0x7080a1f4da2231b36ed906ea6b31c0465462f058cb5c48392e5e289d9ec66535',
              rewardBlockHash:
                  '0xbed02d24830399599da6cbf6fe19db104b0ba2c5f7c36e27a0c33c55dc3e26ab',
              foliageBlockDataSignature:
                  '0xa8d170951c87f2d01e479b9e0f3a977c737afc7a9303d24b0c4d123318a6832e6b9b1dbceff6c559a56a0d71cb3cdb0c152e3b63fb9c3726c5eec458341be95385ae45915a12065f99f7075fcc91088fc8ec0dbce06e9623b864bcd206d9fb2d',
            ),
            infusedChallengeChainIpProof: const VDFProof(
              normalizedToIdentity: false,
              witness:
                  '0x0200444f7391e28c82bbc6a29c8468f072c764158adaeee98c55fc18390ccdb88c22d69a858e24d0ad5cbe12e714a34ba868a7d18ff05a623618679ef588e831dc4c4357d544c71761fdb71b13a45ac5da05da29ba5e6ca9b39d9f06b8f3aa852e15010000000000000b51a8e59195a35cc6c9d328b5bf020af1626c1911360bef04e3033b9095541bf5324ae10000183c8fd3b8baf8ab0e543221fd77962dd7e31e56f80d32718ccb4e207ba8d91126331e271758d9006fef4099790be6dbe7a7e44c2ebed79129f32c1a1920c823c1474dc1ffa7044708fcd692b9d1a6dd2617c3350af568c2bc3a9052c4fb840d0100000000000021f55cbdcce502f0bf01dd14475969afcb94a1d686758a191c6a80cbbda2b495c61871310300a3b1fb5e05b5f63e9108eaa6c86e67c7783f0a344c13b99cb91e1b9efb5c316809e87dee4d288259f5e81514d92d334f6c14a72f2460ab58f2afbd863a26d702887b3e27f11f17b1e98b71c4efa0957a5e5ebf9a027e60ad616e62dea8bdfc031304',
              witnessType: 2,
            ),
            rewardChainBlock: RewardChainBlock(
              challengeChainIpVdf: const VDFInfo(
                challenge:
                    '0x12842ffde0a3302b0b78bf7926e794379e50533deea5467ef33981d4d44e1058',
                numberOfIterations: 13945526,
                output: ClassGroupElement(
                  data:
                      '0x03009c0db84c33676b7665225305d0c25f0b31af139ccca673c0d717456507da100b71a96aa725f21b537ebae0356c55fe21ed1653bd415f5bb12b4248cf63239c3c0d31472ff5e9237e125a95b4e0154a058fd52ba05691bd9922ab6012b530274b0201',
                ),
              ),
              challengeChainSpSignature:
                  '0x907ce924c6c34add737ea3c448e4e6256bec20889e61e72a278a0888239c7b4c81c512457d3471dae58bdfa85309dbf91761bede3f58bbda429464e979da626556652854ecaa2773c3ed9e1f1f6d66c407c50585e2c7e9adfe24fcbe59a6c533',
              challengeChainSpVdf: const VDFInfo(
                challenge:
                    '0x12842ffde0a3302b0b78bf7926e794379e50533deea5467ef33981d4d44e1058',
                numberOfIterations: 9953280,
                output: ClassGroupElement(
                  data:
                      '0x03003b6082bca476240c839e087bd9f6bf14df74c402eb7500f26e719542f10b8215fc374bdfae83b379639807a6ffce23189ba82754053d5a8d6a7de8a9bf54d335d3ed96d7797b74a0d225b0f022540c4fe954ae85427c5bbfe594d0b58e4a6c3f0100',
                ),
              ),
              height: 1023415,
              infusedChallengeChainIpVdf: const VDFInfo(
                challenge:
                    '0x8c104875ebf5761a35be646602a175408e455d78815700863203fa54e92492a7',
                numberOfIterations: 3338296,
                output: ClassGroupElement(
                  data:
                      '0x01005b7e417dfdd1e5f12d83d5fd6f53d725aa85b878bcab6d527b0e3a7395b8e36b101e175486b65d94ba52ada36dd1d2921197fb5a8a09cba31b9c31d139649f1003d5a89e55b0cb53725dc328d3f2a190a5c99311ef47c0c428416fe05341a6170403',
                ),
              ),
              isTransactionBlock: false,
              posSsCcChallengeHash:
                  '0x12842ffde0a3302b0b78bf7926e794379e50533deea5467ef33981d4d44e1058',
              proofOfSpace: const ProofOfSpace(
                challenge:
                    '0xfa970563069ee34fa16d5e2391ccf3ea610b896ab3e56beba4f47aeec15344d0',
                plotPublicKey:
                    '0xa99ab89373c5ea83be157b167057e8e64e728173fb1dff9bcacd6c2206800e04e9b227cbfec86cfe4e2ebd1f8fad1e62',
                poolContractPuzzleHash:
                    '0x3140ca9a6599285688263f44d443381bee53322bb7ae89230a48ae1c93391e06',
                proof:
                    '0x493beaa2ed46042a5fb9254467f19a9b108108a45d54c9d244a4781f1b6a7342f089448ffd88d537db50b9436fab57744154e580ef21f0d56074ee22db2828e5c69d52dbe395d7ae0906c3e5594205b5a0c9b7e627df157fd7a2ca2c31f4e00e3a1c1fb6bfd8e4dbca1d4d7d1af23cc79184024c71271485721d75c434bf9011497f575538322c9b6db58e656f005515ea39a1f055fd1e04f93efeac7963818be2bc34b6561838b28b9fafe38e8640cdade68f95897964e41703771308603ebc696fe5a2fa5a2892bb3a43f3e0f5e596a654a4b917505c64a48c08349cfe1e8ef2a28d1257e68004fd2e2db72c4510dc713e201bfcfa4777fb6db4b7c82be439',
                size: 32,
              ),
              rewardChainIpVdf: const VDFInfo(
                challenge:
                    '0x48384ec9c223319bd84ba8529e959a19a6119e4c1e4a3ef5f20dd4d1556226b8',
                numberOfIterations: 3338296,
                output: ClassGroupElement(
                  data:
                      '0x0200d5b7215b955204fb71b4804a0515d701628f8237ec634da8b1b17764c900873213c6c6e128d3dde1da3e79d92b3812715b5737370d68aea1f5391f22257d7728fb2ea62a2edbb30caeec68e25faa81531ed0f6aff11c52da9bbb0056137243170100',
                ),
              ),
              rewardChainSpSignature:
                  '0x98741ed7dc383efc02ae682d1b821bd0d13fb2ace2afd858c9b07b5565718e0e0a22459ca15e30511acea87ec9248d0a0725b5c546a5dca6ed5657bd51b74b3dcca58597c15c3dee195525d1a814c0f04ceb1410f66ba8ee79ef0836c29da519',
              rewardChainSpVdf: const VDFInfo(
                challenge:
                    '0xa949b3a20bfd809b4e04753f01c37f909da554753f32311693e98768ee16dc3d',
                numberOfIterations: 3687287,
                output: ClassGroupElement(
                  data:
                      '0x01001d416a7b05ddb5b06bdff47d06a362d55cf65ae3ecc44aeb2adf49d6b5d53f2c96f273114ff95201a046a557e05bd1d455bfb5811f7e3a252a46f3fb43f09c085c09292f2efa2ea2ec3f17a0916f10e6df9c76a0d6772297bcd882a678acf90d0200',
                ),
              ),
              signagePointIndex: 9,
              totalIters: BigInt.from(2356067748534),
              weight: BigInt.from(83477452852),
            ),
            rewardChainIpProof: const VDFProof(
              normalizedToIdentity: false,
              witness:
                  '0x0300233443d14a0f053352f5b1db22e4e9c684a5a726c968a690755649d8d58b55f16ab26b966d93dd04f0071cedd6166e43d3997bdb282f1725ae8b49b5622d7b000c545be5c9e50b1fc85c462f112a94841ff3d72ddc52c183a0c5403942ea7500722700000000000b51a89d2cb97e4cf4adf0f7a0713e09f0087fdf832c47d1fc1376f6857828c7fa0ca85302003205cf1a863e936a63e63e818277ab12e95278c16c564bb366cb33fb285f39afba980d97870cd1573248061740dfdee2b4eb5f2f27f0a8ad48eff7fefeaa0552451be6552e9f529dc86751dbef26c2828ea1eb85ec9c32f851e6e602cdc87a230100000000000021f55ce66c01a000ed7f82c32254377b38a23134f950e3ecc9139039a2fe9ee3cad2e51700002ae7c93d16b437e599be6846d068e6961e96b1b6cf3d1749aaba88e941d425129aaa017d608df691c037664ff7194027013a22a60ea9230e272852bfdfec2f11918a1786382d4a7da5c4a71bfe23d0b80e7acfa684fe4ea6c13a9673de916c110400',
              witnessType: 2,
            ),
            rewardChainSpProof: const VDFProof(
              normalizedToIdentity: false,
              witness:
                  '0x010080d5e4f8213a7b0f1a0719447824b5542bacc8fce7184f95904b78f3f3c20d8ef2b1ee32987fbf9f93b973508267d9474e5fa35da906d47afdc97a275c8657010dba0dbd6e0269bfc4517a746cd1ff0b92e5545d4a140863cf460f87a8579001020000000000000c80c8a9c9744d2c97232bfd29f688f5f374a62fbf550359699a0d09874266e2cbcd596302008973e3548364ec899d54192b2a13db2f2f52e0e411bc095183a86318009547e661231283aec8ac0b96d2fb8e66195e4c5cff15501e3dcadf1fd1939308d39a0660793673115e98705368f8c0b83c332dbe97eb9faab0f1fe44c51ea4ad5ed011020000000000002581f49c88bd9e75b7bba21920782d64439add1fab741ed99e87915bb0a21088a90f1fe701001e40e6dc7ca8fdc626c6da39e2dca82da202cab470dc28a4f2c126b703844dde154a56327daa8bd38f260c4bd0bcfd4dbc2835ffce44ca23e7ce036ca88d9e207d4ebe40c0d39b046462bbb9356ffb4e921ddd23097efc0a067306beae2876280100',
              witnessType: 2,
            ),
            transactionsGeneratorRefList: [],
          ),
        ],
      );

      expect(blocksResponse, equals(expectedBlocksResponse));
    });

    test('deserialize metrics response', () async {
      final json = await loadJson('full_node/blockchain/metrics_response.json');
      final metricsResponse = MetricsResponse.fromJson(json);
      const expectedMetricsResponse = MetricsResponse(
        success: true,
        metrics: Metrics(
          compactBlocks: 275,
          hintCount: 21200,
          uncompactBlocks: 1024037,
        ),
      );

      expect(metricsResponse, equals(expectedMetricsResponse));
    });

    test('deserialize block record response', () async {
      final json =
          await loadJson('full_node/blockchain/block_record_response.json');
      final blockRecordResponse = BlockRecordResponse.fromJson(json);
      const expectedBlockRecordResponse = BlockRecordResponse(
        blockRecord: BlockRecord(
          challengeBlockInfoHash:
              '0x9fef17e1d4444103a83fcad003a81fa9247390357bc8706137f1980f4135d43c',
          challengeVdfOutput: ClassGroupElement(
            data:
                '0x01005515c547e6a868f439fd4ea0996f427d5595b7d17e25820c2d6e5ea06e18b366a8dfd52f889d155aba8880207623dd2897570552c94319c82cf445afc9e26e019bd3e89d36ba57104c69149d3fbc56c9b0028f735ab43b309aacf79c388045000200',
          ),
          deficit: 15,
          farmerPuzzleHash:
              '0x3d8765d3a597ec1d99663f6c9816d915b9f68613ac94009884c4addaefcce6af',
          fees: 0,
          finishedChallengeSlotHashes: [
            '0xae83525ba8d1dd3f09b277de18ca3e43fc0af20d20c4b3e92ef2a48bd291ccb2'
          ],
          finishedRewardSlotHashes: [
            '0xae83525ba8d1dd3f09b277de18ca3e43fc0af20d20c4b3e92ef2a48bd291ccb2'
          ],
          headerHash:
              '0xba3be06d4da45be6fdd323ddde41cbd20fe24d87e941e11270a871d3add9208f',
          height: 0,
          overflow: false,
          poolPuzzleHash:
              '0xd23da14695a188ae5708dd152263c4db883eb27edeb936178d4d988b8f3ce5fc',
          prevHash:
              '0xae83525ba8d1dd3f09b277de18ca3e43fc0af20d20c4b3e92ef2a48bd291ccb2',
          prevTransactionBlockHash:
              '0xae83525ba8d1dd3f09b277de18ca3e43fc0af20d20c4b3e92ef2a48bd291ccb2',
          prevTransactionBlockHeight: 0,
          requiredIters: 562529,
          rewardClaimsIncorporated: [],
          rewardInfusionNewChallenge:
              '0x2ceab974410ae82175eeb614b73d39dd24d4cc7442d3efdf0638114db960984e',
          signagePointIndex: 29,
          subSlotIters: 134217728,
          timestamp: 1634162689,
          totalIters: 67671393,
          weight: 30,
        ),
        success: true,
      );

      expect(blockRecordResponse, equals(expectedBlockRecordResponse));
    });

    test('deserialize block records response', () async {
      final json =
          await loadJson('full_node/blockchain/block_records_response.json');
      final blockRecordsResponse = BlockRecordsResponse.fromJson(json);
      const expectedBlockRecordsResponse = BlockRecordsResponse(
        blockRecords: [
          BlockRecord(
            challengeBlockInfoHash:
                '0x9fef17e1d4444103a83fcad003a81fa9247390357bc8706137f1980f4135d43c',
            challengeVdfOutput: ClassGroupElement(
              data:
                  '0x01005515c547e6a868f439fd4ea0996f427d5595b7d17e25820c2d6e5ea06e18b366a8dfd52f889d155aba8880207623dd2897570552c94319c82cf445afc9e26e019bd3e89d36ba57104c69149d3fbc56c9b0028f735ab43b309aacf79c388045000200',
            ),
            deficit: 15,
            farmerPuzzleHash:
                '0x3d8765d3a597ec1d99663f6c9816d915b9f68613ac94009884c4addaefcce6af',
            fees: 0,
            finishedChallengeSlotHashes: [
              '0xae83525ba8d1dd3f09b277de18ca3e43fc0af20d20c4b3e92ef2a48bd291ccb2'
            ],
            finishedRewardSlotHashes: [
              '0xae83525ba8d1dd3f09b277de18ca3e43fc0af20d20c4b3e92ef2a48bd291ccb2'
            ],
            headerHash:
                '0xba3be06d4da45be6fdd323ddde41cbd20fe24d87e941e11270a871d3add9208f',
            height: 0,
            overflow: false,
            poolPuzzleHash:
                '0xd23da14695a188ae5708dd152263c4db883eb27edeb936178d4d988b8f3ce5fc',
            prevHash:
                '0xae83525ba8d1dd3f09b277de18ca3e43fc0af20d20c4b3e92ef2a48bd291ccb2',
            prevTransactionBlockHash:
                '0xae83525ba8d1dd3f09b277de18ca3e43fc0af20d20c4b3e92ef2a48bd291ccb2',
            prevTransactionBlockHeight: 0,
            requiredIters: 562529,
            rewardClaimsIncorporated: [],
            rewardInfusionNewChallenge:
                '0x2ceab974410ae82175eeb614b73d39dd24d4cc7442d3efdf0638114db960984e',
            signagePointIndex: 29,
            subSlotIters: 134217728,
            timestamp: 1634162689,
            totalIters: 67671393,
            weight: 30,
          )
        ],
        success: true,
      );

      expect(blockRecordsResponse, equals(expectedBlockRecordsResponse));
    });

    test('deserialize unfinished block headers response', () async {
      final json = await loadJson('full_node/blockchain/headers_response.json');
      final unfinishedBlockHeaders =
          UnfinishedBlockHeadersResponse.fromJson(json);
      final expectedUnfinishedBlockHeadersResponse =
          UnfinishedBlockHeadersResponse(
        success: true,
        headers: [
          UnfinishedHeaderBlock(
            challengeChainSpProof: const VDFProof(
              normalizedToIdentity: false,
              witness:
                  '0x0000f655140739fd2cd716ddfd15b6318d6d938151711e19b690f2427d744ee40f55e5f349375984c3ae61e1a6a86a3dfdb8f742ab70fb516f42aee27385376fc139273fe880b80916eb367dd0a006946723378eb48d11258f028d3324984f7e06390100000000000005d5c0951e4475dfee49acb857ea72d1d1a03f276a10c079de32fba6a01041c3878842fb020014d79757d4653d152e64a20a377879cfe9476769828c5e3dd55c92a323607e893dcfc125e6acd3d9f2905f30496c2e26fd238c9b3be12f4fa0c6b3e490afe3544d9a689e96b92e429530461e41814fe137d4926418acb79899c519d8b4f9c748010000000000001180dce847d246cbab6afac2ae81d1eb3a14e061108419df981b2addaa37256b5b72f6dd0000034b904ee7cd90c6e1ef041f065c36cc9fc71daf1acf917fc9435b7d7bebe474f3ca660edc1afd829ea98366b7174f8d1c46b782149ed951162f4f49392c863f92dee49511ca90976e2f0cdbd6a1fd29f1404b2dedd5542e56133d84edd1e3300100',
              witnessType: 2,
            ),
            finishedSubSlots: [],
            foliage: const Foliage(
              foliageBlockData: FoliageBlockData(
                extensionData:
                    '0x0000000000000000000000000000000000000000000000000000000003a2c7c9',
                farmerRewardPuzzleHash:
                    '0xae5286dc6640f2ed06676e5045f8ba4d1377efee983d00399a0477454178af80',
                poolTarget: PoolTarget(
                  maxHeight: 0,
                  puzzleHash:
                      '0x3140ca9a6599285688263f44d443381bee53322bb7ae89230a48ae1c93391e06',
                ),
                unfinishedRewardBlockHash:
                    '0xe37aeddd8831fc69fd08075ccc99ecdf0c24fd3bef52459347e0d0ce8247bff5',
              ),
              prevBlockHash:
                  '0x7ca2fa6477caa42901c87658398e885d3df47d72d459b52971f8a4547cee7230',
              rewardBlockHash:
                  '0xe37aeddd8831fc69fd08075ccc99ecdf0c24fd3bef52459347e0d0ce8247bff5',
              foliageBlockDataSignature:
                  '0x890caf5a8de3b3d4b923de6c9723146bff71b03be587856ef155399b5c59f17c15b58c489741fd2f941d37519e06ed7f03c1d166632d4421645ff5d589ba68f338acf774b22ce835fb88364e1c3a6582908254c17f815346389184d8fcee8d71',
              foliageTransactionBlockHash:
                  '0xac21a4c3f50806ef228b31935278327d6bc973d1b7f01052bc409e7645b0eb37',
              foliageTransactionBlockSignature:
                  '0x86aa2d99f41e2f39bc5dd7272916675d7e205862b89ebe0071c3f1bb2fc3a8e62c74f6339ca53a384ff533f5f3b74915030fee2cb94965d1defd1d61fa0827e14b97dd85523d59d8872b644f2dd399e6e46f020ef514988eb565e0a6fcf515f7',
            ),
            foliageTransactionBlock: const FoliageTransactionBlock(
              additionsRoot:
                  '0x85636a3bbcff88fa344d50454988b5767fc51c8f9475b93ffdf77b0f42c8ff9e',
              filterHash:
                  '0x13919473d4d75bde77d5f1dae9b0c40d855ebecc618644e0899d9a3f568b28d1',
              prevTransactionBlockHash:
                  '0x92cc60a432417dd0f8a21c79775966e0169e488d007671964632d53bac222071',
              removalsRoot:
                  '0x221fcd231b18f53a3bf4ab2b013adc46e29723b763469b167a35480f2db40587',
              timestamp: 1653498759,
              transactionsInfoHash:
                  '0x62b17fb8a2f9b441dd944a64ea65a868613c40de9f25e6fca4a90884279e7aba',
            ),
            rewardChainBlock: RewardChainBlockUnfinished(
              totalIters: BigInt.from(2358087240363),
              signagePointIndex: 43,
              posSsCcChallengeHash:
                  '0x12adeb16e7d92069958444ef606d3e6b458abdd9bd911e28c51ac7220ad4069d',
              proofOfSpace: const ProofOfSpace(
                challenge:
                    '0x9ee0649f76d72eab4c24972c2608ebd0374785a66f7e993da5cef09e4383a267',
                plotPublicKey:
                    '0xaa4a43cbb139534d82047c0a1ad93ba02af04d48b0675f6d781412e9e5f9dc315f53a4464bd52e0d7082bc82cce4a510',
                poolContractPuzzleHash:
                    '0x3140ca9a6599285688263f44d443381bee53322bb7ae89230a48ae1c93391e06',
                proof:
                    '0x8b9be572a0128bcc1838a8451698a03f7416470b8c7afc7aa6be556e22a9fa47dbcc170731de65bfc281b8a57ad9ed3420b0764f7b52f0cca2af3b7fd530ef5b5313d466d03e357314033aedf12256c624ad3da64953868baf066bd589ddf11847e784b73941fa0836d5e6ce2c9f7c93c77e71612fdd03e6264b4c1b32cb0e0db2f9ba604038d262b8608950b355969487c52c171e192db0d52beeb030aa96a2d4dada4c04361f6efa83098b6a26d6b1fc3d8dd04d0f59a9a2cc080b38f5644f0c38fa77b27ef3639e4d80080e96f78a4eb70a6ba6f3023cd3ee7d19809b30d8ff714e8ea6b158a1dcf394c9054452dad2318d99aa20db3f0230edb9b123c1e7',
                size: 32,
              ),
              challengeChainSpSignature:
                  '0x98b89761d4faeb2f25fb036a1780d637b3c18ab725805f1db3999c397411c0435cdd270e8ae9f9224d6c730dd864ab3411f24a79e7084591d8be74e0854b77e54736eabf744f7c9be53ae1f052b62964ce34d0162b555017c8362d7e49eab1a0',
              challengeChainSpVdf: const VDFInfo(
                challenge:
                    '0x12adeb16e7d92069958444ef606d3e6b458abdd9bd911e28c51ac7220ad4069d',
                numberOfIterations: 47554560,
                output: ClassGroupElement(
                  data:
                      '0x0300060e97345eb2b0e2ae19dd999be73c765c255da81929bf0126edbc06e1dc91d8ee491f5868a4d4137261cde30403370f6ad17f62dcc031ba07d4d707d358b8315b819641dda95e832ddab2320809f5c687c269f6e4e97759796a1b6dd8c620610100',
                ),
              ),
              rewardChainSpSignature:
                  '0x82b4d6421d97eb4381dfa3d5147f9dcb7a37d1b0317365ce44eaa11d27e4710de3e476a5807ec9de46d872c72f477c5106a682f1dc30ac0c4e5392633d75d3ab374f4537e0ac8db4b8f00503b7de6619fc1873b59e1beccda5609ce5984261d5',
              rewardChainSpVdf: const VDFInfo(
                challenge:
                    '0x6fc3fd8ed2d489ba07868f35fe53820b86d6aedaa7231beb2e10b534da92392f',
                numberOfIterations: 1720789,
                output: ClassGroupElement(
                  data:
                      '0x01009242d6567115d80b14ec555afd37c5fb2e72fd36f562b7ea6cfdde884c6fa3735b674e179cdf0093e8fec87960e1b7576d249526f1a4803b90e78b4efd1cf0386f388c23a15e0c9389deb376054abc00e8d5876e2671e5efa68e7526dc830a180200',
                ),
              ),
            ),
            rewardChainSpProof: const VDFProof(
              normalizedToIdentity: false,
              witness:
                  '0x0100672a482694eefef5ddc1c7f56d50a77d087db7ee215f4dbd8c9b5c565f6180d2773680a8192b32b09c952c30a87d60cdff227236a28842701db71c06f8389c00140ef61d493341967ff75ea5f297557761ac1225b08b4815239035cf6ce5c9001003000000000005d5c0bc9023ddf1968ede35cc5c2d834071f7ec7a62b870813c124925a4b9e0fe6f9ecf01001af7acf38ac1bcebd1613ef6aaf0a0ffb80383ce4fef336c10b24d1da99f5147a57ffd5793e3bd46db538a905f40c06fab12360c9e30777e8a2abacc8b123455b7d07f69603c0ca7c177096eded9b2a66949fd0dc7646a934ea204ce2501ec18010000000000001180dc8bd8d496e4dd2ef3c4a1bd7b0d9a3625ea6dd21e23bb9b97225ff861a5fe09424901007290470930445e10d70a751303f2f195ee2bc947d3cab4c4a56c7ce40617b5ad5150a9f6850d224af1a53788636e733e1f5b8a1492edefc33b73a1507b9bfc608329b75a9270903e800c56fb6b1258344f0363dd7aeb022c3f92e5baf919c9810100',
              witnessType: 2,
            ),
            transactionsFilter: '0x',
          ),
        ],
      );

      expect(
        unfinishedBlockHeaders,
        equals(expectedUnfinishedBlockHeadersResponse),
      );
    });

    test('deserialize net space response', () async {
      final json = await loadJson('full_node/space_response.json');
      final networkSpaceResponse = NetworkSpaceResponse.fromJson(json);
      final expectedNetworkSpaceResponse = NetworkSpaceResponse(
        space: BigInt.parse('1231140619751233'),
        success: true,
      );

      expect(networkSpaceResponse, equals(expectedNetworkSpaceResponse));
    });

    test('deserialize additions and removals response', () async {
      final json = await loadJson(
        'full_node/blockchain/additions_and_removals_response.json',
      );
      final additionsAndRemovalsResponse =
          AdditionsAndRemovalsResponse.fromJson(json);
      final expectedAdditionsAndRemovalsResponse = AdditionsAndRemovalsResponse(
        success: true,
        additions: [
          CoinRecord(
            coin: Coin(
              amount: BigInt.from(1750000000000),
              parentCoinInfo:
                  '0xae83525ba8d1dd3f09b277de18ca3e43000000000000000000000000000f9db3',
              puzzleHash:
                  '0x3140ca9a6599285688263f44d443381bee53322bb7ae89230a48ae1c93391e06',
            ),
            confirmedBlockIndex: 1023416,
            spent: false,
            coinbase: true,
            timestamp: 1653481715,
            spentBlockIndex: 0,
          ),
          CoinRecord(
            coin: Coin(
              amount: BigInt.from(250000000000),
              parentCoinInfo:
                  '0xfc0af20d20c4b3e92ef2a48bd291ccb2000000000000000000000000000f9db5',
              puzzleHash:
                  '0xae5286dc6640f2ed06676e5045f8ba4d1377efee983d00399a0477454178af80',
            ),
            confirmedBlockIndex: 1023416,
            spent: false,
            coinbase: true,
            timestamp: 1653481715,
            spentBlockIndex: 0,
          ),
          CoinRecord(
            coin: Coin(
              amount: BigInt.from(1750000000000),
              parentCoinInfo:
                  '0xae83525ba8d1dd3f09b277de18ca3e43000000000000000000000000000f9db4',
              puzzleHash:
                  '0x3140ca9a6599285688263f44d443381bee53322bb7ae89230a48ae1c93391e06',
            ),
            confirmedBlockIndex: 1023416,
            spent: false,
            coinbase: true,
            timestamp: 1653481715,
            spentBlockIndex: 0,
          ),
        ],
        removals: [],
      );

      expect(
        additionsAndRemovalsResponse,
        equals(expectedAdditionsAndRemovalsResponse),
      );
    });

    test('deserialize initial freeze period response', () async {
      final json = await loadJson(
        'full_node/blockchain/initial_freeze_period_response.json',
      );
      final intiialFreezePeriodResponse =
          InitialFreezePeriodResponse.fromJson(json);
      const expectedInitialFreezePeriodResponse = InitialFreezePeriodResponse(
        initialFreezeEndTimetamp: 1620061200,
        success: true,
      );

      expect(
        intiialFreezePeriodResponse,
        equals(expectedInitialFreezePeriodResponse),
      );
    });

    test('deserialize network info response', () async {
      final json = await loadJson('full_node/network_info_response.json');
      final networkInfoResponse = NetworkInfoResponse.fromJson(json);
      const expectedNetworkInfoResponse = NetworkInfoResponse(
        success: true,
        networkName: 'testnet10',
        networkPrefix: 'txch',
      );

      expect(networkInfoResponse, equals(expectedNetworkInfoResponse));
    });

    test('deserialize recent signage point or eos response', () async {
      final json =
          await loadJson('full_node/blockchain/signage_point_response.json');
      final recentSignagePointResponse =
          RecentSignagePointOrEosResponse.fromJson(json);
      const expectedRecentSignagePointResponse =
          RecentSignagePointOrEosResponse(
        success: true,
        reverted: false,
        timeReceived: 1653499189.563565,
        signagePoint: SignagePoint(
          ccProof: VDFProof(
            normalizedToIdentity: false,
            witness:
                '0x01008152aab6108549cb25a30fb3ddbdad35f3229c025cdf82bd2c1a02d2792ea219b62d6a2ba5169e06273e399af31b347969ce4bd27a0906bf31a83018c237a501baf683b26cd9db0f10d0dc405aa115fc869266009073fc0ee6513b1b365216003425000000000003a0e8cacec2fbd3966d7495ac51cc4c847bcd6cab26f0eea1a25b254348c493f348666f020008229d469cbd298320537ea2291d3b0f45fbe0a4f6bfa6d958ffb6c78ec83db9d3ccd7398760761be8333fde8e3db55bf073c86a6201f23eacc8fbe871d4b6210bcf3d24ea0e81a1765e7b5f06ad54f1a53a6847a856018f778fb5d40b5a593d010000000000000ae2b8e7b1ac25f3a4f7d772cd835b06285bf360140fe2e4398802c405212f82c6da37cd0200d3a9ea686923db0394e3234eecf8c55578c63d0a8cf05cd6ef1d85de347d8d4ba4ba3fe2998acebb814fe33c5732bfae6b855dccb9f5d8c1c1e05475403b323e058eb7138143ea35c9cf91477efb80ca05890fadf67b0b756cf0e66b8dceb6210100',
            witnessType: 2,
          ),
          ccVdf: VDFInfo(
            challenge:
                '0xc84a528170a5bbd0410930a474ba65b8d9b995656d4ae150420ee3d29180c336',
            numberOfIterations: 24330240,
            output: ClassGroupElement(
              data:
                  '0x0100a4a4bb4371cc7f85afe2fbd1749f24c087af401ebd1f02de62240f33d97c6a55bfaa5c19ab6b205680fae836adaaa2c612be7f45b4e4bd1ba359d998a300fe229568485255e2eb91cafefca8eaa17a579d09fb838e6569963b42898cc186362c0100',
            ),
          ),
          rcProof: VDFProof(
            normalizedToIdentity: false,
            witness:
                '0x0300fa654e5848db2c14f46069b536d9a3e78a7c433baf54fabdf79e1773bf846a9f1e92d3d9a0440e3600b842ea73e56548544f510aab1f69092e8c42579dcb5754afd8e17e982ba932a8f3eb7674ab4a4858210915a5f420bd1720f82c2a30dc3b0100000000000003a0e8a2582c15e5fe09d9db81e21c2f4ca81f0049c4a928aa2e08f75ace29f73433f3c50300f5158accd58a68cfb472686956b14ee5c6ce1b1a3cbf8dc5d71b9dd37e4513df863beec527bd50f2b2c327acfeab96f66648c62dff5a67e46b84623e598cf36c82c96c98c0d1c1565dc9a6a440bd5af90048382b2d355b52029561c83dbe3369010000000000000ae2b8ecfb852987ab4c880b5ae26b345fba7c2572400b15954a96229a1d9b19880fbeb9030099533257e273a8c8a8e5dae5a1b23d1cd7b8cf0f28ce6a7f08a2fa907e534efe5cf89c4b324f5b4b0c312c327dc9121201cc085013d9032d265ec6c9e54a6130ccb86978a44de51cc46b27c57d55628c85c090c12d06a26c6cbaa3f7d34c82000201',
            witnessType: 2,
          ),
          rcVdf: VDFInfo(
            challenge:
                '0xe5d576217b0400622ab9224743b621f36f6ce08701c1c51f435be6cfabff1020',
            numberOfIterations: 1070115,
            output: ClassGroupElement(
              data:
                  '0x00008d752069f1936da8829c4abe3228a60e3cfe852c62c4889b0a5454cef2f2c628b2eb6a180f2924f4b65be68b092544fd02c1c8caca6e88da6efd43e118f0f2528719bf832756ea243053049b0012e2f725ca8f9ca74f4f12ee751167cca7923f0100',
            ),
          ),
        ),
      );

      expect(
        recentSignagePointResponse,
        equals(expectedRecentSignagePointResponse),
      );
    });

    test('deserialize coin record response', () async {
      final json = await loadJson('full_node/coin/coin_record_response.json');
      final coinRecordResponse = CoinRecordResponse.fromJson(json);
      final expectedCoinRecordResponse = CoinRecordResponse(
        success: true,
        coinRecord: CoinRecord(
          coin: Coin(
            amount: BigInt.from(1000000000000),
            parentCoinInfo:
                '0x219f68489bf94768415a70ceee0c2364ecc6360368bfd4006d6462ad7d599862',
            puzzleHash:
                '0xfab3ad7fb8053836977cce2250d4f82c6fe56851ae70b2ada7c2cfff84a2ab7d',
          ),
          confirmedBlockIndex: 1024355,
          spent: false,
          coinbase: false,
          timestamp: 1653499415,
          spentBlockIndex: 0,
        ),
      );

      expect(coinRecordResponse, equals(expectedCoinRecordResponse));
    });

    test('deserialize coin records response', () async {
      final json = await loadJson('full_node/coin/coin_records_response.json');
      final coinRecordsResponse = CoinRecordsResponse.fromJson(json);
      final expectedCoinRecordsResponse = CoinRecordsResponse(
        success: true,
        coinRecords: [
          CoinRecord(
            coin: Coin(
              amount: BigInt.from(1000000000000),
              parentCoinInfo:
                  '0x219f68489bf94768415a70ceee0c2364ecc6360368bfd4006d6462ad7d599862',
              puzzleHash:
                  '0xfab3ad7fb8053836977cce2250d4f82c6fe56851ae70b2ada7c2cfff84a2ab7d',
            ),
            confirmedBlockIndex: 1024355,
            spent: false,
            coinbase: false,
            timestamp: 1653499415,
            spentBlockIndex: 0,
          )
        ],
      );

      expect(coinRecordsResponse, equals(expectedCoinRecordsResponse));
    });

    test('deserialize coin solution response', () async {
      final json = await loadJson(
        'full_node/blockchain/puzzle_and_solution_response.json',
      );
      final coinSolutionResponse = CoinSolutionResponse.fromJson(json);
      final expectedCoinSolutionResponse = CoinSolutionResponse(
        success: true,
        coinSolution: CoinSpend(
          coin: Coin(
            amount: BigInt.from(999999999800),
            parentCoinInfo:
                '0x3d9043afc49a17effd46faaf19639292ce838d86d17f7c0788ea26a1d65eb616',
            puzzleHash:
                '0xe3be2b67c8ac6f727783582b0a9a88f557efc61787f841c9dbcc634c61d5ff71',
          ),
          puzzleReveal:
              '0xff02ffff01ff02ffff01ff02ffff03ff0bffff01ff02ffff03ffff09ff05ffff1dff0bffff1effff0bff0bffff02ff06ffff04ff02ffff04ff17ff8080808080808080ffff01ff02ff17ff2f80ffff01ff088080ff0180ffff01ff04ffff04ff04ffff04ff05ffff04ffff02ff06ffff04ff02ffff04ff17ff80808080ff80808080ffff02ff17ff2f808080ff0180ffff04ffff01ff32ff02ffff03ffff07ff0580ffff01ff0bffff0102ffff02ff06ffff04ff02ffff04ff09ff80808080ffff02ff06ffff04ff02ffff04ff0dff8080808080ffff01ff0bffff0101ff058080ff0180ff018080ffff04ffff01b0b8d9ed8a542646cbd8e4ddc99c73fcda5280795a3c5fb07b7a6dbc8ed77e032bea6c5f0d464959a931e27b6423493101ff018080',
          solution:
              '0xff80ffff01ffff33ffa0be6c062ab7cf08ea305ead5fc9514b508c70a843f04132b1edfa01574d11eddeff6480ffff33ffa01b8274a2cc3918d3277af359c0204bead0b3c1378d9559f1df36832f9f533211ff8600e8d4a50ed480ffff3cffa02264675e6009b01925c1a5aa06e1041c485cde3f9236ff90b0baa20e5c06eeb88080ff8080',
        ),
      );

      expect(coinSolutionResponse, equals(expectedCoinSolutionResponse));
    });

    test('deserialize mempool transaction ids response', () async {
      final json = await loadJson('full_node/mempool/tx_ids_response.json');
      final txIdsResponse = MempoolTransactionIdsResponse.fromJson(json);
      const expectedtxIdsResponse = MempoolTransactionIdsResponse(
        success: true,
        txIds: [
          '0xf2736461882821526d95158a75d4fa10591c7a0c3a6fd29f12282ce042bbaa1d',
          '0x91a5d8009a8e156c3d7d5e0bf49f3bcec83d726b0523e29d7c4f6a941e8f8867',
          '0xa793b5477a361c498cd64d375468378f6e3df37d9ab0c847087cc551daceca49',
          '0xe501a2f7f40ad4bee4f7fe61772602f15ec6275793a6e643250be9bebb0e7807',
          '0x7bf111734f5a18777b4650077163efb5e9417e290f447b510fe9f0a59640ad41',
          '0x3cce7a3968cea65daf4fb62f452556440e1c119619df2b350280050433eb5446',
          '0xb4e5772583a9b96042cce6295e0cdb0b3b2443376291b01c31ac6d16c535b3c7',
          '0x17b80bffdb17071bdba19162a6ce4182eac155375c7621e60bdc57436a266bb3',
        ],
      );

      expect(txIdsResponse, equals(expectedtxIdsResponse));
    });

    test('deserialize mempool item response', () async {
      final json =
          await loadJson('full_node/mempool/mempool_item_response.json');
      final mempoolItemResponse = MempoolItemResponse.fromJson(json);
      final expectedmempoolItemResponse = MempoolItemResponse(
        success: true,
        mempoolItem: MempoolItem(
          spendBundle: SpendBundle(
            aggregatedSignature:
                '0x8a46abd9fdedac3775aff8f67db2a6136070ac8612a48157c0f6d6db8518fdade49271bb27ea56c02e61996434eb5162193bd42f3f04c23e18a6b1d8430d173c4f8292251f9a19366b8081b64b3e1db44640a8c5d00ef162ff700b80b6d30e77',
            coinSpends: [
              CoinSpend(
                coin: Coin(
                  amount: BigInt.from(11556960),
                  parentCoinInfo:
                      '0xe34f7a0eb7eb44e5fb4ec81fd2a0325f663b4901a34c99f1a19c370b3e7ff37e',
                  puzzleHash:
                      '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
                ),
                puzzleReveal:
                    '0xff02ffff01ff02ffff01ff02ffff03ff0bffff01ff02ffff03ffff09ff05ffff1dff0bffff1effff0bff0bffff02ff06ffff04ff02ffff04ff17ff8080808080808080ffff01ff02ff17ff2f80ffff01ff088080ff0180ffff01ff04ffff04ff04ffff04ff05ffff04ffff02ff06ffff04ff02ffff04ff17ff80808080ff80808080ffff02ff17ff2f808080ff0180ffff04ffff01ff32ff02ffff03ffff07ff0580ffff01ff0bffff0102ffff02ff06ffff04ff02ffff04ff09ff80808080ffff02ff06ffff04ff02ffff04ff0dff8080808080ffff01ff0bffff0101ff058080ff0180ff018080ffff04ffff01b0b7cd470ed46881eb2cc39a2f3e0b49652230dbec166a7a1af646f0f704440e0e20152c54def3072f998e5f3c573dc431ff018080',
                solution:
                    '0xff80ffff01ffff33ffa08f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6ff83582c2f80ffff33ffa08f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6ff83582c3180ffff3cffa030d588d2432268866dbb71c8594440fcd1f0e8f6ade5457fd06d53c54ca2267b8080ff8080',
              )
            ],
          ),
          fee: 0,
          npcResult: const NPCResult(
            cost: 10892860,
            conds: SpendBundleConditions(
              spends: [
                Spend(
                  coinId:
                      '0x7f7f34e8724582c30cd68e84d5be654292f6978be1f35c173d89f6315ed549cb',
                  puzzleHash:
                      '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
                  secondsRelative: 0,
                  createCoin: [
                    <dynamic>[
                      '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
                      5778479,
                      '0x'
                    ],
                    <dynamic>[
                      '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
                      5778481,
                      '0x'
                    ]
                  ],
                  aggSigMe: [
                    <dynamic>[
                      '0xb7cd470ed46881eb2cc39a2f3e0b49652230dbec166a7a1af646f0f704440e0e20152c54def3072f998e5f3c573dc431',
                      '0x5e6cda590f79c3032865028954a6cc9a08dc6cb909e60515f11060b9109ce224'
                    ]
                  ],
                )
              ],
              reserveFee: 0,
              heightAbsolute: 0,
              secondsAbsolute: 0,
              aggSigUnsafe: [],
              cost: 5216860,
            ),
          ),
          cost: 10892860,
          spendBundleName:
              '0x3090f43f44c3800cc0190d4757c91433dd0b9e82384421b2b887614e6b674a10',
          additions: [
            Coin(
              amount: BigInt.from(5778479),
              parentCoinInfo:
                  '0x7f7f34e8724582c30cd68e84d5be654292f6978be1f35c173d89f6315ed549cb',
              puzzleHash:
                  '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
            ),
            Coin(
              amount: BigInt.from(5778481),
              parentCoinInfo:
                  '0x7f7f34e8724582c30cd68e84d5be654292f6978be1f35c173d89f6315ed549cb',
              puzzleHash:
                  '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
            )
          ],
          removals: [
            Coin(
              amount: BigInt.from(11556960),
              parentCoinInfo:
                  '0xe34f7a0eb7eb44e5fb4ec81fd2a0325f663b4901a34c99f1a19c370b3e7ff37e',
              puzzleHash:
                  '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
            )
          ],
          program:
              '0xff01ffffffa0e34f7a0eb7eb44e5fb4ec81fd2a0325f663b4901a34c99f1a19c370b3e7ff37effff02ffff01ff02ffff01ff02ffff03ff0bffff01ff02ffff03ffff09ff05ffff1dff0bffff1effff0bff0bffff02ff06ffff04ff02ffff04ff17ff8080808080808080ffff01ff02ff17ff2f80ffff01ff088080ff0180ffff01ff04ffff04ff04ffff04ff05ffff04ffff02ff06ffff04ff02ffff04ff17ff80808080ff80808080ffff02ff17ff2f808080ff0180ffff04ffff01ff32ff02ffff03ffff07ff0580ffff01ff0bffff0102ffff02ff06ffff04ff02ffff04ff09ff80808080ffff02ff06ffff04ff02ffff04ff0dff8080808080ffff01ff0bffff0101ff058080ff0180ff018080ffff04ffff01b0b7cd470ed46881eb2cc39a2f3e0b49652230dbec166a7a1af646f0f704440e0e20152c54def3072f998e5f3c573dc431ff018080ff8400b05860ffff80ffff01ffff33ffa08f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6ff83582c2f80ffff33ffa08f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6ff83582c3180ffff3cffa030d588d2432268866dbb71c8594440fcd1f0e8f6ade5457fd06d53c54ca2267b8080ff8080808080',
        ),
      );

      expect(mempoolItemResponse, equals(expectedmempoolItemResponse));
    });

    test('deserialize mempool items response', () async {
      final json =
          await loadJson('full_node/mempool/mempool_items_response.json');
      final mempoolItemsResponse = MempoolItemsResponse.fromJson(json);
      final expectedmempoolItemsResponse = MempoolItemsResponse(
        success: true,
        mempoolItems: {
          '0x3090f43f44c3800cc0190d4757c91433dd0b9e82384421b2b887614e6b674a10':
              MempoolItem(
            spendBundle: SpendBundle(
              aggregatedSignature:
                  '0x8a46abd9fdedac3775aff8f67db2a6136070ac8612a48157c0f6d6db8518fdade49271bb27ea56c02e61996434eb5162193bd42f3f04c23e18a6b1d8430d173c4f8292251f9a19366b8081b64b3e1db44640a8c5d00ef162ff700b80b6d30e77',
              coinSpends: [
                CoinSpend(
                  coin: Coin(
                    amount: BigInt.from(11556960),
                    parentCoinInfo:
                        '0xe34f7a0eb7eb44e5fb4ec81fd2a0325f663b4901a34c99f1a19c370b3e7ff37e',
                    puzzleHash:
                        '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
                  ),
                  puzzleReveal:
                      '0xff02ffff01ff02ffff01ff02ffff03ff0bffff01ff02ffff03ffff09ff05ffff1dff0bffff1effff0bff0bffff02ff06ffff04ff02ffff04ff17ff8080808080808080ffff01ff02ff17ff2f80ffff01ff088080ff0180ffff01ff04ffff04ff04ffff04ff05ffff04ffff02ff06ffff04ff02ffff04ff17ff80808080ff80808080ffff02ff17ff2f808080ff0180ffff04ffff01ff32ff02ffff03ffff07ff0580ffff01ff0bffff0102ffff02ff06ffff04ff02ffff04ff09ff80808080ffff02ff06ffff04ff02ffff04ff0dff8080808080ffff01ff0bffff0101ff058080ff0180ff018080ffff04ffff01b0b7cd470ed46881eb2cc39a2f3e0b49652230dbec166a7a1af646f0f704440e0e20152c54def3072f998e5f3c573dc431ff018080',
                  solution:
                      '0xff80ffff01ffff33ffa08f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6ff83582c2f80ffff33ffa08f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6ff83582c3180ffff3cffa030d588d2432268866dbb71c8594440fcd1f0e8f6ade5457fd06d53c54ca2267b8080ff8080',
                )
              ],
            ),
            fee: 0,
            npcResult: const NPCResult(
              cost: 10892860,
              conds: SpendBundleConditions(
                spends: [
                  Spend(
                    coinId:
                        '0x7f7f34e8724582c30cd68e84d5be654292f6978be1f35c173d89f6315ed549cb',
                    puzzleHash:
                        '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
                    secondsRelative: 0,
                    createCoin: [
                      <dynamic>[
                        '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
                        5778479,
                        '0x'
                      ],
                      <dynamic>[
                        '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
                        5778481,
                        '0x'
                      ]
                    ],
                    aggSigMe: [
                      <dynamic>[
                        '0xb7cd470ed46881eb2cc39a2f3e0b49652230dbec166a7a1af646f0f704440e0e20152c54def3072f998e5f3c573dc431',
                        '0x5e6cda590f79c3032865028954a6cc9a08dc6cb909e60515f11060b9109ce224'
                      ]
                    ],
                  )
                ],
                reserveFee: 0,
                heightAbsolute: 0,
                secondsAbsolute: 0,
                aggSigUnsafe: [],
                cost: 5216860,
              ),
            ),
            cost: 10892860,
            spendBundleName:
                '0x3090f43f44c3800cc0190d4757c91433dd0b9e82384421b2b887614e6b674a10',
            additions: [
              Coin(
                amount: BigInt.from(5778479),
                parentCoinInfo:
                    '0x7f7f34e8724582c30cd68e84d5be654292f6978be1f35c173d89f6315ed549cb',
                puzzleHash:
                    '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
              ),
              Coin(
                amount: BigInt.from(5778481),
                parentCoinInfo:
                    '0x7f7f34e8724582c30cd68e84d5be654292f6978be1f35c173d89f6315ed549cb',
                puzzleHash:
                    '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
              )
            ],
            removals: [
              Coin(
                amount: BigInt.from(11556960),
                parentCoinInfo:
                    '0xe34f7a0eb7eb44e5fb4ec81fd2a0325f663b4901a34c99f1a19c370b3e7ff37e',
                puzzleHash:
                    '0x8f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6',
              )
            ],
            program:
                '0xff01ffffffa0e34f7a0eb7eb44e5fb4ec81fd2a0325f663b4901a34c99f1a19c370b3e7ff37effff02ffff01ff02ffff01ff02ffff03ff0bffff01ff02ffff03ffff09ff05ffff1dff0bffff1effff0bff0bffff02ff06ffff04ff02ffff04ff17ff8080808080808080ffff01ff02ff17ff2f80ffff01ff088080ff0180ffff01ff04ffff04ff04ffff04ff05ffff04ffff02ff06ffff04ff02ffff04ff17ff80808080ff80808080ffff02ff17ff2f808080ff0180ffff04ffff01ff32ff02ffff03ffff07ff0580ffff01ff0bffff0102ffff02ff06ffff04ff02ffff04ff09ff80808080ffff02ff06ffff04ff02ffff04ff0dff8080808080ffff01ff0bffff0101ff058080ff0180ff018080ffff04ffff01b0b7cd470ed46881eb2cc39a2f3e0b49652230dbec166a7a1af646f0f704440e0e20152c54def3072f998e5f3c573dc431ff018080ff8400b05860ffff80ffff01ffff33ffa08f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6ff83582c2f80ffff33ffa08f14ccd862cf0b769ab23c30f68618a0c216957b525648cc5dfdadfa3619e4e6ff83582c3180ffff3cffa030d588d2432268866dbb71c8594440fcd1f0e8f6ade5457fd06d53c54ca2267b8080ff8080808080',
          )
        },
      );

      expect(mempoolItemsResponse, equals(expectedmempoolItemsResponse));
    });

    test('deserialize connections response', () async {
      final json = await loadJson('shared/connections_response.json');
      final connectionsResponse = ConnectionsResponse.fromJson(json);
      const expectedConnectionsResponse = ConnectionsResponse(
        success: true,
        connections: [
          Connection(
            type: 1,
            localPort: 58444,
            peerHost: 'testnet10-node.chia.net',
            peerPort: 58444,
            peerServerPort: 58444,
            nodeId:
                '0x947813390c8f1070f12a68643c4e3da1717aaf2de0c7003e1dc61992be65c54c',
            creationTime: 1653497818.5182562,
            lastMessageTime: 1653497909.192152,
            bytesRead: 5941107,
            bytesWritten: 724,
            peakHash:
                '0x647445287c67358f7904e5ded8430debac75de385337f3604ac0aed048a8b913',
            peakHeight: 1024270,
            peakWeight: 83665158196,
          ),
        ],
      );

      expect(connectionsResponse, equals(expectedConnectionsResponse));
    });

    test('deserialize routes response', () async {
      final json = await loadJson('full_node/routes_response.json');
      final routesResponse = RoutesResponse.fromJson(json);
      const expectedRoutesResponse = RoutesResponse(
        success: true,
        routes: [
          '/get_blockchain_state',
          '/get_block',
          '/get_blocks',
          '/get_block_count_metrics',
          '/get_block_record_by_height',
          '/get_block_record',
          '/get_block_records',
          '/get_unfinished_block_headers',
          '/get_network_space',
          '/get_additions_and_removals',
          '/get_initial_freeze_period',
          '/get_network_info',
          '/get_recent_signage_point_or_eos',
          '/get_coin_records_by_puzzle_hash',
          '/get_coin_records_by_puzzle_hashes',
          '/get_coin_record_by_name',
          '/get_coin_records_by_names',
          '/get_coin_records_by_parent_ids',
          '/get_coin_records_by_hint',
          '/push_tx',
          '/get_puzzle_and_solution',
          '/get_all_mempool_tx_ids',
          '/get_all_mempool_items',
          '/get_mempool_item_by_tx_id',
          '/get_connections',
          '/open_connection',
          '/close_connection',
          '/stop_node',
          '/get_routes',
          '/healthz',
        ],
      );

      expect(routesResponse, equals(expectedRoutesResponse));
    });

    test('deserialize success chia response', () async {
      final json = await loadJson('shared/success_chia_response.json');
      final chiaResponse = ChiaResponse.fromJson(json);
      const expectedChiaResponse = ChiaResponse(success: true);

      expect(chiaResponse, equals(expectedChiaResponse));
    });

    test('deserialize error chia response', () async {
      final json = await loadJson('shared/error_chia_response.json');
      final chiaResponse = ChiaResponse.fromJson(json);
      const expectedChiaResponse = ChiaResponse(success: false, error: 'host');

      expect(chiaResponse, equals(expectedChiaResponse));
    });
  });
}
