// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPlansRequest (inline: Tiers > UpTo)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UpToVariant1 {const UpToVariant1();

factory UpToVariant1.fromJson(String json) { return switch (json) {
  'inf' => inf,
  _ => UpToVariant1$Unknown(json),
}; }

static const UpToVariant1 inf = UpToVariant1$inf._();

static const List<UpToVariant1> values = [inf];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'inf' => 'inf',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UpToVariant1$Unknown; } 
@override String toString() => 'UpToVariant1($value)';

 }
@immutable final class UpToVariant1$inf extends UpToVariant1 {const UpToVariant1$inf._();

@override String get value => 'inf';

@override bool operator ==(Object other) => identical(this, other) || other is UpToVariant1$inf;

@override int get hashCode => 'inf'.hashCode;

 }
@immutable final class UpToVariant1$Unknown extends UpToVariant1 {const UpToVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UpToVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [UpToVariant1]
/// - `.b` → [int]
typedef UpTo = OneOf2<UpToVariant1,int>;
