// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_request/log_management_strategy.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_request/rate_limiting_technique.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_request/workers_ai_billing_mode.dart';@immutable final class AigConfigCreateGatewayRequest {const AigConfigCreateGatewayRequest({required this.cacheInvalidateOnUpdate, required this.cacheTtl, required this.collectLogs, required this.id, required this.rateLimitingInterval, required this.rateLimitingLimit, required this.rateLimitingTechnique, this.authentication, this.logManagement, this.logManagementStrategy, this.logpush, this.logpushPublicKey, this.workersAiBillingMode = WorkersAiBillingMode.postpaid, this.zdr, });

factory AigConfigCreateGatewayRequest.fromJson(Map<String, dynamic> json) { return AigConfigCreateGatewayRequest(
  authentication: json['authentication'] as bool?,
  cacheInvalidateOnUpdate: json['cache_invalidate_on_update'] as bool,
  cacheTtl: json['cache_ttl'] != null ? (json['cache_ttl'] as num).toInt() : null,
  collectLogs: json['collect_logs'] as bool,
  id: json['id'] as String,
  logManagement: json['log_management'] != null ? (json['log_management'] as num).toInt() : null,
  logManagementStrategy: json['log_management_strategy'] != null ? LogManagementStrategy.fromJson(json['log_management_strategy'] as String) : null,
  logpush: json['logpush'] as bool?,
  logpushPublicKey: json['logpush_public_key'] as String?,
  rateLimitingInterval: json['rate_limiting_interval'] != null ? (json['rate_limiting_interval'] as num).toInt() : null,
  rateLimitingLimit: json['rate_limiting_limit'] != null ? (json['rate_limiting_limit'] as num).toInt() : null,
  rateLimitingTechnique: RateLimitingTechnique.fromJson(json['rate_limiting_technique'] as String),
  workersAiBillingMode: json.containsKey('workers_ai_billing_mode') ? WorkersAiBillingMode.fromJson(json['workers_ai_billing_mode'] as String) : WorkersAiBillingMode.postpaid,
  zdr: json['zdr'] as bool?,
); }

final bool? authentication;

final bool cacheInvalidateOnUpdate;

final int? cacheTtl;

final bool collectLogs;

/// gateway id
/// 
/// Example: `'my-gateway'`
final String id;

final int? logManagement;

final LogManagementStrategy? logManagementStrategy;

final bool? logpush;

final String? logpushPublicKey;

final int? rateLimitingInterval;

final int? rateLimitingLimit;

final RateLimitingTechnique rateLimitingTechnique;

/// Controls how Workers AI inference calls routed through this gateway are billed
final WorkersAiBillingMode workersAiBillingMode;

final bool? zdr;

