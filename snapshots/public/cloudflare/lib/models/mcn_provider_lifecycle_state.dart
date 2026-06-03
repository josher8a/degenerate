// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnProviderLifecycleState

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class McnProviderLifecycleState {const McnProviderLifecycleState._(this.value);

factory McnProviderLifecycleState.fromJson(String json) { return switch (json) {
  'ACTIVE' => active,
  'PENDING_SETUP' => pendingSetup,
  'RETIRED' => retired,
  _ => McnProviderLifecycleState._(json),
}; }

static const McnProviderLifecycleState active = McnProviderLifecycleState._('ACTIVE');

static const McnProviderLifecycleState pendingSetup = McnProviderLifecycleState._('PENDING_SETUP');

static const McnProviderLifecycleState retired = McnProviderLifecycleState._('RETIRED');

static const List<McnProviderLifecycleState> values = [active, pendingSetup, retired];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ACTIVE' => 'active',
  'PENDING_SETUP' => 'pendingSetup',
  'RETIRED' => 'retired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnProviderLifecycleState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'McnProviderLifecycleState($value)';

 }
