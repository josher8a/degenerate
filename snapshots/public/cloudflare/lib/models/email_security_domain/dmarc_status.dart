// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDomain (inline: DmarcStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DmarcStatus {const DmarcStatus();

factory DmarcStatus.fromJson(String json) { return switch (json) {
  'none' => none,
  'good' => good,
  'invalid' => invalid,
  _ => DmarcStatus$Unknown(json),
}; }

static const DmarcStatus none = DmarcStatus$none._();

static const DmarcStatus good = DmarcStatus$good._();

static const DmarcStatus invalid = DmarcStatus$invalid._();

static const List<DmarcStatus> values = [none, good, invalid];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'good' => 'good',
  'invalid' => 'invalid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DmarcStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() good, required W Function() invalid, required W Function(String value) $unknown, }) { return switch (this) {
      DmarcStatus$none() => none(),
      DmarcStatus$good() => good(),
      DmarcStatus$invalid() => invalid(),
      DmarcStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? good, W Function()? invalid, W Function(String value)? $unknown, }) { return switch (this) {
      DmarcStatus$none() => none != null ? none() : orElse(value),
      DmarcStatus$good() => good != null ? good() : orElse(value),
      DmarcStatus$invalid() => invalid != null ? invalid() : orElse(value),
      DmarcStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DmarcStatus($value)';

 }
@immutable final class DmarcStatus$none extends DmarcStatus {const DmarcStatus$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is DmarcStatus$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class DmarcStatus$good extends DmarcStatus {const DmarcStatus$good._();

@override String get value => 'good';

@override bool operator ==(Object other) => identical(this, other) || other is DmarcStatus$good;

@override int get hashCode => 'good'.hashCode;

 }
@immutable final class DmarcStatus$invalid extends DmarcStatus {const DmarcStatus$invalid._();

@override String get value => 'invalid';

@override bool operator ==(Object other) => identical(this, other) || other is DmarcStatus$invalid;

@override int get hashCode => 'invalid'.hashCode;

 }
@immutable final class DmarcStatus$Unknown extends DmarcStatus {const DmarcStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DmarcStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
