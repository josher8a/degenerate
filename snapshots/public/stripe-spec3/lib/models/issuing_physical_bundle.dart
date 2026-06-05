// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingPhysicalBundle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_physical_bundle_features.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class IssuingPhysicalBundleObject {const IssuingPhysicalBundleObject();

factory IssuingPhysicalBundleObject.fromJson(String json) { return switch (json) {
  'issuing.physical_bundle' => issuingPhysicalBundle,
  _ => IssuingPhysicalBundleObject$Unknown(json),
}; }

static const IssuingPhysicalBundleObject issuingPhysicalBundle = IssuingPhysicalBundleObject$issuingPhysicalBundle._();

static const List<IssuingPhysicalBundleObject> values = [issuingPhysicalBundle];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'issuing.physical_bundle' => 'issuingPhysicalBundle',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingPhysicalBundleObject$Unknown; } 
@override String toString() => 'IssuingPhysicalBundleObject($value)';

 }
@immutable final class IssuingPhysicalBundleObject$issuingPhysicalBundle extends IssuingPhysicalBundleObject {const IssuingPhysicalBundleObject$issuingPhysicalBundle._();

@override String get value => 'issuing.physical_bundle';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleObject$issuingPhysicalBundle;

@override int get hashCode => 'issuing.physical_bundle'.hashCode;

 }
@immutable final class IssuingPhysicalBundleObject$Unknown extends IssuingPhysicalBundleObject {const IssuingPhysicalBundleObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPhysicalBundleObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Whether this physical bundle can be used to create cards.
sealed class IssuingPhysicalBundleStatus {const IssuingPhysicalBundleStatus();

factory IssuingPhysicalBundleStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'review' => review,
  _ => IssuingPhysicalBundleStatus$Unknown(json),
}; }

static const IssuingPhysicalBundleStatus active = IssuingPhysicalBundleStatus$active._();

static const IssuingPhysicalBundleStatus inactive = IssuingPhysicalBundleStatus$inactive._();

static const IssuingPhysicalBundleStatus review = IssuingPhysicalBundleStatus$review._();

static const List<IssuingPhysicalBundleStatus> values = [active, inactive, review];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'review' => 'review',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingPhysicalBundleStatus$Unknown; } 
@override String toString() => 'IssuingPhysicalBundleStatus($value)';

 }
@immutable final class IssuingPhysicalBundleStatus$active extends IssuingPhysicalBundleStatus {const IssuingPhysicalBundleStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class IssuingPhysicalBundleStatus$inactive extends IssuingPhysicalBundleStatus {const IssuingPhysicalBundleStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class IssuingPhysicalBundleStatus$review extends IssuingPhysicalBundleStatus {const IssuingPhysicalBundleStatus$review._();

@override String get value => 'review';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleStatus$review;

@override int get hashCode => 'review'.hashCode;

 }
@immutable final class IssuingPhysicalBundleStatus$Unknown extends IssuingPhysicalBundleStatus {const IssuingPhysicalBundleStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPhysicalBundleStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Whether this physical bundle is a standard Stripe offering or custom-made for you.
sealed class IssuingPhysicalBundleType {const IssuingPhysicalBundleType();

factory IssuingPhysicalBundleType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  'standard' => standard,
  _ => IssuingPhysicalBundleType$Unknown(json),
}; }

static const IssuingPhysicalBundleType custom = IssuingPhysicalBundleType$custom._();

static const IssuingPhysicalBundleType standard = IssuingPhysicalBundleType$standard._();

static const List<IssuingPhysicalBundleType> values = [custom, standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingPhysicalBundleType$Unknown; } 
@override String toString() => 'IssuingPhysicalBundleType($value)';

 }
@immutable final class IssuingPhysicalBundleType$custom extends IssuingPhysicalBundleType {const IssuingPhysicalBundleType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class IssuingPhysicalBundleType$standard extends IssuingPhysicalBundleType {const IssuingPhysicalBundleType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class IssuingPhysicalBundleType$Unknown extends IssuingPhysicalBundleType {const IssuingPhysicalBundleType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPhysicalBundleType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Physical Bundle represents the bundle of physical items - card stock, carrier letter, and envelope - that is shipped to a cardholder when you create a physical card.
@immutable final class IssuingPhysicalBundle {const IssuingPhysicalBundle({required this.features, required this.id, required this.livemode, required this.name, required this.object, required this.status, required this.type, });

factory IssuingPhysicalBundle.fromJson(Map<String, dynamic> json) { return IssuingPhysicalBundle(
  features: IssuingPhysicalBundleFeatures.fromJson(json['features'] as Map<String, dynamic>),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  name: json['name'] as String,
  object: IssuingPhysicalBundleObject.fromJson(json['object'] as String),
  status: IssuingPhysicalBundleStatus.fromJson(json['status'] as String),
  type: IssuingPhysicalBundleType.fromJson(json['type'] as String),
); }

final IssuingPhysicalBundleFeatures features;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Friendly display name.
final String name;

/// String representing the object's type. Objects of the same type share the same value.
final IssuingPhysicalBundleObject object;

/// Whether this physical bundle can be used to create cards.
final IssuingPhysicalBundleStatus status;

/// Whether this physical bundle is a standard Stripe offering or custom-made for you.
final IssuingPhysicalBundleType type;

Map<String, dynamic> toJson() { return {
  'features': features.toJson(),
  'id': id,
  'livemode': livemode,
  'name': name,
  'object': object.toJson(),
  'status': status.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('features') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (name.length > 5000) { errors.add('name: length must be <= 5000'); }
return errors; } 
IssuingPhysicalBundle copyWith({IssuingPhysicalBundleFeatures? features, String? id, bool? livemode, String? name, IssuingPhysicalBundleObject? object, IssuingPhysicalBundleStatus? status, IssuingPhysicalBundleType? type, }) { return IssuingPhysicalBundle(
  features: features ?? this.features,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  name: name ?? this.name,
  object: object ?? this.object,
  status: status ?? this.status,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingPhysicalBundle &&
          features == other.features &&
          id == other.id &&
          livemode == other.livemode &&
          name == other.name &&
          object == other.object &&
          status == other.status &&
          type == other.type;

@override int get hashCode => Object.hash(features, id, livemode, name, object, status, type);

@override String toString() => 'IssuingPhysicalBundle(features: $features, id: $id, livemode: $livemode, name: $name, object: $object, status: $status, type: $type)';

 }
