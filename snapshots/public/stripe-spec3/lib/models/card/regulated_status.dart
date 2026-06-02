// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of a card based on the card issuer.
@immutable final class RegulatedStatus {const RegulatedStatus._(this.value);

factory RegulatedStatus.fromJson(String json) { return switch (json) {
  'regulated' => regulated,
  'unregulated' => unregulated,
  _ => RegulatedStatus._(json),
}; }

static const RegulatedStatus regulated = RegulatedStatus._('regulated');

static const RegulatedStatus unregulated = RegulatedStatus._('unregulated');

static const List<RegulatedStatus> values = [regulated, unregulated];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RegulatedStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RegulatedStatus($value)';

 }
