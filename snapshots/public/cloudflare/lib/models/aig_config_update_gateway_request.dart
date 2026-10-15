// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigUpdateGatewayRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_request/log_management_strategy.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_request/rate_limiting_technique.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_request/workers_ai_billing_mode.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/dlp.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/otel.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/stripe.dart';@immutable final class AigConfigUpdateGatewayRequest {const AigConfigUpdateGatewayRequest({required this.cacheInvalidateOnUpdate, required this.cacheTtl, required this.collectLogs, required this.rateLimitingInterval, required this.rateLimitingLimit, required this.rateLimitingTechnique, this.authentication, this.dlp, this.logManagement = const Omittable.absent(), this.logManagementStrategy = const Omittable.absent(), this.logpush, this.logpushPublicKey = const Omittable.absent(), this.otel = const Omittable.absent(), this.storeId = const Omittable.absent(), this.stripe = const Omittable.absent(), this.workersAiBillingMode, this.zdr, });

factory AigConfigUpdateGatewayRequest.fromJson(Map<String, dynamic> json) { return AigConfigUpdateGatewayRequest(
  authentication: json['authentication'] as bool?,
  cacheInvalidateOnUpdate: json['cache_invalidate_on_update'] as bool,
  cacheTtl: json['cache_ttl'] != null ? (json['cache_ttl'] as num).toInt() : null,
  collectLogs: json['collect_logs'] as bool,
  dlp: json['dlp'] != null ? Dlp.fromJson(json['dlp']) : null,
  logManagement: json.containsKey('log_management') ? Omittable(json['log_management'] != null ? (json['log_management'] as num).toInt() : null) : const Omittable.absent(),
  logManagementStrategy: json.containsKey('log_management_strategy') ? Omittable(json['log_management_strategy'] != null ? LogManagementStrategy.fromJson(json['log_management_strategy'] as String) : null) : const Omittable.absent(),
  logpush: json['logpush'] as bool?,
  logpushPublicKey: json.containsKey('logpush_public_key') ? Omittable(json['logpush_public_key'] as String?) : const Omittable.absent(),
  otel: json.containsKey('otel') ? Omittable((json['otel'] as List<dynamic>?)?.map((e) => Otel.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  rateLimitingInterval: json['rate_limiting_interval'] != null ? (json['rate_limiting_interval'] as num).toInt() : null,
  rateLimitingLimit: json['rate_limiting_limit'] != null ? (json['rate_limiting_limit'] as num).toInt() : null,
  rateLimitingTechnique: RateLimitingTechnique.fromJson(json['rate_limiting_technique'] as String),
  storeId: json.containsKey('store_id') ? Omittable(json['store_id'] as String?) : const Omittable.absent(),
  stripe: json.containsKey('stripe') ? Omittable(json['stripe'] != null ? Stripe.fromJson(json['stripe'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  workersAiBillingMode: json['workers_ai_billing_mode'] != null ? WorkersAiBillingMode.fromJson(json['workers_ai_billing_mode'] as String) : null,
  zdr: json['zdr'] as bool?,
); }

final bool? authentication;

final bool cacheInvalidateOnUpdate;

final int? cacheTtl;

final bool collectLogs;

final Dlp? dlp;

final Omittable<int?> logManagement;

final Omittable<LogManagementStrategy?> logManagementStrategy;

final bool? logpush;

final Omittable<String?> logpushPublicKey;

final Omittable<List<Otel>?> otel;

final int? rateLimitingInterval;

final int? rateLimitingLimit;

final RateLimitingTechnique rateLimitingTechnique;

final Omittable<String?> storeId;

final Omittable<Stripe?> stripe;

/// Controls how Workers AI inference calls routed through this gateway are billed
final WorkersAiBillingMode? workersAiBillingMode;

final bool? zdr;

/// The value of `workersAiBillingMode`, or its schema default when absent.
WorkersAiBillingMode get workersAiBillingModeOrDefault => workersAiBillingMode ?? WorkersAiBillingMode.fromJson('postpaid');

Map<String, dynamic> toJson() { return {
  'authentication': ?authentication,
  'cache_invalidate_on_update': cacheInvalidateOnUpdate,
  'cache_ttl': cacheTtl,
  'collect_logs': collectLogs,
  if (dlp != null) 'dlp': dlp?.toJson(),
  if (logManagement.isPresent) 'log_management': logManagement.value,
  if (logManagementStrategy.isPresent) 'log_management_strategy': logManagementStrategy.value?.toJson(),
  'logpush': ?logpush,
  if (logpushPublicKey.isPresent) 'logpush_public_key': logpushPublicKey.value,
  if (otel.isPresent) 'otel': otel.value?.map((e) => e.toJson()).toList(),
  'rate_limiting_interval': rateLimitingInterval,
  'rate_limiting_limit': rateLimitingLimit,
  'rate_limiting_technique': rateLimitingTechnique.toJson(),
  if (storeId.isPresent) 'store_id': storeId.value,
  if (stripe.isPresent) 'stripe': stripe.value?.toJson(),
  if (workersAiBillingMode != null) 'workers_ai_billing_mode': workersAiBillingMode?.toJson(),
  'zdr': ?zdr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cache_invalidate_on_update') && json['cache_invalidate_on_update'] is bool &&
      json.containsKey('cache_ttl') && (json['cache_ttl'] == null || json['cache_ttl'] is num) &&
      json.containsKey('collect_logs') && json['collect_logs'] is bool &&
      json.containsKey('rate_limiting_interval') && (json['rate_limiting_interval'] == null || json['rate_limiting_interval'] is num) &&
      json.containsKey('rate_limiting_limit') && (json['rate_limiting_limit'] == null || json['rate_limiting_limit'] is num) &&
      json.containsKey('rate_limiting_technique'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final cacheTtl$ = cacheTtl;
if (cacheTtl$ != null) {
  if (cacheTtl$ < 0) { errors.add('cacheTtl: must be >= 0'); }
}
final logManagement$ = logManagement.value;
if (logManagement$ != null) {
  if (logManagement$ < 10000) { errors.add('logManagement: must be >= 10000'); }
  if (logManagement$ > 10000000.0) { errors.add('logManagement: must be <= 10000000.0'); }
}
final logpushPublicKey$ = logpushPublicKey.value;
if (logpushPublicKey$ != null) {
  if (logpushPublicKey$.runes.length < 16) { errors.add('logpushPublicKey: length must be >= 16'); }
  if (logpushPublicKey$.runes.length > 1024) { errors.add('logpushPublicKey: length must be <= 1024'); }
}
final rateLimitingInterval$ = rateLimitingInterval;
if (rateLimitingInterval$ != null) {
  if (rateLimitingInterval$ < 0) { errors.add('rateLimitingInterval: must be >= 0'); }
}
final rateLimitingLimit$ = rateLimitingLimit;
if (rateLimitingLimit$ != null) {
  if (rateLimitingLimit$ < 0) { errors.add('rateLimitingLimit: must be >= 0'); }
}
return errors; } 
AigConfigUpdateGatewayRequest copyWith({bool? Function()? authentication, bool? cacheInvalidateOnUpdate, int? Function()? cacheTtl, bool? collectLogs, Dlp? Function()? dlp, Omittable<int?>? logManagement, Omittable<LogManagementStrategy?>? logManagementStrategy, bool? Function()? logpush, Omittable<String?>? logpushPublicKey, Omittable<List<Otel>?>? otel, int? Function()? rateLimitingInterval, int? Function()? rateLimitingLimit, RateLimitingTechnique? rateLimitingTechnique, Omittable<String?>? storeId, Omittable<Stripe?>? stripe, WorkersAiBillingMode? Function()? workersAiBillingMode, bool? Function()? zdr, }) { return AigConfigUpdateGatewayRequest(
  authentication: authentication != null ? authentication() : this.authentication,
  cacheInvalidateOnUpdate: cacheInvalidateOnUpdate ?? this.cacheInvalidateOnUpdate,
  cacheTtl: cacheTtl != null ? cacheTtl() : this.cacheTtl,
  collectLogs: collectLogs ?? this.collectLogs,
  dlp: dlp != null ? dlp() : this.dlp,
  logManagement: logManagement ?? this.logManagement,
  logManagementStrategy: logManagementStrategy ?? this.logManagementStrategy,
  logpush: logpush != null ? logpush() : this.logpush,
  logpushPublicKey: logpushPublicKey ?? this.logpushPublicKey,
  otel: otel ?? this.otel,
  rateLimitingInterval: rateLimitingInterval != null ? rateLimitingInterval() : this.rateLimitingInterval,
  rateLimitingLimit: rateLimitingLimit != null ? rateLimitingLimit() : this.rateLimitingLimit,
  rateLimitingTechnique: rateLimitingTechnique ?? this.rateLimitingTechnique,
  storeId: storeId ?? this.storeId,
  stripe: stripe ?? this.stripe,
  workersAiBillingMode: workersAiBillingMode != null ? workersAiBillingMode() : this.workersAiBillingMode,
  zdr: zdr != null ? zdr() : this.zdr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
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
          otel.isPresent == other.otel.isPresent &&
          listEquals(otel.value, other.otel.value) &&
          rateLimitingInterval == other.rateLimitingInterval &&
          rateLimitingLimit == other.rateLimitingLimit &&
          rateLimitingTechnique == other.rateLimitingTechnique &&
          storeId == other.storeId &&
          stripe == other.stripe &&
          workersAiBillingMode == other.workersAiBillingMode &&
          zdr == other.zdr;

@override int get hashCode => Object.hash(authentication, cacheInvalidateOnUpdate, cacheTtl, collectLogs, dlp, logManagement, logManagementStrategy, logpush, logpushPublicKey, Object.hashAll(otel.value ?? const []), rateLimitingInterval, rateLimitingLimit, rateLimitingTechnique, storeId, stripe, workersAiBillingMode, zdr);

@override String toString() => 'AigConfigUpdateGatewayRequest(\n  authentication: $authentication,\n  cacheInvalidateOnUpdate: $cacheInvalidateOnUpdate,\n  cacheTtl: $cacheTtl,\n  collectLogs: $collectLogs,\n  dlp: $dlp,\n  logManagement: $logManagement,\n  logManagementStrategy: $logManagementStrategy,\n  logpush: $logpush,\n  logpushPublicKey: $logpushPublicKey,\n  otel: $otel,\n  rateLimitingInterval: $rateLimitingInterval,\n  rateLimitingLimit: $rateLimitingLimit,\n  rateLimitingTechnique: $rateLimitingTechnique,\n  storeId: $storeId,\n  stripe: $stripe,\n  workersAiBillingMode: $workersAiBillingMode,\n  zdr: $zdr,\n)';

 }
