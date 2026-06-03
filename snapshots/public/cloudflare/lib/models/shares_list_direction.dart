// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SharesListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SharesListDirection {const SharesListDirection._(this.value);

factory SharesListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SharesListDirection._(json),
}; }

static const SharesListDirection asc = SharesListDirection._('asc');

static const SharesListDirection desc = SharesListDirection._('desc');

static const List<SharesListDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SharesListDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SharesListDirection($value)';

 }
