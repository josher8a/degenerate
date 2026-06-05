// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NoiseReductionType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of noise reduction. `near_field` is for close-talking microphones such as headphones, `far_field` is for far-field microphones such as laptop or conference room microphones.
/// 
sealed class NoiseReductionType {const NoiseReductionType();

factory NoiseReductionType.fromJson(String json) { return switch (json) {
  'near_field' => nearField,
  'far_field' => farField,
  _ => NoiseReductionType$Unknown(json),
}; }

static const NoiseReductionType nearField = NoiseReductionType$nearField._();

static const NoiseReductionType farField = NoiseReductionType$farField._();

static const List<NoiseReductionType> values = [nearField, farField];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'near_field' => 'nearField',
  'far_field' => 'farField',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NoiseReductionType$Unknown; } 
@override String toString() => 'NoiseReductionType($value)';

 }
@immutable final class NoiseReductionType$nearField extends NoiseReductionType {const NoiseReductionType$nearField._();

@override String get value => 'near_field';

@override bool operator ==(Object other) => identical(this, other) || other is NoiseReductionType$nearField;

@override int get hashCode => 'near_field'.hashCode;

 }
@immutable final class NoiseReductionType$farField extends NoiseReductionType {const NoiseReductionType$farField._();

@override String get value => 'far_field';

@override bool operator ==(Object other) => identical(this, other) || other is NoiseReductionType$farField;

@override int get hashCode => 'far_field'.hashCode;

 }
@immutable final class NoiseReductionType$Unknown extends NoiseReductionType {const NoiseReductionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NoiseReductionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
