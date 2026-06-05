// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposGetViewsPer

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposGetViewsPer {const ReposGetViewsPer();

factory ReposGetViewsPer.fromJson(String json) { return switch (json) {
  'day' => day,
  'week' => week,
  _ => ReposGetViewsPer$Unknown(json),
}; }

static const ReposGetViewsPer day = ReposGetViewsPer$day._();

static const ReposGetViewsPer week = ReposGetViewsPer$week._();

static const List<ReposGetViewsPer> values = [day, week];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'day' => 'day',
  'week' => 'week',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposGetViewsPer$Unknown; } 
@override String toString() => 'ReposGetViewsPer($value)';

 }
@immutable final class ReposGetViewsPer$day extends ReposGetViewsPer {const ReposGetViewsPer$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetViewsPer$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class ReposGetViewsPer$week extends ReposGetViewsPer {const ReposGetViewsPer$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetViewsPer$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class ReposGetViewsPer$Unknown extends ReposGetViewsPer {const ReposGetViewsPer$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetViewsPer$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
