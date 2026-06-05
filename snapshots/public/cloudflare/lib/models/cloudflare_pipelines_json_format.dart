// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesJsonFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CloudflarePipelinesDecimalEncoding {const CloudflarePipelinesDecimalEncoding();

factory CloudflarePipelinesDecimalEncoding.fromJson(String json) { return switch (json) {
  'number' => number,
  'string' => string,
  'bytes' => bytes,
  _ => CloudflarePipelinesDecimalEncoding$Unknown(json),
}; }

static const CloudflarePipelinesDecimalEncoding number = CloudflarePipelinesDecimalEncoding$number._();

static const CloudflarePipelinesDecimalEncoding string = CloudflarePipelinesDecimalEncoding$string._();

static const CloudflarePipelinesDecimalEncoding bytes = CloudflarePipelinesDecimalEncoding$bytes._();

static const List<CloudflarePipelinesDecimalEncoding> values = [number, string, bytes];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'number' => 'number',
  'string' => 'string',
  'bytes' => 'bytes',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CloudflarePipelinesDecimalEncoding$Unknown; } 
@override String toString() => 'CloudflarePipelinesDecimalEncoding($value)';

 }
@immutable final class CloudflarePipelinesDecimalEncoding$number extends CloudflarePipelinesDecimalEncoding {const CloudflarePipelinesDecimalEncoding$number._();

@override String get value => 'number';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesDecimalEncoding$number;

@override int get hashCode => 'number'.hashCode;

 }
@immutable final class CloudflarePipelinesDecimalEncoding$string extends CloudflarePipelinesDecimalEncoding {const CloudflarePipelinesDecimalEncoding$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesDecimalEncoding$string;

@override int get hashCode => 'string'.hashCode;

 }
@immutable final class CloudflarePipelinesDecimalEncoding$bytes extends CloudflarePipelinesDecimalEncoding {const CloudflarePipelinesDecimalEncoding$bytes._();

@override String get value => 'bytes';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesDecimalEncoding$bytes;

@override int get hashCode => 'bytes'.hashCode;

 }
@immutable final class CloudflarePipelinesDecimalEncoding$Unknown extends CloudflarePipelinesDecimalEncoding {const CloudflarePipelinesDecimalEncoding$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesDecimalEncoding$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class CloudflarePipelinesTimestampFormat {const CloudflarePipelinesTimestampFormat();

factory CloudflarePipelinesTimestampFormat.fromJson(String json) { return switch (json) {
  'rfc3339' => rfc3339,
  'unix_millis' => unixMillis,
  _ => CloudflarePipelinesTimestampFormat$Unknown(json),
}; }

static const CloudflarePipelinesTimestampFormat rfc3339 = CloudflarePipelinesTimestampFormat$rfc3339._();

static const CloudflarePipelinesTimestampFormat unixMillis = CloudflarePipelinesTimestampFormat$unixMillis._();

static const List<CloudflarePipelinesTimestampFormat> values = [rfc3339, unixMillis];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'rfc3339' => 'rfc3339',
  'unix_millis' => 'unixMillis',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CloudflarePipelinesTimestampFormat$Unknown; } 
@override String toString() => 'CloudflarePipelinesTimestampFormat($value)';

 }
@immutable final class CloudflarePipelinesTimestampFormat$rfc3339 extends CloudflarePipelinesTimestampFormat {const CloudflarePipelinesTimestampFormat$rfc3339._();

@override String get value => 'rfc3339';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesTimestampFormat$rfc3339;

@override int get hashCode => 'rfc3339'.hashCode;

 }
@immutable final class CloudflarePipelinesTimestampFormat$unixMillis extends CloudflarePipelinesTimestampFormat {const CloudflarePipelinesTimestampFormat$unixMillis._();

@override String get value => 'unix_millis';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesTimestampFormat$unixMillis;

@override int get hashCode => 'unix_millis'.hashCode;

 }
@immutable final class CloudflarePipelinesTimestampFormat$Unknown extends CloudflarePipelinesTimestampFormat {const CloudflarePipelinesTimestampFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesTimestampFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CloudflarePipelinesJsonFormat {const CloudflarePipelinesJsonFormat({this.decimalEncoding, this.timestampFormat, this.unstructured, });

factory CloudflarePipelinesJsonFormat.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesJsonFormat(
  decimalEncoding: json['decimal_encoding'] != null ? CloudflarePipelinesDecimalEncoding.fromJson(json['decimal_encoding'] as String) : null,
  timestampFormat: json['timestamp_format'] != null ? CloudflarePipelinesTimestampFormat.fromJson(json['timestamp_format'] as String) : null,
  unstructured: json['unstructured'] as bool?,
); }

final CloudflarePipelinesDecimalEncoding? decimalEncoding;

final CloudflarePipelinesTimestampFormat? timestampFormat;

final bool? unstructured;

Map<String, dynamic> toJson() { return {
  if (decimalEncoding != null) 'decimal_encoding': decimalEncoding?.toJson(),
  if (timestampFormat != null) 'timestamp_format': timestampFormat?.toJson(),
  'unstructured': ?unstructured,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'decimal_encoding', 'timestamp_format', 'unstructured'}.contains(key)); } 
CloudflarePipelinesJsonFormat copyWith({CloudflarePipelinesDecimalEncoding? Function()? decimalEncoding, CloudflarePipelinesTimestampFormat? Function()? timestampFormat, bool? Function()? unstructured, }) { return CloudflarePipelinesJsonFormat(
  decimalEncoding: decimalEncoding != null ? decimalEncoding() : this.decimalEncoding,
  timestampFormat: timestampFormat != null ? timestampFormat() : this.timestampFormat,
  unstructured: unstructured != null ? unstructured() : this.unstructured,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesJsonFormat &&
          decimalEncoding == other.decimalEncoding &&
          timestampFormat == other.timestampFormat &&
          unstructured == other.unstructured;

@override int get hashCode => Object.hash(decimalEncoding, timestampFormat, unstructured);

@override String toString() => 'CloudflarePipelinesJsonFormat(decimalEncoding: $decimalEncoding, timestampFormat: $timestampFormat, unstructured: $unstructured)';

 }
