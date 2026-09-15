import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/convert.dart';

part 'ranking.freezed.dart';
part 'ranking.g.dart';

/// ### Ranking - 주식 랭킹
/// - https://developers.tossinvest.com/docs/ranking
abstract interface class RankingApi {
  /// ### 주식 랭킹 조회
  /// - https://developers.tossinvest.com/docs/ranking#tag/ranking/getrankings
  Future<SuccessResponse<RankingResponse>> getRankings({
    required RankingType type,
    required MarketCountry marketCountry,
    required Timeframe duration,
    bool? excludeInvestmentCaution,
    int? count,
  });
}

/*
  GetRankings
 */

@freezed
abstract class RankingResponse with _$RankingResponse {
  const factory RankingResponse({
    required List<RankingItem> rankings,
    @DateTimeConverter() DateTime? rankedAt,
  }) = _RankingResponse;

  factory RankingResponse.fromJson(Map<String, Object?> json) =>
      _$RankingResponseFromJson(json);
}

@freezed
abstract class RankingItem with _$RankingItem {
  const factory RankingItem({
    required Currency currency,
    required RankingPrice price,
    required int rank,
    required String symbol,
    required String tradingAmount,
    required String tradingVolume,
  }) = _RankingItem;

  factory RankingItem.fromJson(Map<String, Object?> json) =>
      _$RankingItemFromJson(json);
}

@freezed
abstract class RankingPrice with _$RankingPrice {
  const factory RankingPrice({
    required String basePrice,
    required String lastPrice,
    String? changeRate,
  }) = _RankingPrice;

  factory RankingPrice.fromJson(Map<String, Object?> json) =>
      _$RankingPriceFromJson(json);
}
