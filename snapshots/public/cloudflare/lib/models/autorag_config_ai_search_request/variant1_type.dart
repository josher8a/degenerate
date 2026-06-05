// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigAiSearchRequest (inline: Filters > Variant1 > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Variant1Type {const Variant1Type();

factory Variant1Type.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'ne' => ne,
  'gt' => gt,
  'gte' => gte,
  'lt' => lt,
  'lte' => lte,
  _ => Variant1Type$Unknown(json),
}; }

static const Variant1Type eq = Variant1Type$eq._();

static const Variant1Type ne = Variant1Type$ne._();

static const Variant1Type gt = Variant1Type$gt._();

static const Variant1Type gte = Variant1Type$gte._();

static const Variant1Type lt = Variant1Type$lt._();

static const Variant1Type lte = Variant1Type$lte._();

static const List<Variant1Type> values = [eq, ne, gt, gte, lt, lte];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eq' => 'eq',
  'ne' => 'ne',
  'gt' => 'gt',
  'gte' => 'gte',
  'lt' => 'lt',
  'lte' => 'lte',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Variant1Type$Unknown; } 
@override String toString() => 'Variant1Type($value)';

 }
@immutable final class Variant1Type$eq extends Variant1Type {const Variant1Type$eq._();

@override String get value => 'eq';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Type$eq;

@override int get hashCode => 'eq'.hashCode;

 }
@immutable final class Variant1Type$ne extends Variant1Type {const Variant1Type$ne._();

@override String get value => 'ne';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Type$ne;

@override int get hashCode => 'ne'.hashCode;

 }
@immutable final class Variant1Type$gt extends Variant1Type {const Variant1Type$gt._();

@override String get value => 'gt';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Type$gt;

@override int get hashCode => 'gt'.hashCode;

 }
@immutable final class Variant1Type$gte extends Variant1Type {const Variant1Type$gte._();

@override String get value => 'gte';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Type$gte;

@override int get hashCode => 'gte'.hashCode;

 }
@immutable final class Variant1Type$lt extends Variant1Type {const Variant1Type$lt._();

@override String get value => 'lt';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Type$lt;

@override int get hashCode => 'lt'.hashCode;

 }
@immutable final class Variant1Type$lte extends Variant1Type {const Variant1Type$lte._();

@override String get value => 'lte';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Type$lte;

@override int get hashCode => 'lte'.hashCode;

 }
@immutable final class Variant1Type$Unknown extends Variant1Type {const Variant1Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant1Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
