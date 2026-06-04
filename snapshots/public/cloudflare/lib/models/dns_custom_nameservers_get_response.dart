// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsCustomNameserversGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DnsCustomNameserversGetResponse {const DnsCustomNameserversGetResponse({this.enabled, this.nsSet = 1.0, });

factory DnsCustomNameserversGetResponse.fromJson(Map<String, dynamic> json) { return DnsCustomNameserversGetResponse(
  enabled: json['enabled'] as bool?,
  nsSet: json.containsKey('ns_set') ? (json['ns_set'] as num).toDouble() : 1.0,
); }

/// Whether zone uses account-level custom nameservers.
/// 
/// Example: `true`
final bool? enabled;

/// The number of the name server set to assign to the zone.
/// 
/// Example: `1`
final double nsSet;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  'ns_set': nsSet,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'ns_set'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (nsSet < 1) { errors.add('nsSet: must be >= 1'); }
if (nsSet > 5) { errors.add('nsSet: must be <= 5'); }
return errors; } 
DnsCustomNameserversGetResponse copyWith({bool? Function()? enabled, double Function()? nsSet, }) { return DnsCustomNameserversGetResponse(
  enabled: enabled != null ? enabled() : this.enabled,
  nsSet: nsSet != null ? nsSet() : this.nsSet,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsCustomNameserversGetResponse &&
          enabled == other.enabled &&
          nsSet == other.nsSet;

@override int get hashCode => Object.hash(enabled, nsSet);

@override String toString() => 'DnsCustomNameserversGetResponse(enabled: $enabled, nsSet: $nsSet)';

 }
