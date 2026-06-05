// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksListForSuiteFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ChecksListForSuiteFilter {const ChecksListForSuiteFilter();

factory ChecksListForSuiteFilter.fromJson(String json) { return switch (json) {
  'latest' => latest,
  'all' => all,
  _ => ChecksListForSuiteFilter$Unknown(json),
}; }

static const ChecksListForSuiteFilter latest = ChecksListForSuiteFilter$latest._();

static const ChecksListForSuiteFilter all = ChecksListForSuiteFilter$all._();

static const List<ChecksListForSuiteFilter> values = [latest, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'latest' => 'latest',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChecksListForSuiteFilter$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() latest, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      ChecksListForSuiteFilter$latest() => latest(),
      ChecksListForSuiteFilter$all() => all(),
      ChecksListForSuiteFilter$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? latest, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      ChecksListForSuiteFilter$latest() => latest != null ? latest() : orElse(value),
      ChecksListForSuiteFilter$all() => all != null ? all() : orElse(value),
      ChecksListForSuiteFilter$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChecksListForSuiteFilter($value)';

 }
@immutable final class ChecksListForSuiteFilter$latest extends ChecksListForSuiteFilter {const ChecksListForSuiteFilter$latest._();

@override String get value => 'latest';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksListForSuiteFilter$latest;

@override int get hashCode => 'latest'.hashCode;

 }
@immutable final class ChecksListForSuiteFilter$all extends ChecksListForSuiteFilter {const ChecksListForSuiteFilter$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksListForSuiteFilter$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ChecksListForSuiteFilter$Unknown extends ChecksListForSuiteFilter {const ChecksListForSuiteFilter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChecksListForSuiteFilter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
