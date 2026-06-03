// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigAiSearchRequest (inline: Filters > Variant1 > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1Type {const Variant1Type._(this.value);

factory Variant1Type.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'ne' => ne,
  'gt' => gt,
  'gte' => gte,
  'lt' => lt,
  'lte' => lte,
  _ => Variant1Type._(json),
}; }

static const Variant1Type eq = Variant1Type._('eq');

static const Variant1Type ne = Variant1Type._('ne');

static const Variant1Type gt = Variant1Type._('gt');

static const Variant1Type gte = Variant1Type._('gte');

static const Variant1Type lt = Variant1Type._('lt');

static const Variant1Type lte = Variant1Type._('lte');

static const List<Variant1Type> values = [eq, ne, gt, gte, lt, lte];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant1Type && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Variant1Type($value)';

 }
