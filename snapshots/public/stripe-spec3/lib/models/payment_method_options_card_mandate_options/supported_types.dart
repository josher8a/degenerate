// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsCardMandateOptions (inline: SupportedTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SupportedTypes {const SupportedTypes._(this.value);

factory SupportedTypes.fromJson(String json) { return switch (json) {
  'india' => india,
  _ => SupportedTypes._(json),
}; }

static const SupportedTypes india = SupportedTypes._('india');

static const List<SupportedTypes> values = [india];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SupportedTypes && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SupportedTypes($value)';

 }
