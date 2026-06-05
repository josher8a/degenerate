// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectsCreateViewForOrgRequest (inline: Layout)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The layout of the view.
sealed class Layout {const Layout();

factory Layout.fromJson(String json) { return switch (json) {
  'table' => table,
  'board' => board,
  'roadmap' => roadmap,
  _ => Layout$Unknown(json),
}; }

static const Layout table = Layout$table._();

static const Layout board = Layout$board._();

static const Layout roadmap = Layout$roadmap._();

static const List<Layout> values = [table, board, roadmap];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'table' => 'table',
  'board' => 'board',
  'roadmap' => 'roadmap',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Layout$Unknown; } 
@override String toString() => 'Layout($value)';

 }
@immutable final class Layout$table extends Layout {const Layout$table._();

@override String get value => 'table';

@override bool operator ==(Object other) => identical(this, other) || other is Layout$table;

@override int get hashCode => 'table'.hashCode;

 }
@immutable final class Layout$board extends Layout {const Layout$board._();

@override String get value => 'board';

@override bool operator ==(Object other) => identical(this, other) || other is Layout$board;

@override int get hashCode => 'board'.hashCode;

 }
@immutable final class Layout$roadmap extends Layout {const Layout$roadmap._();

@override String get value => 'roadmap';

@override bool operator ==(Object other) => identical(this, other) || other is Layout$roadmap;

@override int get hashCode => 'roadmap'.hashCode;

 }
@immutable final class Layout$Unknown extends Layout {const Layout$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Layout$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
