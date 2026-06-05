// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingPersonalizationDesign

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design/issuing_personalization_design_card_logo.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design/physical_bundle.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design_carrier_text.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design_preferences.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design_rejection_reasons.dart';import 'package:pub_stripe_spec3/models/issuing_physical_bundle.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class IssuingPersonalizationDesignObject {const IssuingPersonalizationDesignObject();

factory IssuingPersonalizationDesignObject.fromJson(String json) { return switch (json) {
  'issuing.personalization_design' => issuingPersonalizationDesign,
  _ => IssuingPersonalizationDesignObject$Unknown(json),
}; }

static const IssuingPersonalizationDesignObject issuingPersonalizationDesign = IssuingPersonalizationDesignObject$issuingPersonalizationDesign._();

static const List<IssuingPersonalizationDesignObject> values = [issuingPersonalizationDesign];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'issuing.personalization_design' => 'issuingPersonalizationDesign',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingPersonalizationDesignObject$Unknown; } 
@override String toString() => 'IssuingPersonalizationDesignObject($value)';

 }
@immutable final class IssuingPersonalizationDesignObject$issuingPersonalizationDesign extends IssuingPersonalizationDesignObject {const IssuingPersonalizationDesignObject$issuingPersonalizationDesign._();

@override String get value => 'issuing.personalization_design';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignObject$issuingPersonalizationDesign;

@override int get hashCode => 'issuing.personalization_design'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignObject$Unknown extends IssuingPersonalizationDesignObject {const IssuingPersonalizationDesignObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPersonalizationDesignObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Whether this personalization design can be used to create cards.
sealed class IssuingPersonalizationDesignStatus {const IssuingPersonalizationDesignStatus();

factory IssuingPersonalizationDesignStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'rejected' => rejected,
  'review' => review,
  _ => IssuingPersonalizationDesignStatus$Unknown(json),
}; }

static const IssuingPersonalizationDesignStatus active = IssuingPersonalizationDesignStatus$active._();

static const IssuingPersonalizationDesignStatus inactive = IssuingPersonalizationDesignStatus$inactive._();

static const IssuingPersonalizationDesignStatus rejected = IssuingPersonalizationDesignStatus$rejected._();

static const IssuingPersonalizationDesignStatus review = IssuingPersonalizationDesignStatus$review._();

static const List<IssuingPersonalizationDesignStatus> values = [active, inactive, rejected, review];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'rejected' => 'rejected',
  'review' => 'review',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingPersonalizationDesignStatus$Unknown; } 
@override String toString() => 'IssuingPersonalizationDesignStatus($value)';

 }
