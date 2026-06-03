// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComputerToolCallOutput (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the item. One of `in_progress`, `completed`, or
/// `incomplete`. Populated when items are returned via API.
/// 
@immutable final class ComputerToolCallOutputStatus {const ComputerToolCallOutputStatus._(this.value);

factory ComputerToolCallOutputStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'incomplete' => incomplete,
  _ => ComputerToolCallOutputStatus._(json),
}; }

static const ComputerToolCallOutputStatus inProgress = ComputerToolCallOutputStatus._('in_progress');

static const ComputerToolCallOutputStatus completed = ComputerToolCallOutputStatus._('completed');

static const ComputerToolCallOutputStatus incomplete = ComputerToolCallOutputStatus._('incomplete');

static const List<ComputerToolCallOutputStatus> values = [inProgress, completed, incomplete];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerToolCallOutputStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ComputerToolCallOutputStatus($value)';

 }
