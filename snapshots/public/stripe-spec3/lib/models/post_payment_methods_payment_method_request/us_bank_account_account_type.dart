// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UsBankAccountAccountType {const UsBankAccountAccountType._(this.value);

factory UsBankAccountAccountType.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'savings' => savings,
  _ => UsBankAccountAccountType._(json),
}; }

static const UsBankAccountAccountType checking = UsBankAccountAccountType._('checking');

static const UsBankAccountAccountType savings = UsBankAccountAccountType._('savings');

static const List<UsBankAccountAccountType> values = [checking, savings];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UsBankAccountAccountType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsBankAccountAccountType($value)';

 }
