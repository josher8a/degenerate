// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ZeroTrustGatewayAccountLogOptions {const ZeroTrustGatewayAccountLogOptions({this.logAll = false, this.logBlocks = false, });

factory ZeroTrustGatewayAccountLogOptions.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayAccountLogOptions(
  logAll: json.containsKey('log_all') ? json['log_all'] as bool : false,
  logBlocks: json.containsKey('log_blocks') ? json['log_blocks'] as bool : false,
); }

/// Specify whether to log all requests to this service.
/// 
/// Example: `false`
final bool logAll;

/// Specify whether to log only blocking requests to this service.
/// 
/// Example: `true`
final bool logBlocks;

Map<String, dynamic> toJson() { return {
  'log_all': logAll,
  'log_blocks': logBlocks,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'log_all', 'log_blocks'}.contains(key)); } 
ZeroTrustGatewayAccountLogOptions copyWith({bool Function()? logAll, bool Function()? logBlocks, }) { return ZeroTrustGatewayAccountLogOptions(
  logAll: logAll != null ? logAll() : this.logAll,
  logBlocks: logBlocks != null ? logBlocks() : this.logBlocks,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayAccountLogOptions &&
          logAll == other.logAll &&
          logBlocks == other.logBlocks;

@override int get hashCode => Object.hash(logAll, logBlocks);

@override String toString() => 'ZeroTrustGatewayAccountLogOptions(logAll: $logAll, logBlocks: $logBlocks)';

 }
