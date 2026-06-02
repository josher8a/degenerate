// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_identifier.dart';import 'package:pub_cloudflare/models/zones_paused.dart';import 'package:pub_cloudflare/models/zones_type.dart';import 'package:pub_cloudflare/models/zones_zone/zones_zone_account.dart';import 'package:pub_cloudflare/models/zones_zone/zones_zone_meta.dart';import 'package:pub_cloudflare/models/zones_zone/zones_zone_owner.dart';import 'package:pub_cloudflare/models/zones_zone/zones_zone_plan.dart';import 'package:pub_cloudflare/models/zones_zone/zones_zone_tenant.dart';import 'package:pub_cloudflare/models/zones_zone/zones_zone_tenant_unit.dart';/// The zone status on Cloudflare.
@immutable final class ZonesZoneStatus {const ZonesZoneStatus._(this.value);

factory ZonesZoneStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending' => pending,
  'active' => active,
  'moved' => moved,
  _ => ZonesZoneStatus._(json),
}; }

static const ZonesZoneStatus initializing = ZonesZoneStatus._('initializing');

static const ZonesZoneStatus pending = ZonesZoneStatus._('pending');

static const ZonesZoneStatus active = ZonesZoneStatus._('active');

static const ZonesZoneStatus moved = ZonesZoneStatus._('moved');

static const List<ZonesZoneStatus> values = [initializing, pending, active, moved];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesZoneStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesZoneStatus($value)';

 }
