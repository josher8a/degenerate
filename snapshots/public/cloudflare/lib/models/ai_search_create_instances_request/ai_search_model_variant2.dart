// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AiSearchModelVariant2 {const AiSearchModelVariant2._(this.value);

factory AiSearchModelVariant2.fromJson(String json) { return switch (json) {
  '' => $empty,
  _ => AiSearchModelVariant2._(json),
}; }

static const AiSearchModelVariant2 $empty = AiSearchModelVariant2._('');

static const List<AiSearchModelVariant2> values = [$empty];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchModelVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AiSearchModelVariant2($value)';

 }
