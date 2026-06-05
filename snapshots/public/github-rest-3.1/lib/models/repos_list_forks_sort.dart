// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForksSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForksSort {const ReposListForksSort();

factory ReposListForksSort.fromJson(String json) { return switch (json) {
  'newest' => newest,
  'oldest' => oldest,
  'stargazers' => stargazers,
  'watchers' => watchers,
  _ => ReposListForksSort$Unknown(json),
}; }

static const ReposListForksSort newest = ReposListForksSort$newest._();

static const ReposListForksSort oldest = ReposListForksSort$oldest._();

static const ReposListForksSort stargazers = ReposListForksSort$stargazers._();

static const ReposListForksSort watchers = ReposListForksSort$watchers._();

static const List<ReposListForksSort> values = [newest, oldest, stargazers, watchers];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'newest' => 'newest',
  'oldest' => 'oldest',
  'stargazers' => 'stargazers',
  'watchers' => 'watchers',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForksSort$Unknown; } 
@override String toString() => 'ReposListForksSort($value)';

 }
@immutable final class ReposListForksSort$newest extends ReposListForksSort {const ReposListForksSort$newest._();

@override String get value => 'newest';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForksSort$newest;

@override int get hashCode => 'newest'.hashCode;

 }
@immutable final class ReposListForksSort$oldest extends ReposListForksSort {const ReposListForksSort$oldest._();

@override String get value => 'oldest';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForksSort$oldest;

@override int get hashCode => 'oldest'.hashCode;

 }
@immutable final class ReposListForksSort$stargazers extends ReposListForksSort {const ReposListForksSort$stargazers._();

@override String get value => 'stargazers';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForksSort$stargazers;

@override int get hashCode => 'stargazers'.hashCode;

 }
@immutable final class ReposListForksSort$watchers extends ReposListForksSort {const ReposListForksSort$watchers._();

@override String get value => 'watchers';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForksSort$watchers;

@override int get hashCode => 'watchers'.hashCode;

 }
@immutable final class ReposListForksSort$Unknown extends ReposListForksSort {const ReposListForksSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForksSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
