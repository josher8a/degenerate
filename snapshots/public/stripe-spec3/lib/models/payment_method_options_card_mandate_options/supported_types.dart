// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsCardMandateOptions (inline: SupportedTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SupportedTypes {const SupportedTypes();

factory SupportedTypes.fromJson(String json) { return switch (json) {
  'india' => india,
  _ => SupportedTypes$Unknown(json),
}; }

static const SupportedTypes india = SupportedTypes$india._();

static const List<SupportedTypes> values = [india];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'india' => 'india',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SupportedTypes$Unknown; } 
@override String toString() => 'SupportedTypes($value)';

 }
@immutable final class SupportedTypes$india extends SupportedTypes {const SupportedTypes$india._();

@override String get value => 'india';

@override bool operator ==(Object other) => identical(this, other) || other is SupportedTypes$india;

@override int get hashCode => 'india'.hashCode;

 }
@immutable final class SupportedTypes$Unknown extends SupportedTypes {const SupportedTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SupportedTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