Map<String, dynamic> toJson() { return {
  'authentication': ?authentication,
  'cache_invalidate_on_update': cacheInvalidateOnUpdate,
  'cache_ttl': cacheTtl,
  'collect_logs': collectLogs,
  'id': id,
  'log_management': ?logManagement,
  if (logManagementStrategy != null) 'log_management_strategy': logManagementStrategy?.toJson(),
  'logpush': ?logpush,
  'logpush_public_key': ?logpushPublicKey,
  'rate_limiting_interval': rateLimitingInterval,
  'rate_limiting_limit': rateLimitingLimit,
  'rate_limiting_technique': rateLimitingTechnique.toJson(),
  'workers_ai_billing_mode': workersAiBillingMode.toJson(),
  'zdr': ?zdr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cache_invalidate_on_update') && json['cache_invalidate_on_update'] is bool &&
      json.containsKey('cache_ttl') && json['cache_ttl'] is num &&
      json.containsKey('collect_logs') && json['collect_logs'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('rate_limiting_interval') && json['rate_limiting_interval'] is num &&
      json.containsKey('rate_limiting_limit') && json['rate_limiting_limit'] is num &&
      json.containsKey('rate_limiting_technique'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final cacheTtl$ = cacheTtl;
if (cacheTtl$ != null) {
  if (cacheTtl$ < 0) { errors.add('cacheTtl: must be >= 0'); }
}
if (id.isEmpty) { errors.add('id: length must be >= 1'); }
if (id.length > 64) { errors.add('id: length must be <= 64'); }
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(id)) { errors.add(r'id: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$'); }
final logManagement$ = logManagement;
if (logManagement$ != null) {
  if (logManagement$ < 10000) { errors.add('logManagement: must be >= 10000'); }
  if (logManagement$ > 10000000.0) { errors.add('logManagement: must be <= 10000000.0'); }
}
final logpushPublicKey$ = logpushPublicKey;
if (logpushPublicKey$ != null) {
  if (logpushPublicKey$.length < 16) { errors.add('logpushPublicKey: length must be >= 16'); }
  if (logpushPublicKey$.length > 1024) { errors.add('logpushPublicKey: length must be <= 1024'); }
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
AigConfigCreateGatewayRequest copyWith({bool? Function()? authentication, bool? cacheInvalidateOnUpdate, int? Function()? cacheTtl, bool? collectLogs, String? id, int? Function()? logManagement, LogManagementStrategy? Function()? logManagementStrategy, bool? Function()? logpush, String? Function()? logpushPublicKey, int? Function()? rateLimitingInterval, int? Function()? rateLimitingLimit, RateLimitingTechnique? rateLimitingTechnique, WorkersAiBillingMode Function()? workersAiBillingMode, bool? Function()? zdr, }) { return AigConfigCreateGatewayRequest(
  authentication: authentication != null ? authentication() : this.authentication,
  cacheInvalidateOnUpdate: cacheInvalidateOnUpdate ?? this.cacheInvalidateOnUpdate,
  cacheTtl: cacheTtl != null ? cacheTtl() : this.cacheTtl,
  collectLogs: collectLogs ?? this.collectLogs,
  id: id ?? this.id,
  logManagement: logManagement != null ? logManagement() : this.logManagement,
  logManagementStrategy: logManagementStrategy != null ? logManagementStrategy() : this.logManagementStrategy,
  logpush: logpush != null ? logpush() : this.logpush,
  logpushPublicKey: logpushPublicKey != null ? logpushPublicKey() : this.logpushPublicKey,
  rateLimitingInterval: rateLimitingInterval != null ? rateLimitingInterval() : this.rateLimitingInterval,
  rateLimitingLimit: rateLimitingLimit != null ? rateLimitingLimit() : this.rateLimitingLimit,
  rateLimitingTechnique: rateLimitingTechnique ?? this.rateLimitingTechnique,
  workersAiBillingMode: workersAiBillingMode != null ? workersAiBillingMode() : this.workersAiBillingMode,
  zdr: zdr != null ? zdr() : this.zdr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigCreateGatewayRequest &&
          authentication == other.authentication &&
          cacheInvalidateOnUpdate == other.cacheInvalidateOnUpdate &&
          cacheTtl == other.cacheTtl &&
          collectLogs == other.collectLogs &&
          id == other.id &&
          logManagement == other.logManagement &&
          logManagementStrategy == other.logManagementStrategy &&
          logpush == other.logpush &&
          logpushPublicKey == other.logpushPublicKey &&
          rateLimitingInterval == other.rateLimitingInterval &&
          rateLimitingLimit == other.rateLimitingLimit &&
          rateLimitingTechnique == other.rateLimitingTechnique &&
          workersAiBillingMode == other.workersAiBillingMode &&
          zdr == other.zdr;

@override int get hashCode => Object.hash(authentication, cacheInvalidateOnUpdate, cacheTtl, collectLogs, id, logManagement, logManagementStrategy, logpush, logpushPublicKey, rateLimitingInterval, rateLimitingLimit, rateLimitingTechnique, workersAiBillingMode, zdr);

@override String toString() => 'AigConfigCreateGatewayRequest(\n  authentication: $authentication,\n  cacheInvalidateOnUpdate: $cacheInvalidateOnUpdate,\n  cacheTtl: $cacheTtl,\n  collectLogs: $collectLogs,\n  id: $id,\n  logManagement: $logManagement,\n  logManagementStrategy: $logManagementStrategy,\n  logpush: $logpush,\n  logpushPublicKey: $logpushPublicKey,\n  rateLimitingInterval: $rateLimitingInterval,\n  rateLimitingLimit: $rateLimitingLimit,\n  rateLimitingTechnique: $rateLimitingTechnique,\n  workersAiBillingMode: $workersAiBillingMode,\n  zdr: $zdr,\n)';

 }
