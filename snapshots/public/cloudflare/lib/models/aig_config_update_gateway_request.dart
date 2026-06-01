// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_request/log_management_strategy.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_request/rate_limiting_technique.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_request/workers_ai_billing_mode.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/dlp.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/dlp_variant1.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/dlp_variant2.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/otel.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/stripe.dart';@immutable final class AigConfigUpdateGatewayRequest {const AigConfigUpdateGatewayRequest({required this.cacheInvalidateOnUpdate, required this.cacheTtl, required this.collectLogs, required this.rateLimitingInterval, required this.rateLimitingLimit, required this.rateLimitingTechnique, this.authentication, this.dlp, this.logManagement, this.logManagementStrategy, this.logpush, this.logpushPublicKey, this.otel, this.storeId, this.stripe, this.workersAiBillingMode = WorkersAiBillingMode.postpaid, this.zdr, });

factory AigConfigUpdateGatewayRequest.fromJson(Map<String, dynamic> json) { return AigConfigUpdateGatewayRequest(
  authentication: json['authentication'] as bool?,
  cacheInvalidateOnUpdate: json['cache_invalidate_on_update'] as bool,
  cacheTtl: json['cache_ttl'] != null ? (json['cache_ttl'] as num).toInt() : null,
  collectLogs: json['collect_logs'] as bool,
  dlp: json['dlp'] != null ? OneOf2.parse(json['dlp'], fromA: (v) => DlpVariant1.fromJson(v as Map<String, dynamic>), fromB: (v) => DlpVariant2.fromJson(v as Map<String, dynamic>),) : null,
  logManagement: json['log_management'] != null ? (json['log_management'] as num).toInt() : null,
  logManagementStrategy: json['log_management_strategy'] != null ? LogManagementStrategy.fromJson(json['log_management_strategy'] as String) : null,
  logpush: json['logpush'] as bool?,
  logpushPublicKey: json['logpush_public_key'] as String?,
  otel: (json['otel'] as List<dynamic>?)?.map((e) => Otel.fromJson(e as Map<String, dynamic>)).toList(),
  rateLimitingInterval: json['rate_limiting_interval'] != null ? (json['rate_limiting_interval'] as num).toInt() : null,
  rateLimitingLimit: json['rate_limiting_limit'] != null ? (json['rate_limiting_limit'] as num).toInt() : null,
  rateLimitingTechnique: RateLimitingTechnique.fromJson(json['rate_limiting_technique'] as String),
  storeId: json['store_id'] as String?,
  stripe: json['stripe'] != null ? Stripe.fromJson(json['stripe'] as Map<String, dynamic>) : null,
  workersAiBillingMode: json.containsKey('workers_ai_billing_mode') ? WorkersAiBillingMode.fromJson(json['workers_ai_billing_mode'] as String) : WorkersAiBillingMode.postpaid,
  zdr: json['zdr'] as bool?,
); }

final bool? authentication;

final bool cacheInvalidateOnUpdate;

final int? cacheTtl;

final bool collectLogs;

final Dlp? dlp;

final int? logManagement;

final LogManagementStrategy? logManagementStrategy;

final bool? logpush;

final String? logpushPublicKey;

final List<Otel>? otel;

final int? rateLimitingInterval;

final int? rateLimitingLimit;

final RateLimitingTechnique rateLimitingTechnique;

final String? storeId;

final Stripe? stripe;

/// Controls how Workers AI inference calls routed through this gateway are billed
final WorkersAiBillingMode workersAiBillingMode;

final bool? zdr;

