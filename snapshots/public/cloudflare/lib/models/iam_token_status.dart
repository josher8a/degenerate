// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamTokenStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of the token.
sealed class IamTokenStatus {const IamTokenStatus();

factory IamTokenStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'disabled' => disabled,
  'expired' => expired,
  _ => IamTokenStatus$Unknown(json),
}; }

static const IamTokenStatus active = IamTokenStatus$active._();

static const IamTokenStatus disabled = IamTokenStatus$disabled._();

static const IamTokenStatus expired = IamTokenStatus$expired._();

static const List<IamTokenStatus> values = [active, disabled, expired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'disabled' => 'disabled',
  'expired' => 'expired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IamTokenStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() disabled, required W Function() expired, required W Function(String value) $unknown, }) { return switch (this) {
      IamTokenStatus$active() => active(),
      IamTokenStatus$disabled() => disabled(),
      IamTokenStatus$expired() => expired(),
      IamTokenStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? disabled, W Function()? expired, W Function(String value)? $unknown, }) { return switch (this) {
      IamTokenStatus$active() => active != null ? active() : orElse(value),
      IamTokenStatus$disabled() => disabled != null ? disabled() : orElse(value),
      IamTokenStatus$expired() => expired != null ? expired() : orElse(value),
      IamTokenStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IamTokenStatus($value)';

 }
@immutable final class IamTokenStatus$active extends IamTokenStatus {const IamTokenStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is IamTokenStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class IamTokenStatus$disabled extends IamTokenStatus {const IamTokenStatus$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is IamTokenStatus$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class IamTokenStatus$expired extends IamTokenStatus {const IamTokenStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is IamTokenStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class IamTokenStatus$Unknown extends IamTokenStatus {const IamTokenStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IamTokenStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
