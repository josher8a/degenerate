// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectsCreateViewForOrgRequest (inline: Layout)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The layout of the view.
@immutable final class Layout {const Layout._(this.value);

factory Layout.fromJson(String json) { return switch (json) {
  'table' => table,
  'board' => board,
  'roadmap' => roadmap,
  _ => Layout._(json),
}; }

static const Layout table = Layout._('table');

static const Layout board = Layout._('board');

static const Layout roadmap = Layout._('roadmap');

static const List<Layout> values = [table, board, roadmap];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'table' => 'table',
  'board' => 'board',
  'roadmap' => 'roadmap',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Layout && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Layout($value)';

 }