@immutable final class IssuingPersonalizationDesignStatus$active extends IssuingPersonalizationDesignStatus {const IssuingPersonalizationDesignStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignStatus$inactive extends IssuingPersonalizationDesignStatus {const IssuingPersonalizationDesignStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignStatus$rejected extends IssuingPersonalizationDesignStatus {const IssuingPersonalizationDesignStatus$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignStatus$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignStatus$review extends IssuingPersonalizationDesignStatus {const IssuingPersonalizationDesignStatus$review._();

@override String get value => 'review';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignStatus$review;

@override int get hashCode => 'review'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignStatus$Unknown extends IssuingPersonalizationDesignStatus {const IssuingPersonalizationDesignStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPersonalizationDesignStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Personalization Design is a logical grouping of a Physical Bundle, card logo, and carrier text that represents a product line.
@immutable final class IssuingPersonalizationDesign {const IssuingPersonalizationDesign({required this.created, required this.id, required this.livemode, required this.metadata, required this.object, required this.physicalBundle, required this.preferences, required this.rejectionReasons, required this.status, this.cardLogo, this.carrierText, this.lookupKey, this.name, });

factory IssuingPersonalizationDesign.fromJson(Map<String, dynamic> json) { return IssuingPersonalizationDesign(
  cardLogo: json['card_logo'] != null ? OneOf2.parse(json['card_logo'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null,
  carrierText: json['carrier_text'] != null ? IssuingPersonalizationDesignCarrierText.fromJson(json['carrier_text'] as Map<String, dynamic>) : null,
  created: (json['created'] as num).toInt(),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  lookupKey: json['lookup_key'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  name: json['name'] as String?,
  object: IssuingPersonalizationDesignObject.fromJson(json['object'] as String),
  physicalBundle: OneOf2.parse(json['physical_bundle'], fromA: (v) => v as String, fromB: (v) => IssuingPhysicalBundle.fromJson(v as Map<String, dynamic>),),
  preferences: IssuingPersonalizationDesignPreferences.fromJson(json['preferences'] as Map<String, dynamic>),
  rejectionReasons: IssuingPersonalizationDesignRejectionReasons.fromJson(json['rejection_reasons'] as Map<String, dynamic>),
  status: IssuingPersonalizationDesignStatus.fromJson(json['status'] as String),
); }

/// The file for the card logo to use with physical bundles that support card logos. Must have a `purpose` value of `issuing_logo`.
final IssuingPersonalizationDesignCardLogo? cardLogo;

/// Hash containing carrier text, for use with physical bundles that support carrier text.
final IssuingPersonalizationDesignCarrierText? carrierText;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters.
final String? lookupKey;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// Friendly display name.
final String? name;

/// String representing the object's type. Objects of the same type share the same value.
final IssuingPersonalizationDesignObject object;

/// The physical bundle object belonging to this personalization design.
final PhysicalBundle physicalBundle;

final IssuingPersonalizationDesignPreferences preferences;

final IssuingPersonalizationDesignRejectionReasons rejectionReasons;

/// Whether this personalization design can be used to create cards.
final IssuingPersonalizationDesignStatus status;

Map<String, dynamic> toJson() { return {
  if (cardLogo != null) 'card_logo': cardLogo?.toJson(),
  if (carrierText != null) 'carrier_text': carrierText?.toJson(),
  'created': created,
  'id': id,
  'livemode': livemode,
  'lookup_key': ?lookupKey,
  'metadata': metadata,
  'name': ?name,
  'object': object.toJson(),
  'physical_bundle': physicalBundle.toJson(),
  'preferences': preferences.toJson(),
  'rejection_reasons': rejectionReasons.toJson(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('physical_bundle') &&
      json.containsKey('preferences') &&
      json.containsKey('rejection_reasons') &&
      json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final lookupKey$ = lookupKey;
if (lookupKey$ != null) {
  if (lookupKey$.length > 5000) { errors.add('lookupKey: length must be <= 5000'); }
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) { errors.add('name: length must be <= 5000'); }
}
return errors; } 
IssuingPersonalizationDesign copyWith({IssuingPersonalizationDesignCardLogo? Function()? cardLogo, IssuingPersonalizationDesignCarrierText? Function()? carrierText, int? created, String? id, bool? livemode, String? Function()? lookupKey, Map<String,String>? metadata, String? Function()? name, IssuingPersonalizationDesignObject? object, PhysicalBundle? physicalBundle, IssuingPersonalizationDesignPreferences? preferences, IssuingPersonalizationDesignRejectionReasons? rejectionReasons, IssuingPersonalizationDesignStatus? status, }) { return IssuingPersonalizationDesign(
  cardLogo: cardLogo != null ? cardLogo() : this.cardLogo,
  carrierText: carrierText != null ? carrierText() : this.carrierText,
  created: created ?? this.created,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  lookupKey: lookupKey != null ? lookupKey() : this.lookupKey,
  metadata: metadata ?? this.metadata,
  name: name != null ? name() : this.name,
  object: object ?? this.object,
  physicalBundle: physicalBundle ?? this.physicalBundle,
  preferences: preferences ?? this.preferences,
  rejectionReasons: rejectionReasons ?? this.rejectionReasons,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingPersonalizationDesign &&
          cardLogo == other.cardLogo &&
          carrierText == other.carrierText &&
          created == other.created &&
          id == other.id &&
          livemode == other.livemode &&
          lookupKey == other.lookupKey &&
          metadata == other.metadata &&
          name == other.name &&
          object == other.object &&
          physicalBundle == other.physicalBundle &&
          preferences == other.preferences &&
          rejectionReasons == other.rejectionReasons &&
          status == other.status;

@override int get hashCode => Object.hash(cardLogo, carrierText, created, id, livemode, lookupKey, metadata, name, object, physicalBundle, preferences, rejectionReasons, status);

@override String toString() => 'IssuingPersonalizationDesign(\n  cardLogo: $cardLogo,\n  carrierText: $carrierText,\n  created: $created,\n  id: $id,\n  livemode: $livemode,\n  lookupKey: $lookupKey,\n  metadata: $metadata,\n  name: $name,\n  object: $object,\n  physicalBundle: $physicalBundle,\n  preferences: $preferences,\n  rejectionReasons: $rejectionReasons,\n  status: $status,\n)';

 }
