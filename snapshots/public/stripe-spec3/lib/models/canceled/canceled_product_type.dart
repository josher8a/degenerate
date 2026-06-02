// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CanceledProductType {const CanceledProductType._(this.value);

factory CanceledProductType.fromJson(String json) { return switch (json) {
  '' => $empty,
  'merchandise' => merchandise,
  'service' => service,
  _ => CanceledProductType._(json),
}; }

static const CanceledProductType $empty = CanceledProductType._('');

static const CanceledProductType merchandise = CanceledProductType._('merchandise');

static const CanceledProductType service = CanceledProductType._('service');

static const List<CanceledProductType> values = [$empty, merchandise, service];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CanceledProductType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CanceledProductType($value)';

 }