@immutable final class ZonesZone {const ZonesZone({required this.account, required this.activatedOn, required this.createdOn, required this.developmentMode, required this.id, required this.meta, required this.modifiedOn, required this.name, required this.nameServers, required this.originalDnshost, required this.originalNameServers, required this.originalRegistrar, required this.owner, required this.plan, this.cnameSuffix, this.paused, this.permissions, this.status, this.tenant, this.tenantUnit, this.type, this.vanityNameServers = const [], this.verificationKey, });

factory ZonesZone.fromJson(Map<String, dynamic> json) { return ZonesZone(
  account: ZonesZoneAccount.fromJson(json['account'] as Map<String, dynamic>),
  activatedOn: json['activated_on'] != null ? DateTime.parse(json['activated_on'] as String) : null,
  cnameSuffix: json['cname_suffix'] as String?,
  createdOn: DateTime.parse(json['created_on'] as String),
  developmentMode: (json['development_mode'] as num).toDouble(),
  id: ZonesIdentifier.fromJson(json['id'] as String),
  meta: ZonesZoneMeta.fromJson(json['meta'] as Map<String, dynamic>),
  modifiedOn: DateTime.parse(json['modified_on'] as String),
  name: json['name'] as String,
  nameServers: (json['name_servers'] as List<dynamic>).map((e) => e as String).toList(),
  originalDnshost: json['original_dnshost'] as String?,
  originalNameServers: (json['original_name_servers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  originalRegistrar: json['original_registrar'] as String?,
  owner: ZonesZoneOwner.fromJson(json['owner'] as Map<String, dynamic>),
  paused: json['paused'] != null ? ZonesPaused.fromJson(json['paused'] as bool) : null,
  permissions: (json['permissions'] as List<dynamic>?)?.map((e) => e as String).toList(),
  plan: ZonesZonePlan.fromJson(json['plan'] as Map<String, dynamic>),
  status: json['status'] != null ? ZonesZoneStatus.fromJson(json['status'] as String) : null,
  tenant: json['tenant'] != null ? ZonesZoneTenant.fromJson(json['tenant'] as Map<String, dynamic>) : null,
  tenantUnit: json['tenant_unit'] != null ? ZonesZoneTenantUnit.fromJson(json['tenant_unit'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? ZonesType.fromJson(json['type'] as String) : null,
  vanityNameServers: json.containsKey('vanity_name_servers') ? (json['vanity_name_servers'] as List<dynamic>).map((e) => e as String).toList() : const [],
  verificationKey: json['verification_key'] as String?,
); }

/// The account the zone belongs to.
final ZonesZoneAccount account;

/// The last time proof of ownership was detected and the zone was made
/// active.
/// 
/// Example: `'2014-01-02T00:01:00.12345Z'`
final DateTime? activatedOn;

/// Allows the customer to use a custom apex.
/// *Tenants Only Configuration*.
/// 
/// Example: `'cdn.cloudflare.com'`
final String? cnameSuffix;

/// When the zone was created.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime createdOn;

/// The interval (in seconds) from when development mode expires
/// (positive integer) or last expired (negative integer) for the
/// domain. If development mode has never been enabled, this value is 0.
/// 
/// Example: `7200`
final double developmentMode;

/// Identifier
final ZonesIdentifier id;

/// Metadata about the zone.
final ZonesZoneMeta meta;

/// When the zone was last modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime modifiedOn;

/// The domain name. Per [RFC 1035](https://datatracker.ietf.org/doc/html/rfc1035#section-2.3.4) the overall zone name can be up to 253 characters, with each segment ("label") not exceeding 63 characters.
/// 
/// Example: `'example.com'`
final String name;

/// The name servers Cloudflare assigns to a zone.
/// 
/// Example: `[bob.ns.cloudflare.com, lola.ns.cloudflare.com]`
final List<String> nameServers;

/// DNS host at the time of switching to Cloudflare.
/// 
/// Example: `'NameCheap'`
final String? originalDnshost;

/// Original name servers before moving to Cloudflare.
/// 
/// Example: `[ns1.originaldnshost.com, ns2.originaldnshost.com]`
final List<String>? originalNameServers;

/// Registrar for the domain at the time of switching to Cloudflare.
/// 
/// Example: `'GoDaddy'`
final String? originalRegistrar;

/// The owner of the zone.
final ZonesZoneOwner owner;

/// Indicates whether the zone is only using Cloudflare DNS services. A
/// true value means the zone will not receive security or performance
/// benefits.
/// 
final ZonesPaused? paused;

/// Legacy permissions based on legacy user membership information.
final List<String>? permissions;

/// A Zones subscription information.
final ZonesZonePlan plan;

/// The zone status on Cloudflare.
/// 
/// Example: `'active'`
final ZonesZoneStatus? status;

/// The root organizational unit that this zone belongs to (such as a tenant or organization).
final ZonesZoneTenant? tenant;

/// The immediate parent organizational unit that this zone belongs to (such as under a tenant or sub-organization).
final ZonesZoneTenantUnit? tenantUnit;

/// A full zone implies that DNS is hosted with Cloudflare. A partial zone is
/// typically a partner-hosted zone or a CNAME setup.
/// 
final ZonesType? type;

/// An array of domains used for custom name servers. This is only available for Business and Enterprise plans.
/// 
/// Example: `[ns1.example.com, ns2.example.com]`
final List<String> vanityNameServers;

/// Verification key for partial zone setup.
/// 
/// Example: `'284344499-1084221259'`
final String? verificationKey;

Map<String, dynamic> toJson() { return {
  'account': account.toJson(),
  'activated_on': activatedOn?.toIso8601String(),
  'cname_suffix': ?cnameSuffix,
  'created_on': createdOn.toIso8601String(),
  'development_mode': developmentMode,
  'id': id.toJson(),
  'meta': meta.toJson(),
  'modified_on': modifiedOn.toIso8601String(),
  'name': name,
  'name_servers': nameServers,
  'original_dnshost': originalDnshost,
  'original_name_servers': originalNameServers,
  'original_registrar': originalRegistrar,
  'owner': owner.toJson(),
  if (paused != null) 'paused': paused?.toJson(),
  'permissions': ?permissions,
  'plan': plan.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (tenant != null) 'tenant': tenant?.toJson(),
  if (tenantUnit != null) 'tenant_unit': tenantUnit?.toJson(),
  if (type != null) 'type': type?.toJson(),
  'vanity_name_servers': vanityNameServers,
  'verification_key': ?verificationKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account') &&
      json.containsKey('activated_on') && json['activated_on'] is String &&
      json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('development_mode') && json['development_mode'] is num &&
      json.containsKey('id') &&
      json.containsKey('meta') &&
      json.containsKey('modified_on') && json['modified_on'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('name_servers') &&
      json.containsKey('original_dnshost') && json['original_dnshost'] is String &&
      json.containsKey('original_name_servers') &&
      json.containsKey('original_registrar') && json['original_registrar'] is String &&
      json.containsKey('owner') &&
      json.containsKey('plan'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 253) { errors.add('name: length must be <= 253'); }
if (!RegExp(r'^([a-zA-Z0-9][\-a-zA-Z0-9]*\.)+[\-a-zA-Z0-9]{2,20}$').hasMatch(name)) { errors.add(r'name: must match pattern ^([a-zA-Z0-9][\-a-zA-Z0-9]*\.)+[\-a-zA-Z0-9]{2,20}$'); }
final originalDnshost$ = originalDnshost;
if (originalDnshost$ != null) {
  if (originalDnshost$.length > 50) { errors.add('originalDnshost: length must be <= 50'); }
}
return errors; } 
ZonesZone copyWith({ZonesZoneAccount? account, DateTime? Function()? activatedOn, String? Function()? cnameSuffix, DateTime? createdOn, double? developmentMode, ZonesIdentifier? id, ZonesZoneMeta? meta, DateTime? modifiedOn, String? name, List<String>? nameServers, String? Function()? originalDnshost, List<String>? Function()? originalNameServers, String? Function()? originalRegistrar, ZonesZoneOwner? owner, ZonesPaused? Function()? paused, List<String>? Function()? permissions, ZonesZonePlan? plan, ZonesZoneStatus? Function()? status, ZonesZoneTenant? Function()? tenant, ZonesZoneTenantUnit? Function()? tenantUnit, ZonesType? Function()? type, List<String> Function()? vanityNameServers, String? Function()? verificationKey, }) { return ZonesZone(
  account: account ?? this.account,
  activatedOn: activatedOn != null ? activatedOn() : this.activatedOn,
  cnameSuffix: cnameSuffix != null ? cnameSuffix() : this.cnameSuffix,
  createdOn: createdOn ?? this.createdOn,
  developmentMode: developmentMode ?? this.developmentMode,
  id: id ?? this.id,
  meta: meta ?? this.meta,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  name: name ?? this.name,
  nameServers: nameServers ?? this.nameServers,
  originalDnshost: originalDnshost != null ? originalDnshost() : this.originalDnshost,
  originalNameServers: originalNameServers != null ? originalNameServers() : this.originalNameServers,
  originalRegistrar: originalRegistrar != null ? originalRegistrar() : this.originalRegistrar,
  owner: owner ?? this.owner,
  paused: paused != null ? paused() : this.paused,
  permissions: permissions != null ? permissions() : this.permissions,
  plan: plan ?? this.plan,
  status: status != null ? status() : this.status,
  tenant: tenant != null ? tenant() : this.tenant,
  tenantUnit: tenantUnit != null ? tenantUnit() : this.tenantUnit,
  type: type != null ? type() : this.type,
  vanityNameServers: vanityNameServers != null ? vanityNameServers() : this.vanityNameServers,
  verificationKey: verificationKey != null ? verificationKey() : this.verificationKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesZone &&
          account == other.account &&
          activatedOn == other.activatedOn &&
          cnameSuffix == other.cnameSuffix &&
          createdOn == other.createdOn &&
          developmentMode == other.developmentMode &&
          id == other.id &&
          meta == other.meta &&
          modifiedOn == other.modifiedOn &&
          name == other.name &&
          listEquals(nameServers, other.nameServers) &&
          originalDnshost == other.originalDnshost &&
          listEquals(originalNameServers, other.originalNameServers) &&
          originalRegistrar == other.originalRegistrar &&
          owner == other.owner &&
          paused == other.paused &&
          listEquals(permissions, other.permissions) &&
          plan == other.plan &&
          status == other.status &&
          tenant == other.tenant &&
          tenantUnit == other.tenantUnit &&
          type == other.type &&
          listEquals(vanityNameServers, other.vanityNameServers) &&
          verificationKey == other.verificationKey;

@override int get hashCode => Object.hashAll([account, activatedOn, cnameSuffix, createdOn, developmentMode, id, meta, modifiedOn, name, Object.hashAll(nameServers), originalDnshost, Object.hashAll(originalNameServers ?? const []), originalRegistrar, owner, paused, Object.hashAll(permissions ?? const []), plan, status, tenant, tenantUnit, type, Object.hashAll(vanityNameServers), verificationKey]);

@override String toString() => 'ZonesZone(\n  account: $account,\n  activatedOn: $activatedOn,\n  cnameSuffix: $cnameSuffix,\n  createdOn: $createdOn,\n  developmentMode: $developmentMode,\n  id: $id,\n  meta: $meta,\n  modifiedOn: $modifiedOn,\n  name: $name,\n  nameServers: $nameServers,\n  originalDnshost: $originalDnshost,\n  originalNameServers: $originalNameServers,\n  originalRegistrar: $originalRegistrar,\n  owner: $owner,\n  paused: $paused,\n  permissions: $permissions,\n  plan: $plan,\n  status: $status,\n  tenant: $tenant,\n  tenantUnit: $tenantUnit,\n  type: $type,\n  vanityNameServers: $vanityNameServers,\n  verificationKey: $verificationKey,\n)';

 }
