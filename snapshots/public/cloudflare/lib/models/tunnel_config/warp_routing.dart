// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelConfig (inline: WarpRouting)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enable private network access from WARP users to private network routes. This is enabled if the tunnel has an assigned route.
@immutable final class WarpRouting {const WarpRouting({this.enabled});

factory WarpRouting.fromJson(Map<String, dynamic> json) { return WarpRouting(
  enabled: json['enabled'] as bool?,
); }

final bool? enabled;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled'}.contains(key)); } 
WarpRouting copyWith({bool? Function()? enabled}) { return WarpRouting(
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WarpRouting &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'WarpRouting(enabled: $enabled)';

 }
