// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesUniqueClientIdInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Operating System.
sealed class TeamsDevicesUniqueClientIdInputRequestOperatingSystem {const TeamsDevicesUniqueClientIdInputRequestOperatingSystem();

factory TeamsDevicesUniqueClientIdInputRequestOperatingSystem.fromJson(String json) { return switch (json) {
  'android' => android,
  'ios' => ios,
  'chromeos' => chromeos,
  _ => TeamsDevicesUniqueClientIdInputRequestOperatingSystem$Unknown(json),
}; }

static const TeamsDevicesUniqueClientIdInputRequestOperatingSystem android = TeamsDevicesUniqueClientIdInputRequestOperatingSystem$android._();

static const TeamsDevicesUniqueClientIdInputRequestOperatingSystem ios = TeamsDevicesUniqueClientIdInputRequestOperatingSystem$ios._();

static const TeamsDevicesUniqueClientIdInputRequestOperatingSystem chromeos = TeamsDevicesUniqueClientIdInputRequestOperatingSystem$chromeos._();

static const List<TeamsDevicesUniqueClientIdInputRequestOperatingSystem> values = [android, ios, chromeos];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'android' => 'android',
  'ios' => 'ios',
  'chromeos' => 'chromeos',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesUniqueClientIdInputRequestOperatingSystem$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() android, required W Function() ios, required W Function() chromeos, required W Function(String value) $unknown, }) { return switch (this) {
      TeamsDevicesUniqueClientIdInputRequestOperatingSystem$android() => android(),
      TeamsDevicesUniqueClientIdInputRequestOperatingSystem$ios() => ios(),
      TeamsDevicesUniqueClientIdInputRequestOperatingSystem$chromeos() => chromeos(),
      TeamsDevicesUniqueClientIdInputRequestOperatingSystem$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? android, W Function()? ios, W Function()? chromeos, W Function(String value)? $unknown, }) { return switch (this) {
      TeamsDevicesUniqueClientIdInputRequestOperatingSystem$android() => android != null ? android() : orElse(value),
      TeamsDevicesUniqueClientIdInputRequestOperatingSystem$ios() => ios != null ? ios() : orElse(value),
      TeamsDevicesUniqueClientIdInputRequestOperatingSystem$chromeos() => chromeos != null ? chromeos() : orElse(value),
      TeamsDevicesUniqueClientIdInputRequestOperatingSystem$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TeamsDevicesUniqueClientIdInputRequestOperatingSystem($value)';

 }
@immutable final class TeamsDevicesUniqueClientIdInputRequestOperatingSystem$android extends TeamsDevicesUniqueClientIdInputRequestOperatingSystem {const TeamsDevicesUniqueClientIdInputRequestOperatingSystem$android._();

@override String get value => 'android';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesUniqueClientIdInputRequestOperatingSystem$android;

@override int get hashCode => 'android'.hashCode;

 }
@immutable final class TeamsDevicesUniqueClientIdInputRequestOperatingSystem$ios extends TeamsDevicesUniqueClientIdInputRequestOperatingSystem {const TeamsDevicesUniqueClientIdInputRequestOperatingSystem$ios._();

@override String get value => 'ios';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesUniqueClientIdInputRequestOperatingSystem$ios;

@override int get hashCode => 'ios'.hashCode;

 }
@immutable final class TeamsDevicesUniqueClientIdInputRequestOperatingSystem$chromeos extends TeamsDevicesUniqueClientIdInputRequestOperatingSystem {const TeamsDevicesUniqueClientIdInputRequestOperatingSystem$chromeos._();

@override String get value => 'chromeos';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesUniqueClientIdInputRequestOperatingSystem$chromeos;

@override int get hashCode => 'chromeos'.hashCode;

 }
@immutable final class TeamsDevicesUniqueClientIdInputRequestOperatingSystem$Unknown extends TeamsDevicesUniqueClientIdInputRequestOperatingSystem {const TeamsDevicesUniqueClientIdInputRequestOperatingSystem$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesUniqueClientIdInputRequestOperatingSystem$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TeamsDevicesUniqueClientIdInputRequest {const TeamsDevicesUniqueClientIdInputRequest({required this.id, required this.operatingSystem, });

factory TeamsDevicesUniqueClientIdInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesUniqueClientIdInputRequest(
  id: json['id'] as String,
  operatingSystem: TeamsDevicesUniqueClientIdInputRequestOperatingSystem.fromJson(json['operating_system'] as String),
); }

/// List ID.
/// 
/// Example: `'da3de859-8f6e-47ea-a2b5-b2433858471f'`
final String id;

/// Operating System.
/// 
/// Example: `'android'`
final TeamsDevicesUniqueClientIdInputRequestOperatingSystem operatingSystem;

Map<String, dynamic> toJson() { return {
  'id': id,
  'operating_system': operatingSystem.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('operating_system'); } 
TeamsDevicesUniqueClientIdInputRequest copyWith({String? id, TeamsDevicesUniqueClientIdInputRequestOperatingSystem? operatingSystem, }) { return TeamsDevicesUniqueClientIdInputRequest(
  id: id ?? this.id,
  operatingSystem: operatingSystem ?? this.operatingSystem,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesUniqueClientIdInputRequest &&
          id == other.id &&
          operatingSystem == other.operatingSystem;

@override int get hashCode => Object.hash(id, operatingSystem);

@override String toString() => 'TeamsDevicesUniqueClientIdInputRequest(id: $id, operatingSystem: $operatingSystem)';

 }
