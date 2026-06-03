// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdResponse (inline: Data > Participant > PeerStats > IpInformation > Asn)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IpInformationAsn {const IpInformationAsn({this.asn});

factory IpInformationAsn.fromJson(Map<String, dynamic> json) { return IpInformationAsn(
  asn: json['asn'] as String?,
); }

final String? asn;

Map<String, dynamic> toJson() { return {
  'asn': ?asn,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'asn'}.contains(key)); } 
IpInformationAsn copyWith({String? Function()? asn}) { return IpInformationAsn(
  asn: asn != null ? asn() : this.asn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IpInformationAsn &&
          asn == other.asn;

@override int get hashCode => asn.hashCode;

@override String toString() => 'IpInformationAsn(asn: $asn)';

 }
