// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CcImageRegistryCredentialsConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies what permissions the credentials will have.
sealed class CcImageRegistryPermissions {const CcImageRegistryPermissions();

factory CcImageRegistryPermissions.fromJson(String json) { return switch (json) {
  'pull' => pull,
  'push' => push,
  _ => CcImageRegistryPermissions$Unknown(json),
}; }

static const CcImageRegistryPermissions pull = CcImageRegistryPermissions$pull._();

static const CcImageRegistryPermissions push = CcImageRegistryPermissions$push._();

static const List<CcImageRegistryPermissions> values = [pull, push];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pull' => 'pull',
  'push' => 'push',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CcImageRegistryPermissions$Unknown; } 
@override String toString() => 'CcImageRegistryPermissions($value)';

 }
@immutable final class CcImageRegistryPermissions$pull extends CcImageRegistryPermissions {const CcImageRegistryPermissions$pull._();

@override String get value => 'pull';

@override bool operator ==(Object other) => identical(this, other) || other is CcImageRegistryPermissions$pull;

@override int get hashCode => 'pull'.hashCode;

 }
@immutable final class CcImageRegistryPermissions$push extends CcImageRegistryPermissions {const CcImageRegistryPermissions$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is CcImageRegistryPermissions$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class CcImageRegistryPermissions$Unknown extends CcImageRegistryPermissions {const CcImageRegistryPermissions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CcImageRegistryPermissions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Specifies the configuration for the image registry credential to create.
@immutable final class CcImageRegistryCredentialsConfiguration {const CcImageRegistryCredentialsConfiguration({required this.expirationMinutes, required this.permissions, });

factory CcImageRegistryCredentialsConfiguration.fromJson(Map<String, dynamic> json) { return CcImageRegistryCredentialsConfiguration(
  expirationMinutes: (json['expiration_minutes'] as num).toInt(),
  permissions: (json['permissions'] as List<dynamic>).map((e) => CcImageRegistryPermissions.fromJson(e as String)).toList(),
); }

/// The number of minutes the credentials will be valid for.
final int expirationMinutes;

final List<CcImageRegistryPermissions> permissions;

Map<String, dynamic> toJson() { return {
  'expiration_minutes': expirationMinutes,
  'permissions': permissions.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('expiration_minutes') && json['expiration_minutes'] is num &&
      json.containsKey('permissions'); } 
CcImageRegistryCredentialsConfiguration copyWith({int? expirationMinutes, List<CcImageRegistryPermissions>? permissions, }) { return CcImageRegistryCredentialsConfiguration(
  expirationMinutes: expirationMinutes ?? this.expirationMinutes,
  permissions: permissions ?? this.permissions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CcImageRegistryCredentialsConfiguration &&
          expirationMinutes == other.expirationMinutes &&
          listEquals(permissions, other.permissions);

@override int get hashCode => Object.hash(expirationMinutes, Object.hashAll(permissions));

@override String toString() => 'CcImageRegistryCredentialsConfiguration(expirationMinutes: $expirationMinutes, permissions: $permissions)';

 }
