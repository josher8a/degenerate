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
