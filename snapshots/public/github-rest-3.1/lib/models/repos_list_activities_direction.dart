// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListActivitiesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListActivitiesDirection {const ReposListActivitiesDirection();

factory ReposListActivitiesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ReposListActivitiesDirection$Unknown(json),
}; }

static const ReposListActivitiesDirection asc = ReposListActivitiesDirection$asc._();

static const ReposListActivitiesDirection desc = ReposListActivitiesDirection$desc._();

static const List<ReposListActivitiesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListActivitiesDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ReposListActivitiesDirection$asc() => asc(),
      ReposListActivitiesDirection$desc() => desc(),
      ReposListActivitiesDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ReposListActivitiesDirection$asc() => asc != null ? asc() : orElse(value),
      ReposListActivitiesDirection$desc() => desc != null ? desc() : orElse(value),
      ReposListActivitiesDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposListActivitiesDirection($value)';

 }
@immutable final class ReposListActivitiesDirection$asc extends ReposListActivitiesDirection {const ReposListActivitiesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ReposListActivitiesDirection$desc extends ReposListActivitiesDirection {const ReposListActivitiesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ReposListActivitiesDirection$Unknown extends ReposListActivitiesDirection {const ReposListActivitiesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListActivitiesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
