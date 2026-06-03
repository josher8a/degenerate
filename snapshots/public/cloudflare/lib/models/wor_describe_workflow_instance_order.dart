// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Step ordering: "asc" (default, oldest first) or "desc" (newest first).
@immutable final class WorDescribeWorkflowInstanceOrder {const WorDescribeWorkflowInstanceOrder._(this.value);

factory WorDescribeWorkflowInstanceOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => WorDescribeWorkflowInstanceOrder._(json),
}; }

static const WorDescribeWorkflowInstanceOrder asc = WorDescribeWorkflowInstanceOrder._('asc');

static const WorDescribeWorkflowInstanceOrder desc = WorDescribeWorkflowInstanceOrder._('desc');

static const List<WorDescribeWorkflowInstanceOrder> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorDescribeWorkflowInstanceOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorDescribeWorkflowInstanceOrder($value)';

 }
