// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForAuthenticatedUserDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForAuthenticatedUserDirection {const ReposListForAuthenticatedUserDirection();

factory ReposListForAuthenticatedUserDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ReposListForAuthenticatedUserDirection$Unknown(json),
}; }

static const ReposListForAuthenticatedUserDirection asc = ReposListForAuthenticatedUserDirection$asc._();

static const ReposListForAuthenticatedUserDirection desc = ReposListForAuthenticatedUserDirection$desc._();

static const List<ReposListForAuthenticatedUserDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForAuthenticatedUserDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ReposListForAuthenticatedUserDirection$asc() => asc(),
      ReposListForAuthenticatedUserDirection$desc() => desc(),
      ReposListForAuthenticatedUserDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ReposListForAuthenticatedUserDirection$asc() => asc != null ? asc() : orElse(value),
      ReposListForAuthenticatedUserDirection$desc() => desc != null ? desc() : orElse(value),
      ReposListForAuthenticatedUserDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposListForAuthenticatedUserDirection($value)';

 }
@immutable final class ReposListForAuthenticatedUserDirection$asc extends ReposListForAuthenticatedUserDirection {const ReposListForAuthenticatedUserDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserDirection$desc extends ReposListForAuthenticatedUserDirection {const ReposListForAuthenticatedUserDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserDirection$Unknown extends ReposListForAuthenticatedUserDirection {const ReposListForAuthenticatedUserDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForAuthenticatedUserDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
