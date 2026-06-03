// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageRulesListPageRulesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the Page Rule.
@immutable final class PageRulesListPageRulesStatus {const PageRulesListPageRulesStatus._(this.value);

factory PageRulesListPageRulesStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'disabled' => disabled,
  _ => PageRulesListPageRulesStatus._(json),
}; }

static const PageRulesListPageRulesStatus active = PageRulesListPageRulesStatus._('active');

static const PageRulesListPageRulesStatus disabled = PageRulesListPageRulesStatus._('disabled');

static const List<PageRulesListPageRulesStatus> values = [active, disabled];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PageRulesListPageRulesStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PageRulesListPageRulesStatus($value)';

 }
