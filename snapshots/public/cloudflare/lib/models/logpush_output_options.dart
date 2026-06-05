// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogpushOutputOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the output type, such as `ndjson` or `csv`. This sets default values for the rest of the settings, depending on the chosen output type. Some formatting rules, like string quoting, are different between output types.
sealed class OutputType {const OutputType();

factory OutputType.fromJson(String json) { return switch (json) {
  'ndjson' => ndjson,
  'csv' => csv,
  _ => OutputType$Unknown(json),
}; }

static const OutputType ndjson = OutputType$ndjson._();

static const OutputType csv = OutputType$csv._();

static const List<OutputType> values = [ndjson, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ndjson' => 'ndjson',
  'csv' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OutputType$Unknown; } 
@override String toString() => 'OutputType($value)';

 }
@immutable final class OutputType$ndjson extends OutputType {const OutputType$ndjson._();

@override String get value => 'ndjson';

@override bool operator ==(Object other) => identical(this, other) || other is OutputType$ndjson;

@override int get hashCode => 'ndjson'.hashCode;

 }
@immutable final class OutputType$csv extends OutputType {const OutputType$csv._();

@override String get value => 'csv';

@override bool operator ==(Object other) => identical(this, other) || other is OutputType$csv;

@override int get hashCode => 'csv'.hashCode;

 }
@immutable final class OutputType$Unknown extends OutputType {const OutputType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String to specify the format for timestamps, such as `unixnano`, `unix`, `rfc3339` or `rfc3339nano`.
sealed class TimestampFormat {const TimestampFormat();

factory TimestampFormat.fromJson(String json) { return switch (json) {
  'unixnano' => unixnano,
  'unix' => unix,
  'rfc3339' => rfc3339,
  'rfc3339nano' => rfc3339nano,
  _ => TimestampFormat$Unknown(json),
}; }

static const TimestampFormat unixnano = TimestampFormat$unixnano._();

static const TimestampFormat unix = TimestampFormat$unix._();

static const TimestampFormat rfc3339 = TimestampFormat$rfc3339._();

static const TimestampFormat rfc3339nano = TimestampFormat$rfc3339nano._();

static const List<TimestampFormat> values = [unixnano, unix, rfc3339, rfc3339nano];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unixnano' => 'unixnano',
  'unix' => 'unix',
  'rfc3339' => 'rfc3339',
  'rfc3339nano' => 'rfc3339nano',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TimestampFormat$Unknown; } 
@override String toString() => 'TimestampFormat($value)';

 }
@immutable final class TimestampFormat$unixnano extends TimestampFormat {const TimestampFormat$unixnano._();

@override String get value => 'unixnano';

@override bool operator ==(Object other) => identical(this, other) || other is TimestampFormat$unixnano;

@override int get hashCode => 'unixnano'.hashCode;

 }
@immutable final class TimestampFormat$unix extends TimestampFormat {const TimestampFormat$unix._();

@override String get value => 'unix';

@override bool operator ==(Object other) => identical(this, other) || other is TimestampFormat$unix;

@override int get hashCode => 'unix'.hashCode;

 }
@immutable final class TimestampFormat$rfc3339 extends TimestampFormat {const TimestampFormat$rfc3339._();

@override String get value => 'rfc3339';

@override bool operator ==(Object other) => identical(this, other) || other is TimestampFormat$rfc3339;

@override int get hashCode => 'rfc3339'.hashCode;

 }
@immutable final class TimestampFormat$rfc3339nano extends TimestampFormat {const TimestampFormat$rfc3339nano._();

@override String get value => 'rfc3339nano';

@override bool operator ==(Object other) => identical(this, other) || other is TimestampFormat$rfc3339nano;

@override int get hashCode => 'rfc3339nano'.hashCode;

 }
