// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputRequest (inline: Locations)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TeamsDevicesTrustStoresEnum {const TeamsDevicesTrustStoresEnum();

factory TeamsDevicesTrustStoresEnum.fromJson(String json) { return switch (json) {
  'system' => system,
  'user' => user,
  _ => TeamsDevicesTrustStoresEnum$Unknown(json),
}; }

static const TeamsDevicesTrustStoresEnum system = TeamsDevicesTrustStoresEnum$system._();

static const TeamsDevicesTrustStoresEnum user = TeamsDevicesTrustStoresEnum$user._();

static const List<TeamsDevicesTrustStoresEnum> values = [system, user];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'system' => 'system',
  'user' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesTrustStoresEnum$Unknown; } 
@override String toString() => 'TeamsDevicesTrustStoresEnum($value)';

 }
@immutable final class TeamsDevicesTrustStoresEnum$system extends TeamsDevicesTrustStoresEnum {const TeamsDevicesTrustStoresEnum$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesTrustStoresEnum$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class TeamsDevicesTrustStoresEnum$user extends TeamsDevicesTrustStoresEnum {const TeamsDevicesTrustStoresEnum$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesTrustStoresEnum$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class TeamsDevicesTrustStoresEnum$Unknown extends TeamsDevicesTrustStoresEnum {const TeamsDevicesTrustStoresEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesTrustStoresEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class InputRequestLocations {const InputRequestLocations({this.paths, this.trustStores, });

factory InputRequestLocations.fromJson(Map<String, dynamic> json) { return InputRequestLocations(
  paths: (json['paths'] as List<dynamic>?)?.map((e) => e as String).toList(),
  trustStores: (json['trust_stores'] as List<dynamic>?)?.map((e) => TeamsDevicesTrustStoresEnum.fromJson(e as String)).toList(),
); }

final List<String>? paths;

final List<TeamsDevicesTrustStoresEnum>? trustStores;

Map<String, dynamic> toJson() { return {
  'paths': ?paths,
  if (trustStores != null) 'trust_stores': trustStores?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'paths', 'trust_stores'}.contains(key)); } 
InputRequestLocations copyWith({List<String>? Function()? paths, List<TeamsDevicesTrustStoresEnum>? Function()? trustStores, }) { return InputRequestLocations(
  paths: paths != null ? paths() : this.paths,
  trustStores: trustStores != null ? trustStores() : this.trustStores,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputRequestLocations &&
          listEquals(paths, other.paths) &&
          listEquals(trustStores, other.trustStores);

@override int get hashCode => Object.hash(Object.hashAll(paths ?? const []), Object.hashAll(trustStores ?? const []));

@override String toString() => 'InputRequestLocations(paths: $paths, trustStores: $trustStores)';

 }
