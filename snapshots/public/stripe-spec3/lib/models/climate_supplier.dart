// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClimateSupplier

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/climate_removals_location.dart';/// String representing the object’s type. Objects of the same type share the same value.
sealed class ClimateSupplierObject {const ClimateSupplierObject();

factory ClimateSupplierObject.fromJson(String json) { return switch (json) {
  'climate.supplier' => climateSupplier,
  _ => ClimateSupplierObject$Unknown(json),
}; }

static const ClimateSupplierObject climateSupplier = ClimateSupplierObject$climateSupplier._();

static const List<ClimateSupplierObject> values = [climateSupplier];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'climate.supplier' => 'climateSupplier',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClimateSupplierObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() climateSupplier, required W Function(String value) $unknown, }) { return switch (this) {
      ClimateSupplierObject$climateSupplier() => climateSupplier(),
      ClimateSupplierObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? climateSupplier, W Function(String value)? $unknown, }) { return switch (this) {
      ClimateSupplierObject$climateSupplier() => climateSupplier != null ? climateSupplier() : orElse(value),
      ClimateSupplierObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ClimateSupplierObject($value)';

 }
@immutable final class ClimateSupplierObject$climateSupplier extends ClimateSupplierObject {const ClimateSupplierObject$climateSupplier._();

@override String get value => 'climate.supplier';

@override bool operator ==(Object other) => identical(this, other) || other is ClimateSupplierObject$climateSupplier;

@override int get hashCode => 'climate.supplier'.hashCode;

 }
@immutable final class ClimateSupplierObject$Unknown extends ClimateSupplierObject {const ClimateSupplierObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClimateSupplierObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The scientific pathway used for carbon removal.
sealed class RemovalPathway {const RemovalPathway();

factory RemovalPathway.fromJson(String json) { return switch (json) {
  'biomass_carbon_removal_and_storage' => biomassCarbonRemovalAndStorage,
  'direct_air_capture' => directAirCapture,
  'enhanced_weathering' => enhancedWeathering,
  _ => RemovalPathway$Unknown(json),
}; }

static const RemovalPathway biomassCarbonRemovalAndStorage = RemovalPathway$biomassCarbonRemovalAndStorage._();

static const RemovalPathway directAirCapture = RemovalPathway$directAirCapture._();

static const RemovalPathway enhancedWeathering = RemovalPathway$enhancedWeathering._();

static const List<RemovalPathway> values = [biomassCarbonRemovalAndStorage, directAirCapture, enhancedWeathering];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'biomass_carbon_removal_and_storage' => 'biomassCarbonRemovalAndStorage',
  'direct_air_capture' => 'directAirCapture',
  'enhanced_weathering' => 'enhancedWeathering',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RemovalPathway$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() biomassCarbonRemovalAndStorage, required W Function() directAirCapture, required W Function() enhancedWeathering, required W Function(String value) $unknown, }) { return switch (this) {
      RemovalPathway$biomassCarbonRemovalAndStorage() => biomassCarbonRemovalAndStorage(),
      RemovalPathway$directAirCapture() => directAirCapture(),
      RemovalPathway$enhancedWeathering() => enhancedWeathering(),
      RemovalPathway$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? biomassCarbonRemovalAndStorage, W Function()? directAirCapture, W Function()? enhancedWeathering, W Function(String value)? $unknown, }) { return switch (this) {
      RemovalPathway$biomassCarbonRemovalAndStorage() => biomassCarbonRemovalAndStorage != null ? biomassCarbonRemovalAndStorage() : orElse(value),
      RemovalPathway$directAirCapture() => directAirCapture != null ? directAirCapture() : orElse(value),
      RemovalPathway$enhancedWeathering() => enhancedWeathering != null ? enhancedWeathering() : orElse(value),
      RemovalPathway$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RemovalPathway($value)';

 }
@immutable final class RemovalPathway$biomassCarbonRemovalAndStorage extends RemovalPathway {const RemovalPathway$biomassCarbonRemovalAndStorage._();

@override String get value => 'biomass_carbon_removal_and_storage';

@override bool operator ==(Object other) => identical(this, other) || other is RemovalPathway$biomassCarbonRemovalAndStorage;

@override int get hashCode => 'biomass_carbon_removal_and_storage'.hashCode;

 }
@immutable final class RemovalPathway$directAirCapture extends RemovalPathway {const RemovalPathway$directAirCapture._();

@override String get value => 'direct_air_capture';

@override bool operator ==(Object other) => identical(this, other) || other is RemovalPathway$directAirCapture;

@override int get hashCode => 'direct_air_capture'.hashCode;

 }
@immutable final class RemovalPathway$enhancedWeathering extends RemovalPathway {const RemovalPathway$enhancedWeathering._();

@override String get value => 'enhanced_weathering';

@override bool operator ==(Object other) => identical(this, other) || other is RemovalPathway$enhancedWeathering;

@override int get hashCode => 'enhanced_weathering'.hashCode;

 }
@immutable final class RemovalPathway$Unknown extends RemovalPathway {const RemovalPathway$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RemovalPathway$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A supplier of carbon removal.
@immutable final class ClimateSupplier {const ClimateSupplier({required this.id, required this.infoUrl, required this.livemode, required this.locations, required this.name, required this.object, required this.removalPathway, });

factory ClimateSupplier.fromJson(Map<String, dynamic> json) { return ClimateSupplier(
  id: json['id'] as String,
  infoUrl: json['info_url'] as String,
  livemode: json['livemode'] as bool,
  locations: (json['locations'] as List<dynamic>).map((e) => ClimateRemovalsLocation.fromJson(e as Map<String, dynamic>)).toList(),
  name: json['name'] as String,
  object: ClimateSupplierObject.fromJson(json['object'] as String),
  removalPathway: RemovalPathway.fromJson(json['removal_pathway'] as String),
); }

/// Unique identifier for the object.
final String id;

/// Link to a webpage to learn more about the supplier.
final String infoUrl;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The locations in which this supplier operates.
final List<ClimateRemovalsLocation> locations;

/// Name of this carbon removal supplier.
final String name;

/// String representing the object’s type. Objects of the same type share the same value.
final ClimateSupplierObject object;

/// The scientific pathway used for carbon removal.
final RemovalPathway removalPathway;

Map<String, dynamic> toJson() { return {
  'id': id,
  'info_url': infoUrl,
  'livemode': livemode,
  'locations': locations.map((e) => e.toJson()).toList(),
  'name': name,
  'object': object.toJson(),
  'removal_pathway': removalPathway.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('info_url') && json['info_url'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('locations') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('object') &&
      json.containsKey('removal_pathway'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (infoUrl.length > 5000) { errors.add('infoUrl: length must be <= 5000'); }
if (name.length > 5000) { errors.add('name: length must be <= 5000'); }
return errors; } 
ClimateSupplier copyWith({String? id, String? infoUrl, bool? livemode, List<ClimateRemovalsLocation>? locations, String? name, ClimateSupplierObject? object, RemovalPathway? removalPathway, }) { return ClimateSupplier(
  id: id ?? this.id,
  infoUrl: infoUrl ?? this.infoUrl,
  livemode: livemode ?? this.livemode,
  locations: locations ?? this.locations,
  name: name ?? this.name,
  object: object ?? this.object,
  removalPathway: removalPathway ?? this.removalPathway,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClimateSupplier &&
          id == other.id &&
          infoUrl == other.infoUrl &&
          livemode == other.livemode &&
          listEquals(locations, other.locations) &&
          name == other.name &&
          object == other.object &&
          removalPathway == other.removalPathway;

@override int get hashCode => Object.hash(id, infoUrl, livemode, Object.hashAll(locations), name, object, removalPathway);

@override String toString() => 'ClimateSupplier(id: $id, infoUrl: $infoUrl, livemode: $livemode, locations: $locations, name: $name, object: $object, removalPathway: $removalPathway)';

 }
