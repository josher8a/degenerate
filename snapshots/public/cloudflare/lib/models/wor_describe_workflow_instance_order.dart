// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Step ordering: "asc" (default, oldest first) or "desc" (newest first).
sealed class WorDescribeWorkflowInstanceOrder {const WorDescribeWorkflowInstanceOrder();

factory WorDescribeWorkflowInstanceOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => WorDescribeWorkflowInstanceOrder$Unknown(json),
}; }

static const WorDescribeWorkflowInstanceOrder asc = WorDescribeWorkflowInstanceOrder$asc._();

static const WorDescribeWorkflowInstanceOrder desc = WorDescribeWorkflowInstanceOrder$desc._();

static const List<WorDescribeWorkflowInstanceOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorDescribeWorkflowInstanceOrder$Unknown; } 
@override String toString() => 'WorDescribeWorkflowInstanceOrder($value)';

 }
@immutable final class WorDescribeWorkflowInstanceOrder$asc extends WorDescribeWorkflowInstanceOrder {const WorDescribeWorkflowInstanceOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is WorDescribeWorkflowInstanceOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class WorDescribeWorkflowInstanceOrder$desc extends WorDescribeWorkflowInstanceOrder {const WorDescribeWorkflowInstanceOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is WorDescribeWorkflowInstanceOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class WorDescribeWorkflowInstanceOrder$Unknown extends WorDescribeWorkflowInstanceOrder {const WorDescribeWorkflowInstanceOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorDescribeWorkflowInstanceOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
