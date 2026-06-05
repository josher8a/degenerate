// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageRulesListPageRulesMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
sealed class PageRulesListPageRulesMatch {const PageRulesListPageRulesMatch();

factory PageRulesListPageRulesMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => PageRulesListPageRulesMatch$Unknown(json),
}; }

static const PageRulesListPageRulesMatch any = PageRulesListPageRulesMatch$any._();

static const PageRulesListPageRulesMatch all = PageRulesListPageRulesMatch$all._();

static const List<PageRulesListPageRulesMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageRulesListPageRulesMatch$Unknown; } 
@override String toString() => 'PageRulesListPageRulesMatch($value)';

 }
@immutable final class PageRulesListPageRulesMatch$any extends PageRulesListPageRulesMatch {const PageRulesListPageRulesMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is PageRulesListPageRulesMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class PageRulesListPageRulesMatch$all extends PageRulesListPageRulesMatch {const PageRulesListPageRulesMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is PageRulesListPageRulesMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class PageRulesListPageRulesMatch$Unknown extends PageRulesListPageRulesMatch {const PageRulesListPageRulesMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageRulesListPageRulesMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
