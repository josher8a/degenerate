// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecuritySortingDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecuritySortingDirection {const EmailSecuritySortingDirection();

factory EmailSecuritySortingDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => EmailSecuritySortingDirection$Unknown(json),
}; }

static const EmailSecuritySortingDirection asc = EmailSecuritySortingDirection$asc._();

static const EmailSecuritySortingDirection desc = EmailSecuritySortingDirection$desc._();

static const List<EmailSecuritySortingDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecuritySortingDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecuritySortingDirection$asc() => asc(),
      EmailSecuritySortingDirection$desc() => desc(),
      EmailSecuritySortingDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecuritySortingDirection$asc() => asc != null ? asc() : orElse(value),
      EmailSecuritySortingDirection$desc() => desc != null ? desc() : orElse(value),
      EmailSecuritySortingDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecuritySortingDirection($value)';

 }
@immutable final class EmailSecuritySortingDirection$asc extends EmailSecuritySortingDirection {const EmailSecuritySortingDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySortingDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class EmailSecuritySortingDirection$desc extends EmailSecuritySortingDirection {const EmailSecuritySortingDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySortingDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class EmailSecuritySortingDirection$Unknown extends EmailSecuritySortingDirection {const EmailSecuritySortingDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecuritySortingDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
