// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DumpOptions {const DumpOptions({this.noData, this.noSchema, this.tables, });

factory DumpOptions.fromJson(Map<String, dynamic> json) { return DumpOptions(
  noData: json['no_data'] as bool?,
  noSchema: json['no_schema'] as bool?,
  tables: (json['tables'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Export only the table definitions, not their contents
final bool? noData;

/// Export only each table's contents, not its definition
final bool? noSchema;

/// Filter the export to just one or more tables. Passing an empty array is the same as not passing anything and means: export all tables.
final List<String>? tables;

Map<String, dynamic> toJson() { return {
  'no_data': ?noData,
  'no_schema': ?noSchema,
  'tables': ?tables,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'no_data', 'no_schema', 'tables'}.contains(key)); } 
DumpOptions copyWith({bool Function()? noData, bool Function()? noSchema, List<String> Function()? tables, }) { return DumpOptions(
  noData: noData != null ? noData() : this.noData,
  noSchema: noSchema != null ? noSchema() : this.noSchema,
  tables: tables != null ? tables() : this.tables,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DumpOptions &&
          noData == other.noData &&
          noSchema == other.noSchema &&
          listEquals(tables, other.tables); } 
@override int get hashCode { return Object.hash(noData, noSchema, Object.hashAll(tables ?? const [])); } 
@override String toString() { return 'DumpOptions(noData: $noData, noSchema: $noSchema, tables: $tables)'; } 
 }
