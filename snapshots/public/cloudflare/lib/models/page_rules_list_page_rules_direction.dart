// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageRulesListPageRulesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The direction used to sort returned Page Rules.
sealed class PageRulesListPageRulesDirection {const PageRulesListPageRulesDirection();

factory PageRulesListPageRulesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => PageRulesListPageRulesDirection$Unknown(json),
}; }

static const PageRulesListPageRulesDirection asc = PageRulesListPageRulesDirection$asc._();

static const PageRulesListPageRulesDirection desc = PageRulesListPageRulesDirection$desc._();

static const List<PageRulesListPageRulesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageRulesListPageRulesDirection$Unknown; } 
@override String toString() => 'PageRulesListPageRulesDirection($value)';

 }
@immutable final class PageRulesListPageRulesDirection$asc extends PageRulesListPageRulesDirection {const PageRulesListPageRulesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is PageRulesListPageRulesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class PageRulesListPageRulesDirection$desc extends PageRulesListPageRulesDirection {const PageRulesListPageRulesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is PageRulesListPageRulesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class PageRulesListPageRulesDirection$Unknown extends PageRulesListPageRulesDirection {const PageRulesListPageRulesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageRulesListPageRulesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
