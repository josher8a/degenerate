// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnProviderLifecycleState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class McnProviderLifecycleState {const McnProviderLifecycleState();

factory McnProviderLifecycleState.fromJson(String json) { return switch (json) {
  'ACTIVE' => active,
  'PENDING_SETUP' => pendingSetup,
  'RETIRED' => retired,
  _ => McnProviderLifecycleState$Unknown(json),
}; }

static const McnProviderLifecycleState active = McnProviderLifecycleState$active._();

static const McnProviderLifecycleState pendingSetup = McnProviderLifecycleState$pendingSetup._();

static const McnProviderLifecycleState retired = McnProviderLifecycleState$retired._();

static const List<McnProviderLifecycleState> values = [active, pendingSetup, retired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ACTIVE' => 'active',
  'PENDING_SETUP' => 'pendingSetup',
  'RETIRED' => 'retired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnProviderLifecycleState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() pendingSetup, required W Function() retired, required W Function(String value) $unknown, }) { return switch (this) {
      McnProviderLifecycleState$active() => active(),
      McnProviderLifecycleState$pendingSetup() => pendingSetup(),
      McnProviderLifecycleState$retired() => retired(),
      McnProviderLifecycleState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? pendingSetup, W Function()? retired, W Function(String value)? $unknown, }) { return switch (this) {
      McnProviderLifecycleState$active() => active != null ? active() : orElse(value),
      McnProviderLifecycleState$pendingSetup() => pendingSetup != null ? pendingSetup() : orElse(value),
      McnProviderLifecycleState$retired() => retired != null ? retired() : orElse(value),
      McnProviderLifecycleState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'McnProviderLifecycleState($value)';

 }
@immutable final class McnProviderLifecycleState$active extends McnProviderLifecycleState {const McnProviderLifecycleState$active._();

@override String get value => 'ACTIVE';

@override bool operator ==(Object other) => identical(this, other) || other is McnProviderLifecycleState$active;

@override int get hashCode => 'ACTIVE'.hashCode;

 }
@immutable final class McnProviderLifecycleState$pendingSetup extends McnProviderLifecycleState {const McnProviderLifecycleState$pendingSetup._();

@override String get value => 'PENDING_SETUP';

@override bool operator ==(Object other) => identical(this, other) || other is McnProviderLifecycleState$pendingSetup;

@override int get hashCode => 'PENDING_SETUP'.hashCode;

 }
@immutable final class McnProviderLifecycleState$retired extends McnProviderLifecycleState {const McnProviderLifecycleState$retired._();

@override String get value => 'RETIRED';

@override bool operator ==(Object other) => identical(this, other) || other is McnProviderLifecycleState$retired;

@override int get hashCode => 'RETIRED'.hashCode;

 }
@immutable final class McnProviderLifecycleState$Unknown extends McnProviderLifecycleState {const McnProviderLifecycleState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnProviderLifecycleState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
