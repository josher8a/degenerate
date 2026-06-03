// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingPersonalizationDesignRejectionReasons (inline: CardLogo)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo._(this.value);

factory IssuingPersonalizationDesignRejectionReasonsCardLogo.fromJson(String json) { return switch (json) {
  'geographic_location' => geographicLocation,
  'inappropriate' => inappropriate,
  'network_name' => networkName,
  'non_binary_image' => nonBinaryImage,
  'non_fiat_currency' => nonFiatCurrency,
  'other' => $other,
  'other_entity' => otherEntity,
  'promotional_material' => promotionalMaterial,
  _ => IssuingPersonalizationDesignRejectionReasonsCardLogo._(json),
}; }

static const IssuingPersonalizationDesignRejectionReasonsCardLogo geographicLocation = IssuingPersonalizationDesignRejectionReasonsCardLogo._('geographic_location');

static const IssuingPersonalizationDesignRejectionReasonsCardLogo inappropriate = IssuingPersonalizationDesignRejectionReasonsCardLogo._('inappropriate');

static const IssuingPersonalizationDesignRejectionReasonsCardLogo networkName = IssuingPersonalizationDesignRejectionReasonsCardLogo._('network_name');

static const IssuingPersonalizationDesignRejectionReasonsCardLogo nonBinaryImage = IssuingPersonalizationDesignRejectionReasonsCardLogo._('non_binary_image');

static const IssuingPersonalizationDesignRejectionReasonsCardLogo nonFiatCurrency = IssuingPersonalizationDesignRejectionReasonsCardLogo._('non_fiat_currency');

static const IssuingPersonalizationDesignRejectionReasonsCardLogo $other = IssuingPersonalizationDesignRejectionReasonsCardLogo._('other');

static const IssuingPersonalizationDesignRejectionReasonsCardLogo otherEntity = IssuingPersonalizationDesignRejectionReasonsCardLogo._('other_entity');

static const IssuingPersonalizationDesignRejectionReasonsCardLogo promotionalMaterial = IssuingPersonalizationDesignRejectionReasonsCardLogo._('promotional_material');

static const List<IssuingPersonalizationDesignRejectionReasonsCardLogo> values = [geographicLocation, inappropriate, networkName, nonBinaryImage, nonFiatCurrency, $other, otherEntity, promotionalMaterial];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'geographic_location' => 'geographicLocation',
  'inappropriate' => 'inappropriate',
  'network_name' => 'networkName',
  'non_binary_image' => 'nonBinaryImage',
  'non_fiat_currency' => 'nonFiatCurrency',
  'other' => r'$other',
  'other_entity' => 'otherEntity',
  'promotional_material' => 'promotionalMaterial',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPersonalizationDesignRejectionReasonsCardLogo && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingPersonalizationDesignRejectionReasonsCardLogo($value)';

 }
