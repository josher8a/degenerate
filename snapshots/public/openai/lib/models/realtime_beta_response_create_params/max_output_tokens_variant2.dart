// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponseCreateParams (inline: MaxOutputTokens > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MaxOutputTokensVariant2 {const MaxOutputTokensVariant2._(this.value);

factory MaxOutputTokensVariant2.fromJson(String json) { return switch (json) {
  'inf' => inf,
  _ => MaxOutputTokensVariant2._(json),
}; }

static const MaxOutputTokensVariant2 inf = MaxOutputTokensVariant2._('inf');

static const List<MaxOutputTokensVariant2> values = [inf];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MaxOutputTokensVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MaxOutputTokensVariant2($value)';

 }
