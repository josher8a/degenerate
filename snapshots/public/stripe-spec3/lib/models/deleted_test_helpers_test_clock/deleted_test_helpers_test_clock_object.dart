// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedTestHelpersTestClock (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedTestHelpersTestClockObject {const DeletedTestHelpersTestClockObject();

factory DeletedTestHelpersTestClockObject.fromJson(String json) { return switch (json) {
  'test_helpers.test_clock' => testHelpersTestClock,
  _ => DeletedTestHelpersTestClockObject$Unknown(json),
}; }

static const DeletedTestHelpersTestClockObject testHelpersTestClock = DeletedTestHelpersTestClockObject$testHelpersTestClock._();

static const List<DeletedTestHelpersTestClockObject> values = [testHelpersTestClock];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'test_helpers.test_clock' => 'testHelpersTestClock',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedTestHelpersTestClockObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() testHelpersTestClock, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedTestHelpersTestClockObject$testHelpersTestClock() => testHelpersTestClock(),
      DeletedTestHelpersTestClockObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? testHelpersTestClock, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedTestHelpersTestClockObject$testHelpersTestClock() => testHelpersTestClock != null ? testHelpersTestClock() : orElse(value),
      DeletedTestHelpersTestClockObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedTestHelpersTestClockObject($value)';

 }
@immutable final class DeletedTestHelpersTestClockObject$testHelpersTestClock extends DeletedTestHelpersTestClockObject {const DeletedTestHelpersTestClockObject$testHelpersTestClock._();

@override String get value => 'test_helpers.test_clock';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedTestHelpersTestClockObject$testHelpersTestClock;

@override int get hashCode => 'test_helpers.test_clock'.hashCode;

 }
@immutable final class DeletedTestHelpersTestClockObject$Unknown extends DeletedTestHelpersTestClockObject {const DeletedTestHelpersTestClockObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedTestHelpersTestClockObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
