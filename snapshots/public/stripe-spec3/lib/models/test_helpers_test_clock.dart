// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestHelpersTestClock

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_clocks_resource_status_details_status_details.dart';import 'package:pub_stripe_spec3/models/deleted_test_helpers_test_clock/deleted_test_helpers_test_clock_object.dart';/// The status of the Test Clock.
@immutable final class TestHelpersTestClockStatus {const TestHelpersTestClockStatus._(this.value);

factory TestHelpersTestClockStatus.fromJson(String json) { return switch (json) {
  'advancing' => advancing,
  'internal_failure' => internalFailure,
  'ready' => ready,
  _ => TestHelpersTestClockStatus._(json),
}; }

static const TestHelpersTestClockStatus advancing = TestHelpersTestClockStatus._('advancing');

static const TestHelpersTestClockStatus internalFailure = TestHelpersTestClockStatus._('internal_failure');

static const TestHelpersTestClockStatus ready = TestHelpersTestClockStatus._('ready');

static const List<TestHelpersTestClockStatus> values = [advancing, internalFailure, ready];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'advancing' => 'advancing',
  'internal_failure' => 'internalFailure',
  'ready' => 'ready',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TestHelpersTestClockStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TestHelpersTestClockStatus($value)';

 }
/// A test clock enables deterministic control over objects in testmode. With a test clock, you can create
/// objects at a frozen time in the past or future, and advance to a specific future time to observe webhooks and state changes. After the clock advances,
/// you can either validate the current state of your scenario (and test your assumptions), change the current state of your scenario (and test more complex scenarios), or keep advancing forward in time.
@immutable final class TestHelpersTestClock {const TestHelpersTestClock({required this.created, required this.deletesAfter, required this.frozenTime, required this.id, required this.livemode, required this.object, required this.status, required this.statusDetails, this.name, });

factory TestHelpersTestClock.fromJson(Map<String, dynamic> json) { return TestHelpersTestClock(
  created: (json['created'] as num).toInt(),
  deletesAfter: (json['deletes_after'] as num).toInt(),
  frozenTime: (json['frozen_time'] as num).toInt(),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  name: json['name'] as String?,
  object: DeletedTestHelpersTestClockObject.fromJson(json['object'] as String),
  status: TestHelpersTestClockStatus.fromJson(json['status'] as String),
  statusDetails: BillingClocksResourceStatusDetailsStatusDetails.fromJson(json['status_details'] as Map<String, dynamic>),
); }

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Time at which this clock is scheduled to auto delete.
final int deletesAfter;

/// Time at which all objects belonging to this clock are frozen.
final int frozenTime;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The custom name supplied at creation.
final String? name;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedTestHelpersTestClockObject object;

/// The status of the Test Clock.
final TestHelpersTestClockStatus status;

final BillingClocksResourceStatusDetailsStatusDetails statusDetails;

Map<String, dynamic> toJson() { return {
  'created': created,
  'deletes_after': deletesAfter,
  'frozen_time': frozenTime,
  'id': id,
  'livemode': livemode,
  'name': ?name,
  'object': object.toJson(),
  'status': status.toJson(),
  'status_details': statusDetails.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('deletes_after') && json['deletes_after'] is num &&
      json.containsKey('frozen_time') && json['frozen_time'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('status_details'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) { errors.add('name: length must be <= 5000'); }
}
return errors; } 
TestHelpersTestClock copyWith({int? created, int? deletesAfter, int? frozenTime, String? id, bool? livemode, String? Function()? name, DeletedTestHelpersTestClockObject? object, TestHelpersTestClockStatus? status, BillingClocksResourceStatusDetailsStatusDetails? statusDetails, }) { return TestHelpersTestClock(
  created: created ?? this.created,
  deletesAfter: deletesAfter ?? this.deletesAfter,
  frozenTime: frozenTime ?? this.frozenTime,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  name: name != null ? name() : this.name,
  object: object ?? this.object,
  status: status ?? this.status,
  statusDetails: statusDetails ?? this.statusDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestHelpersTestClock &&
          created == other.created &&
          deletesAfter == other.deletesAfter &&
          frozenTime == other.frozenTime &&
          id == other.id &&
          livemode == other.livemode &&
          name == other.name &&
          object == other.object &&
          status == other.status &&
          statusDetails == other.statusDetails;

@override int get hashCode => Object.hash(created, deletesAfter, frozenTime, id, livemode, name, object, status, statusDetails);

@override String toString() => 'TestHelpersTestClock(\n  created: $created,\n  deletesAfter: $deletesAfter,\n  frozenTime: $frozenTime,\n  id: $id,\n  livemode: $livemode,\n  name: $name,\n  object: $object,\n  status: $status,\n  statusDetails: $statusDetails,\n)';

 }
