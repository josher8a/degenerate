// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingPersonalizationDesignRejectionReasons (inline: CardLogo)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo();

factory IssuingPersonalizationDesignRejectionReasonsCardLogo.fromJson(String json) { return switch (json) {
  'geographic_location' => geographicLocation,
  'inappropriate' => inappropriate,
  'network_name' => networkName,
  'non_binary_image' => nonBinaryImage,
  'non_fiat_currency' => nonFiatCurrency,
  'other' => $other,
  'other_entity' => otherEntity,
  'promotional_material' => promotionalMaterial,
  _ => IssuingPersonalizationDesignRejectionReasonsCardLogo$Unknown(json),
}; }

static const IssuingPersonalizationDesignRejectionReasonsCardLogo geographicLocation = IssuingPersonalizationDesignRejectionReasonsCardLogo$geographicLocation._();

static const IssuingPersonalizationDesignRejectionReasonsCardLogo inappropriate = IssuingPersonalizationDesignRejectionReasonsCardLogo$inappropriate._();

static const IssuingPersonalizationDesignRejectionReasonsCardLogo networkName = IssuingPersonalizationDesignRejectionReasonsCardLogo$networkName._();

static const IssuingPersonalizationDesignRejectionReasonsCardLogo nonBinaryImage = IssuingPersonalizationDesignRejectionReasonsCardLogo$nonBinaryImage._();

static const IssuingPersonalizationDesignRejectionReasonsCardLogo nonFiatCurrency = IssuingPersonalizationDesignRejectionReasonsCardLogo$nonFiatCurrency._();

static const IssuingPersonalizationDesignRejectionReasonsCardLogo $other = IssuingPersonalizationDesignRejectionReasonsCardLogo$$other._();

static const IssuingPersonalizationDesignRejectionReasonsCardLogo otherEntity = IssuingPersonalizationDesignRejectionReasonsCardLogo$otherEntity._();

static const IssuingPersonalizationDesignRejectionReasonsCardLogo promotionalMaterial = IssuingPersonalizationDesignRejectionReasonsCardLogo$promotionalMaterial._();

static const List<IssuingPersonalizationDesignRejectionReasonsCardLogo> values = [geographicLocation, inappropriate, networkName, nonBinaryImage, nonFiatCurrency, $other, otherEntity, promotionalMaterial];

String get value;
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
bool get isUnknown { return this is IssuingPersonalizationDesignRejectionReasonsCardLogo$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() geographicLocation, required W Function() inappropriate, required W Function() networkName, required W Function() nonBinaryImage, required W Function() nonFiatCurrency, required W Function() $other, required W Function() otherEntity, required W Function() promotionalMaterial, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingPersonalizationDesignRejectionReasonsCardLogo$geographicLocation() => geographicLocation(),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$inappropriate() => inappropriate(),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$networkName() => networkName(),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$nonBinaryImage() => nonBinaryImage(),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$nonFiatCurrency() => nonFiatCurrency(),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$$other() => $other(),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$otherEntity() => otherEntity(),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$promotionalMaterial() => promotionalMaterial(),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? geographicLocation, W Function()? inappropriate, W Function()? networkName, W Function()? nonBinaryImage, W Function()? nonFiatCurrency, W Function()? $other, W Function()? otherEntity, W Function()? promotionalMaterial, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingPersonalizationDesignRejectionReasonsCardLogo$geographicLocation() => geographicLocation != null ? geographicLocation() : orElse(value),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$inappropriate() => inappropriate != null ? inappropriate() : orElse(value),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$networkName() => networkName != null ? networkName() : orElse(value),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$nonBinaryImage() => nonBinaryImage != null ? nonBinaryImage() : orElse(value),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$nonFiatCurrency() => nonFiatCurrency != null ? nonFiatCurrency() : orElse(value),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$$other() => $other != null ? $other() : orElse(value),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$otherEntity() => otherEntity != null ? otherEntity() : orElse(value),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$promotionalMaterial() => promotionalMaterial != null ? promotionalMaterial() : orElse(value),
      IssuingPersonalizationDesignRejectionReasonsCardLogo$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingPersonalizationDesignRejectionReasonsCardLogo($value)';

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCardLogo$geographicLocation extends IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo$geographicLocation._();

@override String get value => 'geographic_location';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCardLogo$geographicLocation;

@override int get hashCode => 'geographic_location'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCardLogo$inappropriate extends IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo$inappropriate._();

@override String get value => 'inappropriate';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCardLogo$inappropriate;

@override int get hashCode => 'inappropriate'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCardLogo$networkName extends IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo$networkName._();

@override String get value => 'network_name';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCardLogo$networkName;

@override int get hashCode => 'network_name'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCardLogo$nonBinaryImage extends IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo$nonBinaryImage._();

@override String get value => 'non_binary_image';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCardLogo$nonBinaryImage;

@override int get hashCode => 'non_binary_image'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCardLogo$nonFiatCurrency extends IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo$nonFiatCurrency._();

@override String get value => 'non_fiat_currency';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCardLogo$nonFiatCurrency;

@override int get hashCode => 'non_fiat_currency'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCardLogo$$other extends IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCardLogo$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCardLogo$otherEntity extends IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo$otherEntity._();

@override String get value => 'other_entity';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCardLogo$otherEntity;

@override int get hashCode => 'other_entity'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCardLogo$promotionalMaterial extends IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo$promotionalMaterial._();

@override String get value => 'promotional_material';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignRejectionReasonsCardLogo$promotionalMaterial;

@override int get hashCode => 'promotional_material'.hashCode;

 }
@immutable final class IssuingPersonalizationDesignRejectionReasonsCardLogo$Unknown extends IssuingPersonalizationDesignRejectionReasonsCardLogo {const IssuingPersonalizationDesignRejectionReasonsCardLogo$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPersonalizationDesignRejectionReasonsCardLogo$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
