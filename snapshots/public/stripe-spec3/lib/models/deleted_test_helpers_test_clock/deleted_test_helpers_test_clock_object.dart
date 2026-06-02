// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedTestHelpersTestClockObject {const DeletedTestHelpersTestClockObject._(this.value);

factory DeletedTestHelpersTestClockObject.fromJson(String json) { return switch (json) {
  'test_helpers.test_clock' => testHelpersTestClock,
  _ => DeletedTestHelpersTestClockObject._(json),
}; }

static const DeletedTestHelpersTestClockObject testHelpersTestClock = DeletedTestHelpersTestClockObject._('test_helpers.test_clock');

static const List<DeletedTestHelpersTestClockObject> values = [testHelpersTestClock];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedTestHelpersTestClockObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedTestHelpersTestClockObject($value)';

 }
