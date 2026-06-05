// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesSchemasType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of device posture integration.
sealed class TeamsDevicesSchemasType {const TeamsDevicesSchemasType();

factory TeamsDevicesSchemasType.fromJson(String json) { return switch (json) {
  'workspace_one' => workspaceOne,
  'crowdstrike_s2s' => crowdstrikeS2s,
  'uptycs' => uptycs,
  'intune' => intune,
  'kolide' => kolide,
  'tanium_s2s' => taniumS2s,
  'sentinelone_s2s' => sentineloneS2s,
  'custom_s2s' => customS2s,
  _ => TeamsDevicesSchemasType$Unknown(json),
}; }

static const TeamsDevicesSchemasType workspaceOne = TeamsDevicesSchemasType$workspaceOne._();

static const TeamsDevicesSchemasType crowdstrikeS2s = TeamsDevicesSchemasType$crowdstrikeS2s._();

static const TeamsDevicesSchemasType uptycs = TeamsDevicesSchemasType$uptycs._();

static const TeamsDevicesSchemasType intune = TeamsDevicesSchemasType$intune._();

static const TeamsDevicesSchemasType kolide = TeamsDevicesSchemasType$kolide._();

static const TeamsDevicesSchemasType taniumS2s = TeamsDevicesSchemasType$taniumS2s._();

static const TeamsDevicesSchemasType sentineloneS2s = TeamsDevicesSchemasType$sentineloneS2s._();

static const TeamsDevicesSchemasType customS2s = TeamsDevicesSchemasType$customS2s._();

static const List<TeamsDevicesSchemasType> values = [workspaceOne, crowdstrikeS2s, uptycs, intune, kolide, taniumS2s, sentineloneS2s, customS2s];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'workspace_one' => 'workspaceOne',
  'crowdstrike_s2s' => 'crowdstrikeS2s',
  'uptycs' => 'uptycs',
  'intune' => 'intune',
  'kolide' => 'kolide',
  'tanium_s2s' => 'taniumS2s',
  'sentinelone_s2s' => 'sentineloneS2s',
  'custom_s2s' => 'customS2s',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesSchemasType$Unknown; } 
@override String toString() => 'TeamsDevicesSchemasType($value)';

 }
@immutable final class TeamsDevicesSchemasType$workspaceOne extends TeamsDevicesSchemasType {const TeamsDevicesSchemasType$workspaceOne._();

@override String get value => 'workspace_one';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesSchemasType$workspaceOne;

@override int get hashCode => 'workspace_one'.hashCode;

 }
@immutable final class TeamsDevicesSchemasType$crowdstrikeS2s extends TeamsDevicesSchemasType {const TeamsDevicesSchemasType$crowdstrikeS2s._();

@override String get value => 'crowdstrike_s2s';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesSchemasType$crowdstrikeS2s;

@override int get hashCode => 'crowdstrike_s2s'.hashCode;

 }
@immutable final class TeamsDevicesSchemasType$uptycs extends TeamsDevicesSchemasType {const TeamsDevicesSchemasType$uptycs._();

@override String get value => 'uptycs';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesSchemasType$uptycs;

@override int get hashCode => 'uptycs'.hashCode;

 }
@immutable final class TeamsDevicesSchemasType$intune extends TeamsDevicesSchemasType {const TeamsDevicesSchemasType$intune._();

@override String get value => 'intune';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesSchemasType$intune;

@override int get hashCode => 'intune'.hashCode;

 }
@immutable final class TeamsDevicesSchemasType$kolide extends TeamsDevicesSchemasType {const TeamsDevicesSchemasType$kolide._();

@override String get value => 'kolide';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesSchemasType$kolide;

@override int get hashCode => 'kolide'.hashCode;

 }
@immutable final class TeamsDevicesSchemasType$taniumS2s extends TeamsDevicesSchemasType {const TeamsDevicesSchemasType$taniumS2s._();

@override String get value => 'tanium_s2s';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesSchemasType$taniumS2s;

@override int get hashCode => 'tanium_s2s'.hashCode;

 }
@immutable final class TeamsDevicesSchemasType$sentineloneS2s extends TeamsDevicesSchemasType {const TeamsDevicesSchemasType$sentineloneS2s._();

@override String get value => 'sentinelone_s2s';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesSchemasType$sentineloneS2s;

@override int get hashCode => 'sentinelone_s2s'.hashCode;

 }
@immutable final class TeamsDevicesSchemasType$customS2s extends TeamsDevicesSchemasType {const TeamsDevicesSchemasType$customS2s._();

@override String get value => 'custom_s2s';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesSchemasType$customS2s;

@override int get hashCode => 'custom_s2s'.hashCode;

 }
@immutable final class TeamsDevicesSchemasType$Unknown extends TeamsDevicesSchemasType {const TeamsDevicesSchemasType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesSchemasType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
