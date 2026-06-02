// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BorderWidth {const BorderWidth._(this.value);

factory BorderWidth.fromJson(String json) { return switch (json) {
  'thin' => thin,
  _ => BorderWidth._(json),
}; }

static const BorderWidth thin = BorderWidth._('thin');

static const List<BorderWidth> values = [thin];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BorderWidth && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BorderWidth($value)';

 }
