// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bandwidth.dart';import 'package:pub_cloudflare/models/nsc_facility_info.dart';import 'package:pub_cloudflare/models/nsc_interconnect_gcp_partner_body.dart';import 'package:pub_cloudflare/models/nsc_interconnect_physical_body.dart';sealed class NscInterconnect {const NscInterconnect();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory NscInterconnect.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'direct' => NscInterconnectDirect.fromJson(json),
  'gcp_partner' => NscInterconnectGcpPartner.fromJson(json),
  _ => NscInterconnect$Unknown(json),
}; }

/// Build the `direct` variant.
factory NscInterconnect.direct({required String account, required String name, String? owner, required NscFacilityInfo facility, required NscCloudflareSite site, required String slotId, required String speed, }) { return NscInterconnectDirect(NscInterconnectPhysicalBody(type: 'direct', account: account, name: name, owner: owner, facility: facility, site: site, slotId: slotId, speed: speed)); }

/// Build the `gcp_partner` variant.
factory NscInterconnect.gcpPartner({required String account, required String name, String? owner, required String region, Bandwidth? speed, }) { return NscInterconnectGcpPartner(NscInterconnectGcpPartnerBody(type: 'gcp_partner', account: account, name: name, owner: owner, region: region, speed: speed)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NscInterconnect$Unknown; } 
/// Shared by all variants of this union.
String get account;
/// Shared by all variants of this union.
String get name;
/// Shared by all variants of this union.
String? get owner;
 }
@immutable final class NscInterconnectDirect extends NscInterconnect {const NscInterconnectDirect(this.nscInterconnectPhysicalBody);

factory NscInterconnectDirect.fromJson(Map<String, dynamic> json) { return NscInterconnectDirect(NscInterconnectPhysicalBody.fromJson(json)); }

final NscInterconnectPhysicalBody nscInterconnectPhysicalBody;

@override String get type { return 'direct'; } 
@override Map<String, dynamic> toJson() { return {...nscInterconnectPhysicalBody.toJson(), 'type': type}; } 
NscInterconnectDirect copyWith({String? account, String? name, String? Function()? owner, NscFacilityInfo? facility, NscCloudflareSite? site, String? slotId, String? speed, }) { return NscInterconnectDirect(nscInterconnectPhysicalBody.copyWith(
  account: account,
  name: name,
  owner: owner,
  facility: facility,
  site: site,
  slotId: slotId,
  speed: speed,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscInterconnectDirect && nscInterconnectPhysicalBody == other.nscInterconnectPhysicalBody; } 
@override int get hashCode { return nscInterconnectPhysicalBody.hashCode; } 
@override String toString() { return 'NscInterconnectDirect(nscInterconnectPhysicalBody: $nscInterconnectPhysicalBody)'; } 
@override String get account { return nscInterconnectPhysicalBody.account; } 
@override String get name { return nscInterconnectPhysicalBody.name; } 
@override String? get owner { return nscInterconnectPhysicalBody.owner; } 
 }
@immutable final class NscInterconnectGcpPartner extends NscInterconnect {const NscInterconnectGcpPartner(this.nscInterconnectGcpPartnerBody);

factory NscInterconnectGcpPartner.fromJson(Map<String, dynamic> json) { return NscInterconnectGcpPartner(NscInterconnectGcpPartnerBody.fromJson(json)); }

final NscInterconnectGcpPartnerBody nscInterconnectGcpPartnerBody;

@override String get type { return 'gcp_partner'; } 
@override Map<String, dynamic> toJson() { return {...nscInterconnectGcpPartnerBody.toJson(), 'type': type}; } 
NscInterconnectGcpPartner copyWith({String? account, String? name, String? Function()? owner, String? region, Bandwidth? Function()? speed, }) { return NscInterconnectGcpPartner(nscInterconnectGcpPartnerBody.copyWith(
  account: account,
  name: name,
  owner: owner,
  region: region,
  speed: speed,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscInterconnectGcpPartner && nscInterconnectGcpPartnerBody == other.nscInterconnectGcpPartnerBody; } 
@override int get hashCode { return nscInterconnectGcpPartnerBody.hashCode; } 
@override String toString() { return 'NscInterconnectGcpPartner(nscInterconnectGcpPartnerBody: $nscInterconnectGcpPartnerBody)'; } 
@override String get account { return nscInterconnectGcpPartnerBody.account; } 
@override String get name { return nscInterconnectGcpPartnerBody.name; } 
@override String? get owner { return nscInterconnectGcpPartnerBody.owner; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class NscInterconnect$Unknown extends NscInterconnect {const NscInterconnect$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscInterconnect$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'NscInterconnect.unknown($json)'; } 
@override String get account { return json['account'] as String; } 
@override String get name { return json['name'] as String; } 
@override String? get owner { return json['owner'] as String?; } 
 }
