// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrganizationSecretScanningAlert (inline: Validity)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The token status as of the latest validity check.
sealed class Validity {const Validity();

factory Validity.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'unknown' => unknown,
  _ => Validity$Unknown(json),
}; }

static const Validity active = Validity$active._();

static const Validity inactive = Validity$inactive._();

static const Validity unknown = Validity$unknown._();

static const List<Validity> values = [active, inactive, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Validity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() inactive, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      Validity$active() => active(),
      Validity$inactive() => inactive(),
      Validity$unknown() => unknown(),
      Validity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? inactive, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      Validity$active() => active != null ? active() : orElse(value),
      Validity$inactive() => inactive != null ? inactive() : orElse(value),
      Validity$unknown() => unknown != null ? unknown() : orElse(value),
      Validity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Validity($value)';

 }
@immutable final class Validity$active extends Validity {const Validity$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is Validity$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class Validity$inactive extends Validity {const Validity$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is Validity$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class Validity$unknown extends Validity {const Validity$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is Validity$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class Validity$Unknown extends Validity {const Validity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Validity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
