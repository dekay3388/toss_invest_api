import 'package:toss_invest_api/src/api/feature/account.dart';
import 'package:toss_invest_api/src/api/feature/asset.dart';
import 'package:toss_invest_api/src/api/feature/auth.dart';
import 'package:toss_invest_api/src/api/feature/conditional_order.dart';
import 'package:toss_invest_api/src/api/feature/conditional_order_history.dart';
import 'package:toss_invest_api/src/api/feature/market_data.dart';
import 'package:toss_invest_api/src/api/feature/market_indicators.dart';
import 'package:toss_invest_api/src/api/feature/market_info.dart';
import 'package:toss_invest_api/src/api/feature/order.dart';
import 'package:toss_invest_api/src/api/feature/order_history.dart';
import 'package:toss_invest_api/src/api/feature/order_info.dart';
import 'package:toss_invest_api/src/api/feature/ranking.dart';
import 'package:toss_invest_api/src/api/feature/stock_info.dart';
import 'package:toss_invest_api/src/api/feature/web_socket.dart';
import 'package:toss_invest_api/src/api/model/header.dart';
import 'package:toss_invest_api/src/core/feature/account.dart';
import 'package:toss_invest_api/src/core/feature/asset.dart';
import 'package:toss_invest_api/src/core/feature/auth.dart';
import 'package:toss_invest_api/src/core/feature/market_data.dart';
import 'package:toss_invest_api/src/core/feature/market_indicators.dart';
import 'package:toss_invest_api/src/core/feature/market_info.dart';
import 'package:toss_invest_api/src/core/feature/ranking.dart';
import 'package:toss_invest_api/src/core/feature/stock_info.dart';
import 'package:toss_invest_api/src/core/feature/web_socket.dart';
import 'package:toss_invest_api/src/core/model/header.dart';

export 'package:toss_invest_api/src/api/feature/account.dart';
export 'package:toss_invest_api/src/api/feature/asset.dart';
export 'package:toss_invest_api/src/api/feature/auth.dart';
export 'package:toss_invest_api/src/api/feature/conditional_order.dart';
export 'package:toss_invest_api/src/api/feature/conditional_order_history.dart';
export 'package:toss_invest_api/src/api/feature/market_data.dart';
export 'package:toss_invest_api/src/api/feature/market_indicators.dart';
export 'package:toss_invest_api/src/api/feature/market_info.dart';
export 'package:toss_invest_api/src/api/feature/order.dart';
export 'package:toss_invest_api/src/api/feature/order_history.dart';
export 'package:toss_invest_api/src/api/feature/order_info.dart';
export 'package:toss_invest_api/src/api/feature/ranking.dart';
export 'package:toss_invest_api/src/api/feature/stock_info.dart';
export 'package:toss_invest_api/src/api/feature/web_socket.dart';
export 'package:toss_invest_api/src/api/model/enums.dart';
export 'package:toss_invest_api/src/api/model/header.dart';
export 'package:toss_invest_api/src/api/model/response.dart';

/// ### 토스증권 Open API
/// - https://developers.tossinvest.com/docs
final class TossInvestApi {
  static final instance = TossInvestApi(
    header: HeaderImpl(),
    auth: AuthApiImpl(),
    marketData: MarketDataApiImpl(),
    stockInfo: StockInfoApiImpl(),
    marketInfo: MarketInfoApiImpl(),
    ranking: RankingApiImpl(),
    marketIndicators: MarketIndicatorsApiImpl(),
    account: AccountApiImpl(),
    asset: AssetApiImpl(),
    // order: throw UnimplementedError(),
    // orderHistory: throw UnimplementedError(),
    // orderInfo: throw UnimplementedError(),
    // conditionalOrder: throw UnimplementedError(),
    // conditionalOrderHistory: throw UnimplementedError(),
    webSocket: WebSocketApiImpl(),
  );

  const TossInvestApi({
    this._header,
    this._auth,
    this._marketData,
    this._stockInfo,
    this._marketInfo,
    this._ranking,
    this._marketIndicators,
    this._account,
    this._asset,
    this._order,
    this._orderHistory,
    this._orderInfo,
    this._conditionalOrder,
    this._conditionalOrderHistory,
    this._webSocket,
  });

