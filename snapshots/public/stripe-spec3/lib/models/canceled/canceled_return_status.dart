// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CanceledReturnStatus {const CanceledReturnStatus._(this.value);

factory CanceledReturnStatus.fromJson(String json) { return switch (json) {
  '' => $empty,
  'merchant_rejected' => merchantRejected,
  'successful' => successful,
  _ => CanceledReturnStatus._(json),
}; }

static const CanceledReturnStatus $empty = CanceledReturnStatus._('');

static const CanceledReturnStatus merchantRejected = CanceledReturnStatus._('merchant_rejected');

static const CanceledReturnStatus successful = CanceledReturnStatus._('successful');

static const List<CanceledReturnStatus> values = [$empty, merchantRejected, successful];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CanceledReturnStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CanceledReturnStatus($value)'; } 
 }
