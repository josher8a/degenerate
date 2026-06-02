// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1Action {const Variant1Action._(this.value);

factory Variant1Action.fromJson(String json) { return switch (json) {
  'BLOCK' => block,
  'FLAG' => flag,
  _ => Variant1Action._(json),
}; }

static const Variant1Action block = Variant1Action._('BLOCK');

static const Variant1Action flag = Variant1Action._('FLAG');

static const List<Variant1Action> values = [block, flag];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant1Action && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Variant1Action($value)';

 }
