// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NscInterconnect

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bandwidth.dart';import 'package:pub_cloudflare/models/nsc_facility_info.dart';import 'package:pub_cloudflare/models/nsc_interconnect_gcp_partner_body.dart';import 'package:pub_cloudflare/models/nsc_interconnect_physical_body.dart';sealed class NscInterconnectType {const NscInterconnectType();

factory NscInterconnectType.fromJson(String json) { return switch (json) {
  'direct' => direct,
  'gcp_partner' => gcpPartner,
  _ => NscInterconnectType$Unknown(json),
}; }

static const NscInterconnectType direct = NscInterconnectType$direct._();

static const NscInterconnectType gcpPartner = NscInterconnectType$gcpPartner._();

static const List<NscInterconnectType> values = [direct, gcpPartner];

String get value;
String toJson() => value;

bool get isUnknown => this is NscInterconnectType$Unknown;

 }
@immutable final class NscInterconnectType$direct extends NscInterconnectType {const NscInterconnectType$direct._();

@override String get value => 'direct';

@override bool operator ==(Object other) => identical(this, other) || other is NscInterconnectType$direct;

@override int get hashCode => 'direct'.hashCode;

@override String toString() => 'NscInterconnectType(direct)';

 }
@immutable final class NscInterconnectType$gcpPartner extends NscInterconnectType {const NscInterconnectType$gcpPartner._();

@override String get value => 'gcp_partner';

@override bool operator ==(Object other) => identical(this, other) || other is NscInterconnectType$gcpPartner;

@override int get hashCode => 'gcp_partner'.hashCode;

@override String toString() => 'NscInterconnectType(gcp_partner)';

 }
@immutable final class NscInterconnectType$Unknown extends NscInterconnectType {const NscInterconnectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is NscInterconnectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NscInterconnectType($value)';

 }
sealed class NscInterconnect {const NscInterconnect();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory NscInterconnect.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'direct' => NscInterconnectDirect.fromJson(json),
  'gcp_partner' => NscInterconnectGcpPartner.fromJson(json),
  _ => NscInterconnect$Unknown(json),
}; }

/// Build the `direct` variant.
factory NscInterconnect.direct({required String account, required String name, required NscFacilityInfo facility, required NscCloudflareSite site, required String slotId, required String speed, String? owner, }) { return NscInterconnectDirect(NscInterconnectPhysicalBody(type: 'direct', account: account, name: name, owner: owner, facility: facility, site: site, slotId: slotId, speed: speed)); }

/// Build the `gcp_partner` variant.
factory NscInterconnect.gcpPartner({required String account, required String name, required String region, String? owner, Bandwidth? speed, }) { return NscInterconnectGcpPartner(NscInterconnectGcpPartnerBody(type: 'gcp_partner', account: account, name: name, owner: owner, region: region, speed: speed)); }

/// The discriminator value identifying this variant.
NscInterconnectType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is NscInterconnect$Unknown;

/// Shared by all variants of this union.
String get account;
/// Shared by all variants of this union.
String get name;
/// Shared by all variants of this union.
String? get owner;
R when<R>({required R Function(NscInterconnectDirect) direct, required R Function(NscInterconnectGcpPartner) gcpPartner, required R Function(NscInterconnect$Unknown) unknown, }) { return switch (this) {
  final NscInterconnectDirect v => direct(v),
  final NscInterconnectGcpPartner v => gcpPartner(v),
  final NscInterconnect$Unknown v => unknown(v),
}; } 
 }
@immutable final class NscInterconnectDirect extends NscInterconnect {const NscInterconnectDirect(this.nscInterconnectPhysicalBody);

factory NscInterconnectDirect.fromJson(Map<String, dynamic> json) { return NscInterconnectDirect(NscInterconnectPhysicalBody.fromJson(json)); }

final NscInterconnectPhysicalBody nscInterconnectPhysicalBody;

@override NscInterconnectType get type => NscInterconnectType.fromJson('direct');

@override Map<String, dynamic> toJson() => {...nscInterconnectPhysicalBody.toJson(), 'type': type.toJson()};

NscInterconnectDirect copyWith({String? account, String? name, String? Function()? owner, NscFacilityInfo? facility, NscCloudflareSite? site, String? slotId, String? speed, }) { return NscInterconnectDirect(nscInterconnectPhysicalBody.copyWith(
  account: account,
  name: name,
  owner: owner,
  facility: facility,
  site: site,
  slotId: slotId,
  speed: speed,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NscInterconnectDirect && nscInterconnectPhysicalBody == other.nscInterconnectPhysicalBody;

@override int get hashCode => nscInterconnectPhysicalBody.hashCode;

@override String toString() => 'NscInterconnect.direct($nscInterconnectPhysicalBody)';

@override String get account => nscInterconnectPhysicalBody.account;

@override String get name => nscInterconnectPhysicalBody.name;

@override String? get owner => nscInterconnectPhysicalBody.owner;

 }
@immutable final class NscInterconnectGcpPartner extends NscInterconnect {const NscInterconnectGcpPartner(this.nscInterconnectGcpPartnerBody);

factory NscInterconnectGcpPartner.fromJson(Map<String, dynamic> json) { return NscInterconnectGcpPartner(NscInterconnectGcpPartnerBody.fromJson(json)); }

final NscInterconnectGcpPartnerBody nscInterconnectGcpPartnerBody;

@override NscInterconnectType get type => NscInterconnectType.fromJson('gcp_partner');

@override Map<String, dynamic> toJson() => {...nscInterconnectGcpPartnerBody.toJson(), 'type': type.toJson()};

NscInterconnectGcpPartner copyWith({String? account, String? name, String? Function()? owner, String? region, Bandwidth? Function()? speed, }) { return NscInterconnectGcpPartner(nscInterconnectGcpPartnerBody.copyWith(
  account: account,
  name: name,
  owner: owner,
  region: region,
  speed: speed,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NscInterconnectGcpPartner && nscInterconnectGcpPartnerBody == other.nscInterconnectGcpPartnerBody;

@override int get hashCode => nscInterconnectGcpPartnerBody.hashCode;

@override String toString() => 'NscInterconnect.gcpPartner($nscInterconnectGcpPartnerBody)';

@override String get account => nscInterconnectGcpPartnerBody.account;

@override String get name => nscInterconnectGcpPartnerBody.name;

@override String? get owner => nscInterconnectGcpPartnerBody.owner;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class NscInterconnect$Unknown extends NscInterconnect {NscInterconnect$Unknown(this.json);

final Map<String, dynamic> json;

late final String _account = json['account'] as String;

late final String _name = json['name'] as String;

late final String? _owner = json['owner'] as String?;

@override NscInterconnectType get type => NscInterconnectType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NscInterconnect$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NscInterconnect.unknown($json)';

@override String get account => _account;

@override String get name => _name;

@override String? get owner => _owner;

 }
