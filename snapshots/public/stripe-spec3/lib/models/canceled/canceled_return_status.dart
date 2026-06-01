// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class canceledReturnStatus {const canceledReturnStatus._(this.value);

factory canceledReturnStatus.fromJson(String json) { return switch (json) {
  '' => $empty,
  'merchant_rejected' => merchantRejected,
  'successful' => successful,
  _ => canceledReturnStatus._(json),
}; }

static const canceledReturnStatus $empty = canceledReturnStatus._('');

static const canceledReturnStatus merchantRejected = canceledReturnStatus._('merchant_rejected');

static const canceledReturnStatus successful = canceledReturnStatus._('successful');

static const List<canceledReturnStatus> values = [$empty, merchantRejected, successful];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is canceledReturnStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'canceledReturnStatus($value)'; } 
 }
