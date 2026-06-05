// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of device posture rule.
sealed class TeamsDevicesType {const TeamsDevicesType();

factory TeamsDevicesType.fromJson(String json) { return switch (json) {
  'file' => file,
  'application' => application,
  'tanium' => tanium,
  'gateway' => gateway,
  'warp' => warp,
  'disk_encryption' => diskEncryption,
  'serial_number' => serialNumber,
  'sentinelone' => sentinelone,
  'carbonblack' => carbonblack,
  'firewall' => firewall,
  'os_version' => osVersion,
  'domain_joined' => domainJoined,
  'client_certificate' => clientCertificate,
  'client_certificate_v2' => clientCertificateV2,
  'antivirus' => antivirus,
  'unique_client_id' => uniqueClientId,
  'kolide' => kolide,
  'tanium_s2s' => taniumS2s,
  'crowdstrike_s2s' => crowdstrikeS2s,
  'intune' => intune,
  'workspace_one' => workspaceOne,
  'sentinelone_s2s' => sentineloneS2s,
  'custom_s2s' => customS2s,
  _ => TeamsDevicesType$Unknown(json),
}; }

static const TeamsDevicesType file = TeamsDevicesType$file._();

static const TeamsDevicesType application = TeamsDevicesType$application._();

static const TeamsDevicesType tanium = TeamsDevicesType$tanium._();

static const TeamsDevicesType gateway = TeamsDevicesType$gateway._();

static const TeamsDevicesType warp = TeamsDevicesType$warp._();

static const TeamsDevicesType diskEncryption = TeamsDevicesType$diskEncryption._();

static const TeamsDevicesType serialNumber = TeamsDevicesType$serialNumber._();

static const TeamsDevicesType sentinelone = TeamsDevicesType$sentinelone._();

static const TeamsDevicesType carbonblack = TeamsDevicesType$carbonblack._();

static const TeamsDevicesType firewall = TeamsDevicesType$firewall._();

static const TeamsDevicesType osVersion = TeamsDevicesType$osVersion._();

static const TeamsDevicesType domainJoined = TeamsDevicesType$domainJoined._();

static const TeamsDevicesType clientCertificate = TeamsDevicesType$clientCertificate._();

static const TeamsDevicesType clientCertificateV2 = TeamsDevicesType$clientCertificateV2._();

static const TeamsDevicesType antivirus = TeamsDevicesType$antivirus._();

static const TeamsDevicesType uniqueClientId = TeamsDevicesType$uniqueClientId._();

static const TeamsDevicesType kolide = TeamsDevicesType$kolide._();

static const TeamsDevicesType taniumS2s = TeamsDevicesType$taniumS2s._();

static const TeamsDevicesType crowdstrikeS2s = TeamsDevicesType$crowdstrikeS2s._();

static const TeamsDevicesType intune = TeamsDevicesType$intune._();

static const TeamsDevicesType workspaceOne = TeamsDevicesType$workspaceOne._();

static const TeamsDevicesType sentineloneS2s = TeamsDevicesType$sentineloneS2s._();

static const TeamsDevicesType customS2s = TeamsDevicesType$customS2s._();

static const List<TeamsDevicesType> values = [file, application, tanium, gateway, warp, diskEncryption, serialNumber, sentinelone, carbonblack, firewall, osVersion, domainJoined, clientCertificate, clientCertificateV2, antivirus, uniqueClientId, kolide, taniumS2s, crowdstrikeS2s, intune, workspaceOne, sentineloneS2s, customS2s];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file' => 'file',
  'application' => 'application',
  'tanium' => 'tanium',
  'gateway' => 'gateway',
  'warp' => 'warp',
  'disk_encryption' => 'diskEncryption',
  'serial_number' => 'serialNumber',
  'sentinelone' => 'sentinelone',
  'carbonblack' => 'carbonblack',
  'firewall' => 'firewall',
  'os_version' => 'osVersion',
  'domain_joined' => 'domainJoined',
  'client_certificate' => 'clientCertificate',
  'client_certificate_v2' => 'clientCertificateV2',
  'antivirus' => 'antivirus',
  'unique_client_id' => 'uniqueClientId',
  'kolide' => 'kolide',
  'tanium_s2s' => 'taniumS2s',
  'crowdstrike_s2s' => 'crowdstrikeS2s',
  'intune' => 'intune',
  'workspace_one' => 'workspaceOne',
  'sentinelone_s2s' => 'sentineloneS2s',
  'custom_s2s' => 'customS2s',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() file, required W Function() application, required W Function() tanium, required W Function() gateway, required W Function() warp, required W Function() diskEncryption, required W Function() serialNumber, required W Function() sentinelone, required W Function() carbonblack, required W Function() firewall, required W Function() osVersion, required W Function() domainJoined, required W Function() clientCertificate, required W Function() clientCertificateV2, required W Function() antivirus, required W Function() uniqueClientId, required W Function() kolide, required W Function() taniumS2s, required W Function() crowdstrikeS2s, required W Function() intune, required W Function() workspaceOne, required W Function() sentineloneS2s, required W Function() customS2s, required W Function(String value) $unknown, }) { return switch (this) {
      TeamsDevicesType$file() => file(),
      TeamsDevicesType$application() => application(),
      TeamsDevicesType$tanium() => tanium(),
      TeamsDevicesType$gateway() => gateway(),
      TeamsDevicesType$warp() => warp(),
      TeamsDevicesType$diskEncryption() => diskEncryption(),
      TeamsDevicesType$serialNumber() => serialNumber(),
      TeamsDevicesType$sentinelone() => sentinelone(),
      TeamsDevicesType$carbonblack() => carbonblack(),
      TeamsDevicesType$firewall() => firewall(),
      TeamsDevicesType$osVersion() => osVersion(),
      TeamsDevicesType$domainJoined() => domainJoined(),
      TeamsDevicesType$clientCertificate() => clientCertificate(),
      TeamsDevicesType$clientCertificateV2() => clientCertificateV2(),
      TeamsDevicesType$antivirus() => antivirus(),
      TeamsDevicesType$uniqueClientId() => uniqueClientId(),
      TeamsDevicesType$kolide() => kolide(),
      TeamsDevicesType$taniumS2s() => taniumS2s(),
      TeamsDevicesType$crowdstrikeS2s() => crowdstrikeS2s(),
      TeamsDevicesType$intune() => intune(),
      TeamsDevicesType$workspaceOne() => workspaceOne(),
      TeamsDevicesType$sentineloneS2s() => sentineloneS2s(),
      TeamsDevicesType$customS2s() => customS2s(),
      TeamsDevicesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? file, W Function()? application, W Function()? tanium, W Function()? gateway, W Function()? warp, W Function()? diskEncryption, W Function()? serialNumber, W Function()? sentinelone, W Function()? carbonblack, W Function()? firewall, W Function()? osVersion, W Function()? domainJoined, W Function()? clientCertificate, W Function()? clientCertificateV2, W Function()? antivirus, W Function()? uniqueClientId, W Function()? kolide, W Function()? taniumS2s, W Function()? crowdstrikeS2s, W Function()? intune, W Function()? workspaceOne, W Function()? sentineloneS2s, W Function()? customS2s, W Function(String value)? $unknown, }) { return switch (this) {
      TeamsDevicesType$file() => file != null ? file() : orElse(value),
      TeamsDevicesType$application() => application != null ? application() : orElse(value),
      TeamsDevicesType$tanium() => tanium != null ? tanium() : orElse(value),
      TeamsDevicesType$gateway() => gateway != null ? gateway() : orElse(value),
      TeamsDevicesType$warp() => warp != null ? warp() : orElse(value),
      TeamsDevicesType$diskEncryption() => diskEncryption != null ? diskEncryption() : orElse(value),
      TeamsDevicesType$serialNumber() => serialNumber != null ? serialNumber() : orElse(value),
      TeamsDevicesType$sentinelone() => sentinelone != null ? sentinelone() : orElse(value),
      TeamsDevicesType$carbonblack() => carbonblack != null ? carbonblack() : orElse(value),
      TeamsDevicesType$firewall() => firewall != null ? firewall() : orElse(value),
      TeamsDevicesType$osVersion() => osVersion != null ? osVersion() : orElse(value),
      TeamsDevicesType$domainJoined() => domainJoined != null ? domainJoined() : orElse(value),
      TeamsDevicesType$clientCertificate() => clientCertificate != null ? clientCertificate() : orElse(value),
      TeamsDevicesType$clientCertificateV2() => clientCertificateV2 != null ? clientCertificateV2() : orElse(value),
      TeamsDevicesType$antivirus() => antivirus != null ? antivirus() : orElse(value),
      TeamsDevicesType$uniqueClientId() => uniqueClientId != null ? uniqueClientId() : orElse(value),
      TeamsDevicesType$kolide() => kolide != null ? kolide() : orElse(value),
      TeamsDevicesType$taniumS2s() => taniumS2s != null ? taniumS2s() : orElse(value),
      TeamsDevicesType$crowdstrikeS2s() => crowdstrikeS2s != null ? crowdstrikeS2s() : orElse(value),
      TeamsDevicesType$intune() => intune != null ? intune() : orElse(value),
      TeamsDevicesType$workspaceOne() => workspaceOne != null ? workspaceOne() : orElse(value),
      TeamsDevicesType$sentineloneS2s() => sentineloneS2s != null ? sentineloneS2s() : orElse(value),
      TeamsDevicesType$customS2s() => customS2s != null ? customS2s() : orElse(value),
      TeamsDevicesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TeamsDevicesType($value)';

 }
@immutable final class TeamsDevicesType$file extends TeamsDevicesType {const TeamsDevicesType$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class TeamsDevicesType$application extends TeamsDevicesType {const TeamsDevicesType$application._();

@override String get value => 'application';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$application;

@override int get hashCode => 'application'.hashCode;

 }
@immutable final class TeamsDevicesType$tanium extends TeamsDevicesType {const TeamsDevicesType$tanium._();

@override String get value => 'tanium';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$tanium;

@override int get hashCode => 'tanium'.hashCode;

 }
@immutable final class TeamsDevicesType$gateway extends TeamsDevicesType {const TeamsDevicesType$gateway._();

@override String get value => 'gateway';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$gateway;

@override int get hashCode => 'gateway'.hashCode;

 }
@immutable final class TeamsDevicesType$warp extends TeamsDevicesType {const TeamsDevicesType$warp._();

@override String get value => 'warp';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$warp;

@override int get hashCode => 'warp'.hashCode;

 }
@immutable final class TeamsDevicesType$diskEncryption extends TeamsDevicesType {const TeamsDevicesType$diskEncryption._();

@override String get value => 'disk_encryption';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$diskEncryption;

@override int get hashCode => 'disk_encryption'.hashCode;

 }
@immutable final class TeamsDevicesType$serialNumber extends TeamsDevicesType {const TeamsDevicesType$serialNumber._();

@override String get value => 'serial_number';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$serialNumber;

@override int get hashCode => 'serial_number'.hashCode;

 }
@immutable final class TeamsDevicesType$sentinelone extends TeamsDevicesType {const TeamsDevicesType$sentinelone._();

@override String get value => 'sentinelone';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$sentinelone;

@override int get hashCode => 'sentinelone'.hashCode;

 }
@immutable final class TeamsDevicesType$carbonblack extends TeamsDevicesType {const TeamsDevicesType$carbonblack._();

@override String get value => 'carbonblack';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$carbonblack;

@override int get hashCode => 'carbonblack'.hashCode;

 }
@immutable final class TeamsDevicesType$firewall extends TeamsDevicesType {const TeamsDevicesType$firewall._();

@override String get value => 'firewall';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$firewall;

@override int get hashCode => 'firewall'.hashCode;

 }
@immutable final class TeamsDevicesType$osVersion extends TeamsDevicesType {const TeamsDevicesType$osVersion._();

@override String get value => 'os_version';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$osVersion;

@override int get hashCode => 'os_version'.hashCode;

 }
@immutable final class TeamsDevicesType$domainJoined extends TeamsDevicesType {const TeamsDevicesType$domainJoined._();

@override String get value => 'domain_joined';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$domainJoined;

@override int get hashCode => 'domain_joined'.hashCode;

 }
@immutable final class TeamsDevicesType$clientCertificate extends TeamsDevicesType {const TeamsDevicesType$clientCertificate._();

@override String get value => 'client_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$clientCertificate;

@override int get hashCode => 'client_certificate'.hashCode;

 }
@immutable final class TeamsDevicesType$clientCertificateV2 extends TeamsDevicesType {const TeamsDevicesType$clientCertificateV2._();

@override String get value => 'client_certificate_v2';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$clientCertificateV2;

@override int get hashCode => 'client_certificate_v2'.hashCode;

 }
@immutable final class TeamsDevicesType$antivirus extends TeamsDevicesType {const TeamsDevicesType$antivirus._();

@override String get value => 'antivirus';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$antivirus;

@override int get hashCode => 'antivirus'.hashCode;

 }
@immutable final class TeamsDevicesType$uniqueClientId extends TeamsDevicesType {const TeamsDevicesType$uniqueClientId._();

@override String get value => 'unique_client_id';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$uniqueClientId;

@override int get hashCode => 'unique_client_id'.hashCode;

 }
@immutable final class TeamsDevicesType$kolide extends TeamsDevicesType {const TeamsDevicesType$kolide._();

@override String get value => 'kolide';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$kolide;

@override int get hashCode => 'kolide'.hashCode;

 }
@immutable final class TeamsDevicesType$taniumS2s extends TeamsDevicesType {const TeamsDevicesType$taniumS2s._();

@override String get value => 'tanium_s2s';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$taniumS2s;

@override int get hashCode => 'tanium_s2s'.hashCode;

 }
@immutable final class TeamsDevicesType$crowdstrikeS2s extends TeamsDevicesType {const TeamsDevicesType$crowdstrikeS2s._();

@override String get value => 'crowdstrike_s2s';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$crowdstrikeS2s;

@override int get hashCode => 'crowdstrike_s2s'.hashCode;

 }
@immutable final class TeamsDevicesType$intune extends TeamsDevicesType {const TeamsDevicesType$intune._();

@override String get value => 'intune';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$intune;

@override int get hashCode => 'intune'.hashCode;

 }
@immutable final class TeamsDevicesType$workspaceOne extends TeamsDevicesType {const TeamsDevicesType$workspaceOne._();

@override String get value => 'workspace_one';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$workspaceOne;

@override int get hashCode => 'workspace_one'.hashCode;

 }
@immutable final class TeamsDevicesType$sentineloneS2s extends TeamsDevicesType {const TeamsDevicesType$sentineloneS2s._();

@override String get value => 'sentinelone_s2s';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$sentineloneS2s;

@override int get hashCode => 'sentinelone_s2s'.hashCode;

 }
@immutable final class TeamsDevicesType$customS2s extends TeamsDevicesType {const TeamsDevicesType$customS2s._();

@override String get value => 'custom_s2s';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesType$customS2s;

@override int get hashCode => 'custom_s2s'.hashCode;

 }
@immutable final class TeamsDevicesType$Unknown extends TeamsDevicesType {const TeamsDevicesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
