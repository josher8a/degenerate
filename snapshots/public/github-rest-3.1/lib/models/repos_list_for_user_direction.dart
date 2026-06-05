// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForUserDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForUserDirection {const ReposListForUserDirection();

factory ReposListForUserDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ReposListForUserDirection$Unknown(json),
}; }

static const ReposListForUserDirection asc = ReposListForUserDirection$asc._();

static const ReposListForUserDirection desc = ReposListForUserDirection$desc._();

static const List<ReposListForUserDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForUserDirection$Unknown; } 
@override String toString() => 'ReposListForUserDirection($value)';

 }
@immutable final class ReposListForUserDirection$asc extends ReposListForUserDirection {const ReposListForUserDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForUserDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ReposListForUserDirection$desc extends ReposListForUserDirection {const ReposListForUserDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForUserDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ReposListForUserDirection$Unknown extends ReposListForUserDirection {const ReposListForUserDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForUserDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
