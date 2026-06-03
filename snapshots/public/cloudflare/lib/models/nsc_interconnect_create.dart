// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NscInterconnectCreate

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
bool get isUnknown => this is NscInterconnectCreate$Unknown;

/// Shared by all variants of this union.
String get account;
R when<R>({required R Function(NscInterconnectCreateDirect) direct, required R Function(NscInterconnectCreateGcpPartner) gcpPartner, required R Function(NscInterconnectCreate$Unknown) unknown, }) { return switch (this) {
  final NscInterconnectCreateDirect v => direct(v),
  final NscInterconnectCreateGcpPartner v => gcpPartner(v),
  final NscInterconnectCreate$Unknown v => unknown(v),
}; } 
 }
@immutable final class NscInterconnectCreateDirect extends NscInterconnectCreate {const NscInterconnectCreateDirect(this.nscInterconnectCreatePhysicalBody);

factory NscInterconnectCreateDirect.fromJson(Map<String, dynamic> json) { return NscInterconnectCreateDirect(NscInterconnectCreatePhysicalBody.fromJson(json)); }

final NscInterconnectCreatePhysicalBody nscInterconnectCreatePhysicalBody;

@override String get type => 'direct';

@override Map<String, dynamic> toJson() => {...nscInterconnectCreatePhysicalBody.toJson(), 'type': type};

NscInterconnectCreateDirect copyWith({String? account, String? slotId, String? Function()? speed, }) { return NscInterconnectCreateDirect(nscInterconnectCreatePhysicalBody.copyWith(
  account: account,
  slotId: slotId,
  speed: speed,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NscInterconnectCreateDirect && nscInterconnectCreatePhysicalBody == other.nscInterconnectCreatePhysicalBody;

@override int get hashCode => nscInterconnectCreatePhysicalBody.hashCode;

@override String toString() => 'NscInterconnectCreate.direct($nscInterconnectCreatePhysicalBody)';

@override String get account => nscInterconnectCreatePhysicalBody.account;

 }
@immutable final class NscInterconnectCreateGcpPartner extends NscInterconnectCreate {const NscInterconnectCreateGcpPartner(this.nscInterconnectCreateGcpPartnerBody);

factory NscInterconnectCreateGcpPartner.fromJson(Map<String, dynamic> json) { return NscInterconnectCreateGcpPartner(NscInterconnectCreateGcpPartnerBody.fromJson(json)); }

final NscInterconnectCreateGcpPartnerBody nscInterconnectCreateGcpPartnerBody;

@override String get type => 'gcp_partner';

@override Map<String, dynamic> toJson() => {...nscInterconnectCreateGcpPartnerBody.toJson(), 'type': type};

NscInterconnectCreateGcpPartner copyWith({String? account, Bandwidth? bandwidth, String? pairingKey, }) { return NscInterconnectCreateGcpPartner(nscInterconnectCreateGcpPartnerBody.copyWith(
  account: account,
  bandwidth: bandwidth,
  pairingKey: pairingKey,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NscInterconnectCreateGcpPartner && nscInterconnectCreateGcpPartnerBody == other.nscInterconnectCreateGcpPartnerBody;

@override int get hashCode => nscInterconnectCreateGcpPartnerBody.hashCode;

@override String toString() => 'NscInterconnectCreate.gcpPartner($nscInterconnectCreateGcpPartnerBody)';

@override String get account => nscInterconnectCreateGcpPartnerBody.account;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class NscInterconnectCreate$Unknown extends NscInterconnectCreate {NscInterconnectCreate$Unknown(this.json);

final Map<String, dynamic> json;

late final String _account = json['account'] as String;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NscInterconnectCreate$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NscInterconnectCreate.unknown($json)';

@override String get account => _account;

 }
