// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageRulesListPageRulesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The direction used to sort returned Page Rules.
@immutable final class PageRulesListPageRulesDirection {const PageRulesListPageRulesDirection._(this.value);

factory PageRulesListPageRulesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => PageRulesListPageRulesDirection._(json),
}; }

static const PageRulesListPageRulesDirection asc = PageRulesListPageRulesDirection._('asc');

static const PageRulesListPageRulesDirection desc = PageRulesListPageRulesDirection._('desc');

static const List<PageRulesListPageRulesDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PageRulesListPageRulesDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PageRulesListPageRulesDirection($value)';

 }
