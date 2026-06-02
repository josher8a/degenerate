// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When true, only the uncached traffic served from your origin servers will count towards rate limiting. In this case, any cached traffic served by Cloudflare will not count towards rate limiting. This field is optional.
/// Notes: This field is deprecated. Instead, use response headers and set "origin_traffic" to "false" to avoid legacy behaviour interacting with the "response_headers" property.
extension type const FirewallOriginTraffic(bool value) {
factory FirewallOriginTraffic.fromJson(bool json) => FirewallOriginTraffic(json);

bool toJson() => value;

}
@immutable final class Variant1Response {const Variant1Response({this.originTraffic});

factory Variant1Response.fromJson(Map<String, dynamic> json) { return Variant1Response(
  originTraffic: json['origin_traffic'] != null ? FirewallOriginTraffic.fromJson(json['origin_traffic'] as bool) : null,
); }

final FirewallOriginTraffic? originTraffic;

Map<String, dynamic> toJson() { return {
  if (originTraffic != null) 'origin_traffic': originTraffic?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'origin_traffic'}.contains(key)); } 
Variant1Response copyWith({FirewallOriginTraffic? Function()? originTraffic}) { return Variant1Response(
  originTraffic: originTraffic != null ? originTraffic() : this.originTraffic,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1Response &&
          originTraffic == other.originTraffic;

@override int get hashCode => originTraffic.hashCode;

@override String toString() => 'Variant1Response(originTraffic: $originTraffic)';

 }
