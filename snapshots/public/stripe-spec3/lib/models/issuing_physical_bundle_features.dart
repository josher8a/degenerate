// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingPhysicalBundleFeatures

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The policy for how to use card logo images in a card design with this physical bundle.
sealed class IssuingPhysicalBundleFeaturesCardLogo {const IssuingPhysicalBundleFeaturesCardLogo();

factory IssuingPhysicalBundleFeaturesCardLogo.fromJson(String json) { return switch (json) {
  'optional' => optional,
  'required' => $required,
  'unsupported' => unsupported,
  _ => IssuingPhysicalBundleFeaturesCardLogo$Unknown(json),
}; }

static const IssuingPhysicalBundleFeaturesCardLogo optional = IssuingPhysicalBundleFeaturesCardLogo$optional._();

static const IssuingPhysicalBundleFeaturesCardLogo $required = IssuingPhysicalBundleFeaturesCardLogo$$required._();

static const IssuingPhysicalBundleFeaturesCardLogo unsupported = IssuingPhysicalBundleFeaturesCardLogo$unsupported._();

static const List<IssuingPhysicalBundleFeaturesCardLogo> values = [optional, $required, unsupported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'optional' => 'optional',
  'required' => r'$required',
  'unsupported' => 'unsupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingPhysicalBundleFeaturesCardLogo$Unknown; } 
@override String toString() => 'IssuingPhysicalBundleFeaturesCardLogo($value)';

 }
@immutable final class IssuingPhysicalBundleFeaturesCardLogo$optional extends IssuingPhysicalBundleFeaturesCardLogo {const IssuingPhysicalBundleFeaturesCardLogo$optional._();

@override String get value => 'optional';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleFeaturesCardLogo$optional;

@override int get hashCode => 'optional'.hashCode;

 }
@immutable final class IssuingPhysicalBundleFeaturesCardLogo$$required extends IssuingPhysicalBundleFeaturesCardLogo {const IssuingPhysicalBundleFeaturesCardLogo$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleFeaturesCardLogo$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class IssuingPhysicalBundleFeaturesCardLogo$unsupported extends IssuingPhysicalBundleFeaturesCardLogo {const IssuingPhysicalBundleFeaturesCardLogo$unsupported._();

@override String get value => 'unsupported';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleFeaturesCardLogo$unsupported;

@override int get hashCode => 'unsupported'.hashCode;

 }
@immutable final class IssuingPhysicalBundleFeaturesCardLogo$Unknown extends IssuingPhysicalBundleFeaturesCardLogo {const IssuingPhysicalBundleFeaturesCardLogo$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPhysicalBundleFeaturesCardLogo$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The policy for how to use carrier letter text in a card design with this physical bundle.
sealed class IssuingPhysicalBundleFeaturesCarrierText {const IssuingPhysicalBundleFeaturesCarrierText();

factory IssuingPhysicalBundleFeaturesCarrierText.fromJson(String json) { return switch (json) {
  'optional' => optional,
  'required' => $required,
  'unsupported' => unsupported,
  _ => IssuingPhysicalBundleFeaturesCarrierText$Unknown(json),
}; }

static const IssuingPhysicalBundleFeaturesCarrierText optional = IssuingPhysicalBundleFeaturesCarrierText$optional._();

static const IssuingPhysicalBundleFeaturesCarrierText $required = IssuingPhysicalBundleFeaturesCarrierText$$required._();

static const IssuingPhysicalBundleFeaturesCarrierText unsupported = IssuingPhysicalBundleFeaturesCarrierText$unsupported._();

static const List<IssuingPhysicalBundleFeaturesCarrierText> values = [optional, $required, unsupported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'optional' => 'optional',
  'required' => r'$required',
  'unsupported' => 'unsupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingPhysicalBundleFeaturesCarrierText$Unknown; } 
@override String toString() => 'IssuingPhysicalBundleFeaturesCarrierText($value)';

 }
@immutable final class IssuingPhysicalBundleFeaturesCarrierText$optional extends IssuingPhysicalBundleFeaturesCarrierText {const IssuingPhysicalBundleFeaturesCarrierText$optional._();

@override String get value => 'optional';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleFeaturesCarrierText$optional;

@override int get hashCode => 'optional'.hashCode;

 }
@immutable final class IssuingPhysicalBundleFeaturesCarrierText$$required extends IssuingPhysicalBundleFeaturesCarrierText {const IssuingPhysicalBundleFeaturesCarrierText$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleFeaturesCarrierText$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class IssuingPhysicalBundleFeaturesCarrierText$unsupported extends IssuingPhysicalBundleFeaturesCarrierText {const IssuingPhysicalBundleFeaturesCarrierText$unsupported._();

@override String get value => 'unsupported';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleFeaturesCarrierText$unsupported;

@override int get hashCode => 'unsupported'.hashCode;

 }
@immutable final class IssuingPhysicalBundleFeaturesCarrierText$Unknown extends IssuingPhysicalBundleFeaturesCarrierText {const IssuingPhysicalBundleFeaturesCarrierText$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPhysicalBundleFeaturesCarrierText$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The policy for how to use a second line on a card with this physical bundle.
sealed class IssuingPhysicalBundleFeaturesSecondLine {const IssuingPhysicalBundleFeaturesSecondLine();

factory IssuingPhysicalBundleFeaturesSecondLine.fromJson(String json) { return switch (json) {
  'optional' => optional,
  'required' => $required,
  'unsupported' => unsupported,
  _ => IssuingPhysicalBundleFeaturesSecondLine$Unknown(json),
}; }

static const IssuingPhysicalBundleFeaturesSecondLine optional = IssuingPhysicalBundleFeaturesSecondLine$optional._();

static const IssuingPhysicalBundleFeaturesSecondLine $required = IssuingPhysicalBundleFeaturesSecondLine$$required._();

static const IssuingPhysicalBundleFeaturesSecondLine unsupported = IssuingPhysicalBundleFeaturesSecondLine$unsupported._();

static const List<IssuingPhysicalBundleFeaturesSecondLine> values = [optional, $required, unsupported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'optional' => 'optional',
  'required' => r'$required',
  'unsupported' => 'unsupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingPhysicalBundleFeaturesSecondLine$Unknown; } 
@override String toString() => 'IssuingPhysicalBundleFeaturesSecondLine($value)';

 }
@immutable final class IssuingPhysicalBundleFeaturesSecondLine$optional extends IssuingPhysicalBundleFeaturesSecondLine {const IssuingPhysicalBundleFeaturesSecondLine$optional._();

@override String get value => 'optional';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleFeaturesSecondLine$optional;

@override int get hashCode => 'optional'.hashCode;

 }
@immutable final class IssuingPhysicalBundleFeaturesSecondLine$$required extends IssuingPhysicalBundleFeaturesSecondLine {const IssuingPhysicalBundleFeaturesSecondLine$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleFeaturesSecondLine$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class IssuingPhysicalBundleFeaturesSecondLine$unsupported extends IssuingPhysicalBundleFeaturesSecondLine {const IssuingPhysicalBundleFeaturesSecondLine$unsupported._();

@override String get value => 'unsupported';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingPhysicalBundleFeaturesSecondLine$unsupported;

@override int get hashCode => 'unsupported'.hashCode;

 }
@immutable final class IssuingPhysicalBundleFeaturesSecondLine$Unknown extends IssuingPhysicalBundleFeaturesSecondLine {const IssuingPhysicalBundleFeaturesSecondLine$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingPhysicalBundleFeaturesSecondLine$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class IssuingPhysicalBundleFeatures {const IssuingPhysicalBundleFeatures({required this.cardLogo, required this.carrierText, required this.secondLine, });

factory IssuingPhysicalBundleFeatures.fromJson(Map<String, dynamic> json) { return IssuingPhysicalBundleFeatures(
  cardLogo: IssuingPhysicalBundleFeaturesCardLogo.fromJson(json['card_logo'] as String),
  carrierText: IssuingPhysicalBundleFeaturesCarrierText.fromJson(json['carrier_text'] as String),
  secondLine: IssuingPhysicalBundleFeaturesSecondLine.fromJson(json['second_line'] as String),
); }

/// The policy for how to use card logo images in a card design with this physical bundle.
final IssuingPhysicalBundleFeaturesCardLogo cardLogo;

/// The policy for how to use carrier letter text in a card design with this physical bundle.
final IssuingPhysicalBundleFeaturesCarrierText carrierText;

/// The policy for how to use a second line on a card with this physical bundle.
final IssuingPhysicalBundleFeaturesSecondLine secondLine;

Map<String, dynamic> toJson() { return {
  'card_logo': cardLogo.toJson(),
  'carrier_text': carrierText.toJson(),
  'second_line': secondLine.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('card_logo') &&
      json.containsKey('carrier_text') &&
      json.containsKey('second_line'); } 
IssuingPhysicalBundleFeatures copyWith({IssuingPhysicalBundleFeaturesCardLogo? cardLogo, IssuingPhysicalBundleFeaturesCarrierText? carrierText, IssuingPhysicalBundleFeaturesSecondLine? secondLine, }) { return IssuingPhysicalBundleFeatures(
  cardLogo: cardLogo ?? this.cardLogo,
  carrierText: carrierText ?? this.carrierText,
  secondLine: secondLine ?? this.secondLine,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingPhysicalBundleFeatures &&
          cardLogo == other.cardLogo &&
          carrierText == other.carrierText &&
          secondLine == other.secondLine;

@override int get hashCode => Object.hash(cardLogo, carrierText, secondLine);

@override String toString() => 'IssuingPhysicalBundleFeatures(cardLogo: $cardLogo, carrierText: $carrierText, secondLine: $secondLine)';

 }