  final Header? _header;
  final AuthApi? _auth;
  final MarketDataApi? _marketData;
  final StockInfoApi? _stockInfo;
  final MarketInfoApi? _marketInfo;
  final RankingApi? _ranking;
  final MarketIndicatorsApi? _marketIndicators;
  final AccountApi? _account;
  final AssetApi? _asset;
  final OrderApi? _order;
  final OrderHistoryApi? _orderHistory;
  final OrderInfoApi? _orderInfo;
  final ConditionalOrderApi? _conditionalOrder;
  final ConditionalOrderHistoryApi? _conditionalOrderHistory;
  final WebSocketApi? _webSocket;

  T _require<T>(T? api) {
    if (api == null) {
      throw UnimplementedError("$T");
    }
    return api;
  }

  /*
    헤더
   */

  /// ### Header
  /// - https://developers.tossinvest.com/docs
  /// - https://developers.tossinvest.com/docs/auth#tag/auth/issueoauth2token
  /// - https://developers.tossinvest.com/docs/account#tag/account/getaccounts
  Header get header => _require(_header);

  /*
    인증
   */

  /// ### Auth - OAuth 2.0
  /// - https://developers.tossinvest.com/docs/auth
  AuthApi get auth => _require(_auth);

  /*
    시세·종목 정보
   */

  /// ### Market Data - 시세
  /// - https://developers.tossinvest.com/docs/market-data
  MarketDataApi get marketData => _require(_marketData);

  /// ### Stock Info - 종목 정보
  /// - https://developers.tossinvest.com/docs/stock-info
  StockInfoApi get stockInfo => _require(_stockInfo);

  /// ### Market Info - 환율·장 운영 시간
  /// - https://developers.tossinvest.com/docs/market-info
  MarketInfoApi get marketInfo => _require(_marketInfo);

  /// ### Ranking - 주식 랭킹
  /// - https://developers.tossinvest.com/docs/ranking
  RankingApi get ranking => _require(_ranking);

  /// ### Market Indicators - 시장 지표
  /// - https://developers.tossinvest.com/docs/market-indicators
  MarketIndicatorsApi get marketIndicators => _require(_marketIndicators);

  /*
    계좌·자산
   */

  /// ### Account - 계좌
  /// - https://developers.tossinvest.com/docs/account
  AccountApi get account => _require(_account);

  /// ### Asset - 보유 자산
  /// - https://developers.tossinvest.com/docs/asset
  AssetApi get asset => _require(_asset);

  /*
    주문
   */

  /// ### Order - 주문
  /// - https://developers.tossinvest.com/docs/order
  OrderApi get order => _require(_order);

  /// ### Order History - 주문 조회
  /// - https://developers.tossinvest.com/docs/order-history
  OrderHistoryApi get orderHistory => _require(_orderHistory);

  /// ### Order Info - 거래 가능 정보
  /// - https://developers.tossinvest.com/docs/order-info
  OrderInfoApi get orderInfo => _require(_orderInfo);

  /*
    조건주문
   */

  /// ### Conditional Order - 조건주문
  /// - https://developers.tossinvest.com/docs/conditional-order
  ConditionalOrderApi get conditionalOrder => _require(
    _conditionalOrder,
  );

  /// ### Conditional Order History - 조건주문 조회
  /// - https://developers.tossinvest.com/docs/conditional-order-history
  ConditionalOrderHistoryApi get conditionalOrderHistory => _require(
    _conditionalOrderHistory,
  );

  /*
    웹소켓
   */

  /// ### Web Socket - 웹소켓
  /// - 연결 : https://developers.tossinvest.com/docs/connection
  /// - 체결 : https://developers.tossinvest.com/docs/trade
  /// - 호가 : https://developers.tossinvest.com/docs/orderbook
  /// - 주문 : https://developers.tossinvest.com/docs/order-event
  WebSocketApi get webSocket => _require(_webSocket);
}
