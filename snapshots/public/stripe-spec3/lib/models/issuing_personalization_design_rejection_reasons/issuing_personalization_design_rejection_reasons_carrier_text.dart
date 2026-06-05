// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingPersonalizationDesignRejectionReasons (inline: CarrierText)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuingPersonalizationDesignRejectionReasonsCarrierText {const IssuingPersonalizationDesignRejectionReasonsCarrierText();

factory IssuingPersonalizationDesignRejectionReasonsCarrierText.fromJson(String json) { return switch (json) {
  'geographic_location' => geographicLocation,
  'inappropriate' => inappropriate,
  'network_name' => networkName,
  'non_fiat_currency' => nonFiatCurrency,
  'other' => $other,
  'other_entity' => otherEntity,
  'promotional_material' => promotionalMaterial,
  _ => IssuingPersonalizationDesignRejectionReasonsCarrierText$Unknown(json),
}; }

static const IssuingPersonalizationDesignRejectionReasonsCarrierText geographicLocation = IssuingPersonalizationDesignRejectionReasonsCarrierText$geographicLocation._();

static const IssuingPersonalizationDesignRejectionReasonsCarrierText inappropriate = IssuingPersonalizationDesignRejectionReasonsCarrierText$inappropriate._();

static const IssuingPersonalizationDesignRejectionReasonsCarrierText networkName = IssuingPersonalizationDesignRejectionReasonsCarrierText$networkName._();

static const IssuingPersonalizationDesignRejectionReasonsCarrierText nonFiatCurrency = IssuingPersonalizationDesignRejectionReasonsCarrierText$nonFiatCurrency._();

static const IssuingPersonalizationDesignRejectionReasonsCarrierText $other = IssuingPersonalizationDesignRejectionReasonsCarrierText$$other._();

static const IssuingPersonalizationDesignRejectionReasonsCarrierText otherEntity = IssuingPersonalizationDesignRejectionReasonsCarrierText$otherEntity._();

static const IssuingPersonalizationDesignRejectionReasonsCarrierText promotionalMaterial = IssuingPersonalizationDesignRejectionReasonsCarrierText$promotionalMaterial._();

static const List<IssuingPersonalizationDesignRejectionReasonsCarrierText> values = [geographicLocation, inappropriate, networkName, nonFiatCurrency, $other, otherEntity, promotionalMaterial];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'geographic_location' => 'geographicLocation',
  'inappropriate' => 'inappropriate',
  'network_name' => 'networkName',
  'non_fiat_currency' => 'nonFiatCurrency',
  'other' => r'$other',
  'other_entity' => 'otherEntity',
  'promotional_material' => 'promotionalMaterial',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingPersonalizationDesignRejectionReasonsCarrierText$Unknown; } 
@override String toString() => 'IssuingPersonalizationDesignRejectionReasonsCarrierText($value)';

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCarrierText$geographicLocation extends IssuingPersonalizationDesignRejectionReasonsCarrierText {const IssuingPersonalizationDesignRejectionReasonsCarrierText$geographicLocation._();

@override String get value => 'geographic_location';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCarrierText$geographicLocation;

@override int get hashCode => 'geographic_location'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCarrierText$inappropriate extends IssuingPersonalizationDesignRejectionReasonsCarrierText {const IssuingPersonalizationDesignRejectionReasonsCarrierText$inappropriate._();

@override String get value => 'inappropriate';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCarrierText$inappropriate;

@override int get hashCode => 'inappropriate'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCarrierText$networkName extends IssuingPersonalizationDesignRejectionReasonsCarrierText {const IssuingPersonalizationDesignRejectionReasonsCarrierText$networkName._();

@override String get value => 'network_name';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCarrierText$networkName;

@override int get hashCode => 'network_name'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCarrierText$nonFiatCurrency extends IssuingPersonalizationDesignRejectionReasonsCarrierText {const IssuingPersonalizationDesignRejectionReasonsCarrierText$nonFiatCurrency._();

@override String get value => 'non_fiat_currency';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCarrierText$nonFiatCurrency;

@override int get hashCode => 'non_fiat_currency'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCarrierText$$other extends IssuingPersonalizationDesignRejectionReasonsCarrierText {const IssuingPersonalizationDesignRejectionReasonsCarrierText$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCarrierText$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCarrierText$otherEntity extends IssuingPersonalizationDesignRejectionReasonsCarrierText {const IssuingPersonalizationDesignRejectionReasonsCarrierText$otherEntity._();

@override String get value => 'other_entity';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCarrierText$otherEntity;

@override int get hashCode => 'other_entity'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCarrierText$promotionalMaterial extends IssuingPersonalizationDesignRejectionReasonsCarrierText {const IssuingPersonalizationDesignRejectionReasonsCarrierText$promotionalMaterial._();

@override String get value => 'promotional_material';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCarrierText$promotionalMaterial;

@override int get hashCode => 'promotional_material'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCarrierText$Unknown extends IssuingPersonalizationDesignRejectionReasonsCarrierText {const IssuingPersonalizationDesignRejectionReasonsCarrierText$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPersonalizationDesignRejectionReasonsCarrierText$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
