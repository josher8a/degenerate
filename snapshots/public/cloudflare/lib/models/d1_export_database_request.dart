// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_export_database_request/dump_options.dart';/// Specifies that you will poll this endpoint until the export completes
@immutable final class OutputFormat {const OutputFormat._(this.value);

factory OutputFormat.fromJson(String json) { return switch (json) {
  'polling' => polling,
  _ => OutputFormat._(json),
}; }

static const OutputFormat polling = OutputFormat._('polling');

static const List<OutputFormat> values = [polling];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputFormat && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OutputFormat($value)'; } 
 }
@immutable final class D1ExportDatabaseRequest {const D1ExportDatabaseRequest({required this.outputFormat, this.currentBookmark, this.dumpOptions, });

factory D1ExportDatabaseRequest.fromJson(Map<String, dynamic> json) { return D1ExportDatabaseRequest(
  currentBookmark: json['current_bookmark'] as String?,
  dumpOptions: json['dump_options'] != null ? DumpOptions.fromJson(json['dump_options'] as Map<String, dynamic>) : null,
  outputFormat: OutputFormat.fromJson(json['output_format'] as String),
); }

/// To poll an in-progress export, provide the current bookmark (returned by your first polling response)
final String? currentBookmark;

final DumpOptions? dumpOptions;

/// Specifies that you will poll this endpoint until the export completes
final OutputFormat outputFormat;

Map<String, dynamic> toJson() { return {
  'current_bookmark': ?currentBookmark,
  if (dumpOptions != null) 'dump_options': dumpOptions?.toJson(),
  'output_format': outputFormat.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('output_format'); } 
D1ExportDatabaseRequest copyWith({String? Function()? currentBookmark, DumpOptions? Function()? dumpOptions, OutputFormat? outputFormat, }) { return D1ExportDatabaseRequest(
  currentBookmark: currentBookmark != null ? currentBookmark() : this.currentBookmark,
  dumpOptions: dumpOptions != null ? dumpOptions() : this.dumpOptions,
  outputFormat: outputFormat ?? this.outputFormat,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is D1ExportDatabaseRequest &&
          currentBookmark == other.currentBookmark &&
          dumpOptions == other.dumpOptions &&
          outputFormat == other.outputFormat; } 
@override int get hashCode { return Object.hash(currentBookmark, dumpOptions, outputFormat); } 
@override String toString() { return 'D1ExportDatabaseRequest(currentBookmark: $currentBookmark, dumpOptions: $dumpOptions, outputFormat: $outputFormat)'; } 
 }
