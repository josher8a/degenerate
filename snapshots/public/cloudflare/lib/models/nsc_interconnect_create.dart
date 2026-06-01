// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bandwidth.dart';import 'package:pub_cloudflare/models/nsc_interconnect_create_gcp_partner_body.dart';import 'package:pub_cloudflare/models/nsc_interconnect_create_physical_body.dart';sealed class NscInterconnectCreate {const NscInterconnectCreate();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory NscInterconnectCreate.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'direct' => NscInterconnectCreateDirect.fromJson(json),
  'gcp_partner' => NscInterconnectCreateGcpPartner.fromJson(json),
  _ => NscInterconnectCreate$Unknown(json),
}; }

/// Build the `direct` variant.
factory NscInterconnectCreate.direct({required String account, required String slotId, String? speed, }) { return NscInterconnectCreateDirect(NscInterconnectCreatePhysicalBody(type: 'direct', account: account, slotId: slotId, speed: speed)); }

/// Build the `gcp_partner` variant.
factory NscInterconnectCreate.gcpPartner({required String account, required Bandwidth bandwidth, required String pairingKey, }) { return NscInterconnectCreateGcpPartner(NscInterconnectCreateGcpPartnerBody(type: 'gcp_partner', account: account, bandwidth: bandwidth, pairingKey: pairingKey)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NscInterconnectCreate$Unknown; } 
/// Shared by all variants of this union.
String get account;
 }
@immutable final class NscInterconnectCreateDirect extends NscInterconnectCreate {const NscInterconnectCreateDirect(this.nscInterconnectCreatePhysicalBody);

factory NscInterconnectCreateDirect.fromJson(Map<String, dynamic> json) { return NscInterconnectCreateDirect(NscInterconnectCreatePhysicalBody.fromJson(json)); }

final NscInterconnectCreatePhysicalBody nscInterconnectCreatePhysicalBody;

@override String get type { return 'direct'; } 
@override Map<String, dynamic> toJson() { return {...nscInterconnectCreatePhysicalBody.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscInterconnectCreateDirect && nscInterconnectCreatePhysicalBody == other.nscInterconnectCreatePhysicalBody; } 
@override int get hashCode { return nscInterconnectCreatePhysicalBody.hashCode; } 
@override String toString() { return 'NscInterconnectCreateDirect(nscInterconnectCreatePhysicalBody: $nscInterconnectCreatePhysicalBody)'; } 
@override String get account { return nscInterconnectCreatePhysicalBody.account; } 
 }
@immutable final class NscInterconnectCreateGcpPartner extends NscInterconnectCreate {const NscInterconnectCreateGcpPartner(this.nscInterconnectCreateGcpPartnerBody);

factory NscInterconnectCreateGcpPartner.fromJson(Map<String, dynamic> json) { return NscInterconnectCreateGcpPartner(NscInterconnectCreateGcpPartnerBody.fromJson(json)); }

final NscInterconnectCreateGcpPartnerBody nscInterconnectCreateGcpPartnerBody;

@override String get type { return 'gcp_partner'; } 
@override Map<String, dynamic> toJson() { return {...nscInterconnectCreateGcpPartnerBody.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscInterconnectCreateGcpPartner && nscInterconnectCreateGcpPartnerBody == other.nscInterconnectCreateGcpPartnerBody; } 
@override int get hashCode { return nscInterconnectCreateGcpPartnerBody.hashCode; } 
@override String toString() { return 'NscInterconnectCreateGcpPartner(nscInterconnectCreateGcpPartnerBody: $nscInterconnectCreateGcpPartnerBody)'; } 
@override String get account { return nscInterconnectCreateGcpPartnerBody.account; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class NscInterconnectCreate$Unknown extends NscInterconnectCreate {const NscInterconnectCreate$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NscInterconnectCreate$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'NscInterconnectCreate.unknown($json)'; } 
@override String get account { return json['account'] as String; } 
 }
