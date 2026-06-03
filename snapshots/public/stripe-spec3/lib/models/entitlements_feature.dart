// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EntitlementsFeature

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class EntitlementsFeatureObject {const EntitlementsFeatureObject._(this.value);

factory EntitlementsFeatureObject.fromJson(String json) { return switch (json) {
  'entitlements.feature' => entitlementsFeature,
  _ => EntitlementsFeatureObject._(json),
}; }

static const EntitlementsFeatureObject entitlementsFeature = EntitlementsFeatureObject._('entitlements.feature');

static const List<EntitlementsFeatureObject> values = [entitlementsFeature];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EntitlementsFeatureObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EntitlementsFeatureObject($value)';

 }
/// A feature represents a monetizable ability or functionality in your system.
/// Features can be assigned to products, and when those products are purchased, Stripe will create an entitlement to the feature for the purchasing customer.
@immutable final class EntitlementsFeature {const EntitlementsFeature({required this.active, required this.id, required this.livemode, required this.lookupKey, required this.metadata, required this.name, required this.object, });

factory EntitlementsFeature.fromJson(Map<String, dynamic> json) { return EntitlementsFeature(
  active: json['active'] as bool,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  lookupKey: json['lookup_key'] as String,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  name: json['name'] as String,
  object: EntitlementsFeatureObject.fromJson(json['object'] as String),
); }

/// Inactive features cannot be attached to new products and will not be returned from the features list endpoint.
final bool active;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// A unique key you provide as your own system identifier. This may be up to 80 characters.
final String lookupKey;

/// Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// The feature's name, for your own purpose, not meant to be displayable to the customer.
final String name;

/// String representing the object's type. Objects of the same type share the same value.
final EntitlementsFeatureObject object;

Map<String, dynamic> toJson() { return {
  'active': active,
  'id': id,
  'livemode': livemode,
  'lookup_key': lookupKey,
  'metadata': metadata,
  'name': name,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('active') && json['active'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('lookup_key') && json['lookup_key'] is String &&
      json.containsKey('metadata') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (lookupKey.length > 5000) { errors.add('lookupKey: length must be <= 5000'); }
if (name.length > 80) { errors.add('name: length must be <= 80'); }
return errors; } 
EntitlementsFeature copyWith({bool? active, String? id, bool? livemode, String? lookupKey, Map<String,String>? metadata, String? name, EntitlementsFeatureObject? object, }) { return EntitlementsFeature(
  active: active ?? this.active,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  lookupKey: lookupKey ?? this.lookupKey,
  metadata: metadata ?? this.metadata,
  name: name ?? this.name,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EntitlementsFeature &&
          active == other.active &&
          id == other.id &&
          livemode == other.livemode &&
          lookupKey == other.lookupKey &&
          metadata == other.metadata &&
          name == other.name &&
          object == other.object;

@override int get hashCode => Object.hash(active, id, livemode, lookupKey, metadata, name, object);

@override String toString() => 'EntitlementsFeature(active: $active, id: $id, livemode: $livemode, lookupKey: $lookupKey, metadata: $metadata, name: $name, object: $object)';

 }
