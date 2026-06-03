// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEndpointParametersRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestEndpointParametersRequest {const TestEndpointParametersRequest({required this.number, required this.$double, required this.patternWithoutDelimiter, required this.byte, this.integer, this.int32, this.int64, this.float, this.string, this.binary, this.date, this.dateTime, this.password, this.callback, });

factory TestEndpointParametersRequest.fromJson(Map<String, dynamic> json) { return TestEndpointParametersRequest(
  integer: json['integer'] != null ? (json['integer'] as num).toInt() : null,
  int32: json['int32'] != null ? (json['int32'] as num).toInt() : null,
  int64: json['int64'] != null ? (json['int64'] as num).toInt() : null,
  number: (json['number'] as num).toDouble(),
  float: json['float'] != null ? (json['float'] as num).toDouble() : null,
  $double: (json['double'] as num).toDouble(),
  string: json['string'] as String?,
  patternWithoutDelimiter: json['pattern_without_delimiter'] as String,
  byte: base64Decode(json['byte'] as String),
  binary: json['binary'] != null ? base64Decode(json['binary'] as String) : null,
  date: json['date'] as String?,
  dateTime: json['dateTime'] != null ? DateTime.parse(json['dateTime'] as String) : null,
  password: json['password'] as String?,
  callback: json['callback'] as String?,
); }

/// None
final int? integer;

/// None
final int? int32;

/// None
final int? int64;

/// None
final double number;

/// None
final double? float;

/// None
final double $double;

/// None
final String? string;

/// None
final String patternWithoutDelimiter;

/// None
final Uint8List byte;

/// None
final Uint8List? binary;

/// None
final String? date;

/// None
final DateTime? dateTime;

/// None
final String? password;

/// None
final String? callback;

Map<String, dynamic> toJson() { return {
  'integer': ?integer,
  'int32': ?int32,
  'int64': ?int64,
  'number': number,
  'float': ?float,
  'double': $double,
  'string': ?string,
  'pattern_without_delimiter': patternWithoutDelimiter,
  'byte': base64Encode(byte),
  if (binary != null) 'binary': base64Encode(binary!),
  'date': ?date,
  if (dateTime != null) 'dateTime': dateTime?.toIso8601String(),
  'password': ?password,
  'callback': ?callback,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('number') && json['number'] is num &&
      json.containsKey('double') && json['double'] is num &&
      json.containsKey('pattern_without_delimiter') && json['pattern_without_delimiter'] is String &&
      json.containsKey('byte'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final integer$ = integer;
if (integer$ != null) {
  if (integer$ < 10) { errors.add('integer: must be >= 10'); }
  if (integer$ > 100) { errors.add('integer: must be <= 100'); }
}
final int32$ = int32;
if (int32$ != null) {
  if (int32$ < 20) { errors.add('int32: must be >= 20'); }
  if (int32$ > 200) { errors.add('int32: must be <= 200'); }
}
if (number < 32.1) { errors.add('number: must be >= 32.1'); }
if (number > 543.2) { errors.add('number: must be <= 543.2'); }
final float$ = float;
if (float$ != null) {
  if (float$ > 987.6) { errors.add('float: must be <= 987.6'); }
}
if ($double < 67.8) { errors.add(r'$double: must be >= 67.8'); }
if ($double > 123.4) { errors.add(r'$double: must be <= 123.4'); }
final string$ = string;
if (string$ != null) {
  if (!RegExp('/[a-z]/i').hasMatch(string$)) { errors.add('string: must match pattern /[a-z]/i'); }
}
if (!RegExp('^[A-Z].*').hasMatch(patternWithoutDelimiter)) { errors.add('patternWithoutDelimiter: must match pattern ^[A-Z].*'); }
final password$ = password;
if (password$ != null) {
  if (password$.length < 10) { errors.add('password: length must be >= 10'); }
  if (password$.length > 64) { errors.add('password: length must be <= 64'); }
}
return errors; } 
TestEndpointParametersRequest copyWith({int? Function()? integer, int? Function()? int32, int? Function()? int64, double? number, double? Function()? float, double? $double, String? Function()? string, String? patternWithoutDelimiter, Uint8List? byte, Uint8List? Function()? binary, String? Function()? date, DateTime? Function()? dateTime, String? Function()? password, String? Function()? callback, }) { return TestEndpointParametersRequest(
  integer: integer != null ? integer() : this.integer,
  int32: int32 != null ? int32() : this.int32,
  int64: int64 != null ? int64() : this.int64,
  number: number ?? this.number,
  float: float != null ? float() : this.float,
  $double: $double ?? this.$double,
  string: string != null ? string() : this.string,
  patternWithoutDelimiter: patternWithoutDelimiter ?? this.patternWithoutDelimiter,
  byte: byte ?? this.byte,
  binary: binary != null ? binary() : this.binary,
  date: date != null ? date() : this.date,
  dateTime: dateTime != null ? dateTime() : this.dateTime,
  password: password != null ? password() : this.password,
  callback: callback != null ? callback() : this.callback,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestEndpointParametersRequest &&
          integer == other.integer &&
          int32 == other.int32 &&
          int64 == other.int64 &&
          number == other.number &&
          float == other.float &&
          $double == other.$double &&
          string == other.string &&
          patternWithoutDelimiter == other.patternWithoutDelimiter &&
          byte == other.byte &&
          binary == other.binary &&
          date == other.date &&
          dateTime == other.dateTime &&
          password == other.password &&
          callback == other.callback;

@override int get hashCode => Object.hash(integer, int32, int64, number, float, $double, string, patternWithoutDelimiter, byte, binary, date, dateTime, password, callback);

@override String toString() => 'TestEndpointParametersRequest(\n  integer: $integer,\n  int32: $int32,\n  int64: $int64,\n  number: $number,\n  float: $float,\n  \$double: ${$double},\n  string: $string,\n  patternWithoutDelimiter: $patternWithoutDelimiter,\n  byte: $byte,\n  binary: $binary,\n  date: $date,\n  dateTime: $dateTime,\n  password: $password,\n  callback: $callback,\n)';

 }