Map<String, dynamic> toJson() { return {
  'authentication': ?authentication,
  'cache_invalidate_on_update': cacheInvalidateOnUpdate,
  'cache_ttl': ?cacheTtl,
  'collect_logs': collectLogs,
  if (dlp != null) 'dlp': dlp?.toJson(),
  'log_management': ?logManagement,
  if (logManagementStrategy != null) 'log_management_strategy': logManagementStrategy?.toJson(),
  'logpush': ?logpush,
  'logpush_public_key': ?logpushPublicKey,
  if (otel != null) 'otel': otel?.map((e) => e.toJson()).toList(),
  'rate_limiting_interval': ?rateLimitingInterval,
  'rate_limiting_limit': ?rateLimitingLimit,
  'rate_limiting_technique': rateLimitingTechnique.toJson(),
  'store_id': ?storeId,
  if (stripe != null) 'stripe': stripe?.toJson(),
  'workers_ai_billing_mode': workersAiBillingMode.toJson(),
  'zdr': ?zdr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cache_invalidate_on_update') && json['cache_invalidate_on_update'] is bool &&
      json.containsKey('cache_ttl') && json['cache_ttl'] is num &&
      json.containsKey('collect_logs') && json['collect_logs'] is bool &&
      json.containsKey('rate_limiting_interval') && json['rate_limiting_interval'] is num &&
      json.containsKey('rate_limiting_limit') && json['rate_limiting_limit'] is num &&
      json.containsKey('rate_limiting_technique'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final cacheTtl$ = cacheTtl;
if (cacheTtl$ != null) {
  if (cacheTtl$ < 0) errors.add('cacheTtl: must be >= 0');
}
final logManagement$ = logManagement;
if (logManagement$ != null) {
  if (logManagement$ < 10000) errors.add('logManagement: must be >= 10000');
  if (logManagement$ > 10000000.0) errors.add('logManagement: must be <= 10000000.0');
}
final logpushPublicKey$ = logpushPublicKey;
if (logpushPublicKey$ != null) {
  if (logpushPublicKey$.length < 16) errors.add('logpushPublicKey: length must be >= 16');
  if (logpushPublicKey$.length > 1024) errors.add('logpushPublicKey: length must be <= 1024');
}
final rateLimitingInterval$ = rateLimitingInterval;
if (rateLimitingInterval$ != null) {
  if (rateLimitingInterval$ < 0) errors.add('rateLimitingInterval: must be >= 0');
}
final rateLimitingLimit$ = rateLimitingLimit;
if (rateLimitingLimit$ != null) {
  if (rateLimitingLimit$ < 0) errors.add('rateLimitingLimit: must be >= 0');
}
return errors; } 
AigConfigUpdateGatewayRequest copyWith({bool? Function()? authentication, bool? cacheInvalidateOnUpdate, int? Function()? cacheTtl, bool? collectLogs, Dlp? Function()? dlp, int? Function()? logManagement, LogManagementStrategy? Function()? logManagementStrategy, bool? Function()? logpush, String? Function()? logpushPublicKey, List<Otel>? Function()? otel, int? Function()? rateLimitingInterval, int? Function()? rateLimitingLimit, RateLimitingTechnique? rateLimitingTechnique, String? Function()? storeId, Stripe? Function()? stripe, WorkersAiBillingMode Function()? workersAiBillingMode, bool? Function()? zdr, }) { return AigConfigUpdateGatewayRequest(
  authentication: authentication != null ? authentication() : this.authentication,
  cacheInvalidateOnUpdate: cacheInvalidateOnUpdate ?? this.cacheInvalidateOnUpdate,
  cacheTtl: cacheTtl != null ? cacheTtl() : this.cacheTtl,
  collectLogs: collectLogs ?? this.collectLogs,
  dlp: dlp != null ? dlp() : this.dlp,
  logManagement: logManagement != null ? logManagement() : this.logManagement,
  logManagementStrategy: logManagementStrategy != null ? logManagementStrategy() : this.logManagementStrategy,
  logpush: logpush != null ? logpush() : this.logpush,
  logpushPublicKey: logpushPublicKey != null ? logpushPublicKey() : this.logpushPublicKey,
  otel: otel != null ? otel() : this.otel,
  rateLimitingInterval: rateLimitingInterval != null ? rateLimitingInterval() : this.rateLimitingInterval,
  rateLimitingLimit: rateLimitingLimit != null ? rateLimitingLimit() : this.rateLimitingLimit,
  rateLimitingTechnique: rateLimitingTechnique ?? this.rateLimitingTechnique,
  storeId: storeId != null ? storeId() : this.storeId,
  stripe: stripe != null ? stripe() : this.stripe,
  workersAiBillingMode: workersAiBillingMode != null ? workersAiBillingMode() : this.workersAiBillingMode,
  zdr: zdr != null ? zdr() : this.zdr,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AigConfigUpdateGatewayRequest &&
          authentication == other.authentication &&
          cacheInvalidateOnUpdate == other.cacheInvalidateOnUpdate &&
          cacheTtl == other.cacheTtl &&
          collectLogs == other.collectLogs &&
          dlp == other.dlp &&
          logManagement == other.logManagement &&
          logManagementStrategy == other.logManagementStrategy &&
          logpush == other.logpush &&
          logpushPublicKey == other.logpushPublicKey &&
          listEquals(otel, other.otel) &&
          rateLimitingInterval == other.rateLimitingInterval &&
          rateLimitingLimit == other.rateLimitingLimit &&
          rateLimitingTechnique == other.rateLimitingTechnique &&
          storeId == other.storeId &&
          stripe == other.stripe &&
          workersAiBillingMode == other.workersAiBillingMode &&
          zdr == other.zdr; } 
@override int get hashCode { return Object.hash(authentication, cacheInvalidateOnUpdate, cacheTtl, collectLogs, dlp, logManagement, logManagementStrategy, logpush, logpushPublicKey, Object.hashAll(otel ?? const []), rateLimitingInterval, rateLimitingLimit, rateLimitingTechnique, storeId, stripe, workersAiBillingMode, zdr); } 
@override String toString() { return 'AigConfigUpdateGatewayRequest(authentication: $authentication, cacheInvalidateOnUpdate: $cacheInvalidateOnUpdate, cacheTtl: $cacheTtl, collectLogs: $collectLogs, dlp: $dlp, logManagement: $logManagement, logManagementStrategy: $logManagementStrategy, logpush: $logpush, logpushPublicKey: $logpushPublicKey, otel: $otel, rateLimitingInterval: $rateLimitingInterval, rateLimitingLimit: $rateLimitingLimit, rateLimitingTechnique: $rateLimitingTechnique, storeId: $storeId, stripe: $stripe, workersAiBillingMode: $workersAiBillingMode, zdr: $zdr)'; } 
 }
