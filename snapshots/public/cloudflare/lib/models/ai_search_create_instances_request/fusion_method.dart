// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: FusionMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FusionMethod {const FusionMethod();

factory FusionMethod.fromJson(String json) { return switch (json) {
  'max' => max,
  'rrf' => rrf,
  _ => FusionMethod$Unknown(json),
}; }

static const FusionMethod max = FusionMethod$max._();

static const FusionMethod rrf = FusionMethod$rrf._();

static const List<FusionMethod> values = [max, rrf];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max' => 'max',
  'rrf' => 'rrf',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FusionMethod$Unknown; } 
@override String toString() => 'FusionMethod($value)';

 }
@immutable final class FusionMethod$max extends FusionMethod {const FusionMethod$max._();

@override String get value => 'max';

@override bool operator ==(Object other) => identical(this, other) || other is FusionMethod$max;

@override int get hashCode => 'max'.hashCode;

 }
@immutable final class FusionMethod$rrf extends FusionMethod {const FusionMethod$rrf._();

@override String get value => 'rrf';

@override bool operator ==(Object other) => identical(this, other) || other is FusionMethod$rrf;

@override int get hashCode => 'rrf'.hashCode;

 }
@immutable final class FusionMethod$Unknown extends FusionMethod {const FusionMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FusionMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