@immutable final class TimestampFormat$Unknown extends TimestampFormat {const TimestampFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TimestampFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The structured replacement for `logpull_options`. When including this field, the `logpull_option` field will be ignored.
@immutable final class LogpushOutputOptions {const LogpushOutputOptions({this.cve202144228, this.batchPrefix, this.batchSuffix, this.fieldDelimiter, this.fieldNames, this.outputType, this.recordDelimiter, this.recordPrefix, this.recordSuffix, this.recordTemplate, this.sampleRate, this.timestampFormat, });

factory LogpushOutputOptions.fromJson(Map<String, dynamic> json) { return LogpushOutputOptions(
  cve202144228: json['CVE-2021-44228'] as bool?,
  batchPrefix: json['batch_prefix'] as String?,
  batchSuffix: json['batch_suffix'] as String?,
  fieldDelimiter: json['field_delimiter'] as String?,
  fieldNames: (json['field_names'] as List<dynamic>?)?.map((e) => e as String).toList(),
  outputType: json['output_type'] != null ? OutputType.fromJson(json['output_type'] as String) : null,
  recordDelimiter: json['record_delimiter'] as String?,
  recordPrefix: json['record_prefix'] as String?,
  recordSuffix: json['record_suffix'] as String?,
  recordTemplate: json['record_template'] as String?,
  sampleRate: json['sample_rate'] != null ? (json['sample_rate'] as num).toDouble() : null,
  timestampFormat: json['timestamp_format'] != null ? TimestampFormat.fromJson(json['timestamp_format'] as String) : null,
); }

/// If set to true, will cause all occurrences of `${` in the generated files to be replaced with `x{`.
final bool? cve202144228;

/// String to be prepended before each batch.
final String? batchPrefix;

/// String to be appended after each batch.
final String? batchSuffix;

/// String to join fields. This field be ignored when `record_template` is set.
final String? fieldDelimiter;

/// List of field names to be included in the Logpush output. For the moment, there is no option to add all fields at once, so you must specify all the fields names you are interested in.
/// 
/// Example: `[ClientIP, EdgeStartTimestamp, RayID]`
final List<String>? fieldNames;

/// Specifies the output type, such as `ndjson` or `csv`. This sets default values for the rest of the settings, depending on the chosen output type. Some formatting rules, like string quoting, are different between output types.
/// 
/// Example: `'ndjson'`
final OutputType? outputType;

/// String to be inserted in-between the records as separator.
final String? recordDelimiter;

/// String to be prepended before each record.
final String? recordPrefix;

/// String to be appended after each record.
final String? recordSuffix;

/// String to use as template for each record instead of the default json key value mapping. All fields used in the template must be present in `field_names` as well, otherwise they will end up as null. Format as a Go `text/template` without any standard functions, like conditionals, loops, sub-templates, etc.
final String? recordTemplate;

/// Floating number to specify sampling rate. Sampling is applied on top of filtering, and regardless of the current `sample_interval` of the data.
final double? sampleRate;

/// String to specify the format for timestamps, such as `unixnano`, `unix`, `rfc3339` or `rfc3339nano`.
final TimestampFormat? timestampFormat;

Map<String, dynamic> toJson() { return {
  'CVE-2021-44228': ?cve202144228,
  'batch_prefix': ?batchPrefix,
  'batch_suffix': ?batchSuffix,
  'field_delimiter': ?fieldDelimiter,
  'field_names': ?fieldNames,
  if (outputType != null) 'output_type': outputType?.toJson(),
  'record_delimiter': ?recordDelimiter,
  'record_prefix': ?recordPrefix,
  'record_suffix': ?recordSuffix,
  'record_template': ?recordTemplate,
  'sample_rate': ?sampleRate,
  if (timestampFormat != null) 'timestamp_format': timestampFormat?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'CVE-2021-44228', 'batch_prefix', 'batch_suffix', 'field_delimiter', 'field_names', 'output_type', 'record_delimiter', 'record_prefix', 'record_suffix', 'record_template', 'sample_rate', 'timestamp_format'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sampleRate$ = sampleRate;
if (sampleRate$ != null) {
  if (sampleRate$ < 0) { errors.add('sampleRate: must be >= 0'); }
  if (sampleRate$ > 1) { errors.add('sampleRate: must be <= 1'); }
}
return errors; } 
LogpushOutputOptions copyWith({bool? Function()? cve202144228, String? Function()? batchPrefix, String? Function()? batchSuffix, String? Function()? fieldDelimiter, List<String>? Function()? fieldNames, OutputType? Function()? outputType, String? Function()? recordDelimiter, String? Function()? recordPrefix, String? Function()? recordSuffix, String? Function()? recordTemplate, double? Function()? sampleRate, TimestampFormat? Function()? timestampFormat, }) { return LogpushOutputOptions(
  cve202144228: cve202144228 != null ? cve202144228() : this.cve202144228,
  batchPrefix: batchPrefix != null ? batchPrefix() : this.batchPrefix,
  batchSuffix: batchSuffix != null ? batchSuffix() : this.batchSuffix,
  fieldDelimiter: fieldDelimiter != null ? fieldDelimiter() : this.fieldDelimiter,
  fieldNames: fieldNames != null ? fieldNames() : this.fieldNames,
  outputType: outputType != null ? outputType() : this.outputType,
  recordDelimiter: recordDelimiter != null ? recordDelimiter() : this.recordDelimiter,
  recordPrefix: recordPrefix != null ? recordPrefix() : this.recordPrefix,
  recordSuffix: recordSuffix != null ? recordSuffix() : this.recordSuffix,
  recordTemplate: recordTemplate != null ? recordTemplate() : this.recordTemplate,
  sampleRate: sampleRate != null ? sampleRate() : this.sampleRate,
  timestampFormat: timestampFormat != null ? timestampFormat() : this.timestampFormat,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LogpushOutputOptions &&
          cve202144228 == other.cve202144228 &&
          batchPrefix == other.batchPrefix &&
          batchSuffix == other.batchSuffix &&
          fieldDelimiter == other.fieldDelimiter &&
          listEquals(fieldNames, other.fieldNames) &&
          outputType == other.outputType &&
          recordDelimiter == other.recordDelimiter &&
          recordPrefix == other.recordPrefix &&
          recordSuffix == other.recordSuffix &&
          recordTemplate == other.recordTemplate &&
          sampleRate == other.sampleRate &&
          timestampFormat == other.timestampFormat;

@override int get hashCode => Object.hash(cve202144228, batchPrefix, batchSuffix, fieldDelimiter, Object.hashAll(fieldNames ?? const []), outputType, recordDelimiter, recordPrefix, recordSuffix, recordTemplate, sampleRate, timestampFormat);

@override String toString() => 'LogpushOutputOptions(\n  cve202144228: $cve202144228,\n  batchPrefix: $batchPrefix,\n  batchSuffix: $batchSuffix,\n  fieldDelimiter: $fieldDelimiter,\n  fieldNames: $fieldNames,\n  outputType: $outputType,\n  recordDelimiter: $recordDelimiter,\n  recordPrefix: $recordPrefix,\n  recordSuffix: $recordSuffix,\n  recordTemplate: $recordTemplate,\n  sampleRate: $sampleRate,\n  timestampFormat: $timestampFormat,\n)';

 }
