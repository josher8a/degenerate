// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UpToVariant1 {const UpToVariant1._(this.value);

factory UpToVariant1.fromJson(String json) { return switch (json) {
  'inf' => inf,
  _ => UpToVariant1._(json),
}; }

static const UpToVariant1 inf = UpToVariant1._('inf');

static const List<UpToVariant1> values = [inf];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpToVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UpToVariant1($value)';

 }
typedef UpTo = OneOf2<UpToVariant1,int>;
