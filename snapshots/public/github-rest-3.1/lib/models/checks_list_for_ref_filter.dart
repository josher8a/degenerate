// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksListForRefFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ChecksListForRefFilter {const ChecksListForRefFilter();

factory ChecksListForRefFilter.fromJson(String json) { return switch (json) {
  'latest' => latest,
  'all' => all,
  _ => ChecksListForRefFilter$Unknown(json),
}; }

static const ChecksListForRefFilter latest = ChecksListForRefFilter$latest._();

static const ChecksListForRefFilter all = ChecksListForRefFilter$all._();

static const List<ChecksListForRefFilter> values = [latest, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'latest' => 'latest',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChecksListForRefFilter$Unknown; } 
@override String toString() => 'ChecksListForRefFilter($value)';

 }
@immutable final class ChecksListForRefFilter$latest extends ChecksListForRefFilter {const ChecksListForRefFilter$latest._();

@override String get value => 'latest';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksListForRefFilter$latest;

@override int get hashCode => 'latest'.hashCode;

 }
@immutable final class ChecksListForRefFilter$all extends ChecksListForRefFilter {const ChecksListForRefFilter$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksListForRefFilter$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ChecksListForRefFilter$Unknown extends ChecksListForRefFilter {const ChecksListForRefFilter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChecksListForRefFilter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
