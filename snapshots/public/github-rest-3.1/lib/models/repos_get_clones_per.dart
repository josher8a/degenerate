// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposGetClonesPer

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposGetClonesPer {const ReposGetClonesPer();

factory ReposGetClonesPer.fromJson(String json) { return switch (json) {
  'day' => day,
  'week' => week,
  _ => ReposGetClonesPer$Unknown(json),
}; }

static const ReposGetClonesPer day = ReposGetClonesPer$day._();

static const ReposGetClonesPer week = ReposGetClonesPer$week._();

static const List<ReposGetClonesPer> values = [day, week];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'day' => 'day',
  'week' => 'week',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposGetClonesPer$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() day, required W Function() week, required W Function(String value) $unknown, }) { return switch (this) {
      ReposGetClonesPer$day() => day(),
      ReposGetClonesPer$week() => week(),
      ReposGetClonesPer$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? day, W Function()? week, W Function(String value)? $unknown, }) { return switch (this) {
      ReposGetClonesPer$day() => day != null ? day() : orElse(value),
      ReposGetClonesPer$week() => week != null ? week() : orElse(value),
      ReposGetClonesPer$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposGetClonesPer($value)';

 }
@immutable final class ReposGetClonesPer$day extends ReposGetClonesPer {const ReposGetClonesPer$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetClonesPer$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class ReposGetClonesPer$week extends ReposGetClonesPer {const ReposGetClonesPer$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetClonesPer$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class ReposGetClonesPer$Unknown extends ReposGetClonesPer {const ReposGetClonesPer$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetClonesPer$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
