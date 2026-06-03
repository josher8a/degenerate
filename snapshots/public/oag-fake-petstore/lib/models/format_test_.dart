// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormatTest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormatTest {const FormatTest({required this.number, required this.byte, required this.date, required this.password, this.integer, this.int32, this.int64, this.float, this.$double, this.decimal, this.string, this.binary, this.dateTime, this.uuid, this.patternWithDigits, this.patternWithDigitsAndDelimiter, });

factory FormatTest.fromJson(Map<String, dynamic> json) { return FormatTest(
  integer: json['integer'] != null ? (json['integer'] as num).toInt() : null,
  int32: json['int32'] != null ? (json['int32'] as num).toInt() : null,
  int64: json['int64'] != null ? (json['int64'] as num).toInt() : null,
  number: (json['number'] as num).toDouble(),
  float: json['float'] != null ? (json['float'] as num).toDouble() : null,
  $double: json['double'] != null ? (json['double'] as num).toDouble() : null,
  decimal: json['decimal'] as String?,
  string: json['string'] as String?,
  byte: base64Decode(json['byte'] as String),
  binary: json['binary'] != null ? base64Decode(json['binary'] as String) : null,
  date: json['date'] as String,
  dateTime: json['dateTime'] != null ? DateTime.parse(json['dateTime'] as String) : null,
  uuid: json['uuid'] as String?,
  password: json['password'] as String,
  patternWithDigits: json['pattern_with_digits'] as String?,
  patternWithDigitsAndDelimiter: json['pattern_with_digits_and_delimiter'] as String?,
); }

final int? integer;

final int? int32;

final int? int64;

final double number;

final double? float;

final double? $double;

final String? decimal;

final String? string;

final Uint8List byte;

final Uint8List? binary;

final String date;

final DateTime? dateTime;

/// Example: `'72f98069-206d-4f12-9f12-3d1e525a8e84'`
final String? uuid;

final String password;

/// A string that is a 10 digit number. Can have leading zeros.
final String? patternWithDigits;

/// A string starting with 'image_' (case insensitive) and one to three digits following i.e. Image_01.
final String? patternWithDigitsAndDelimiter;

Map<String, dynamic> toJson() { return {
  'integer': ?integer,
  'int32': ?int32,
  'int64': ?int64,
  'number': number,
  'float': ?float,
  'double': ?$double,
  'decimal': ?decimal,
  'string': ?string,
  'byte': base64Encode(byte),
  if (binary != null) 'binary': base64Encode(binary!),
  'date': date,
  if (dateTime != null) 'dateTime': dateTime?.toIso8601String(),
  'uuid': ?uuid,
  'password': password,
  'pattern_with_digits': ?patternWithDigits,
  'pattern_with_digits_and_delimiter': ?patternWithDigitsAndDelimiter,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('number') && json['number'] is num &&
      json.containsKey('byte') &&
      json.containsKey('date') && json['date'] is String &&
      json.containsKey('password') && json['password'] is String; } 
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
  if (float$ < 54.3) { errors.add('float: must be >= 54.3'); }
  if (float$ > 987.6) { errors.add('float: must be <= 987.6'); }
}
final $double$ = $double;
if ($double$ != null) {
  if ($double$ < 67.8) { errors.add(r'$double: must be >= 67.8'); }
  if ($double$ > 123.4) { errors.add(r'$double: must be <= 123.4'); }
}
final string$ = string;
if (string$ != null) {
  if (!RegExp('/[a-z]/i').hasMatch(string$)) { errors.add('string: must match pattern /[a-z]/i'); }
}
if (password.length < 10) { errors.add('password: length must be >= 10'); }
if (password.length > 64) { errors.add('password: length must be <= 64'); }
final patternWithDigits$ = patternWithDigits;
if (patternWithDigits$ != null) {
  if (!RegExp(r'^\d{10}$').hasMatch(patternWithDigits$)) { errors.add(r'patternWithDigits: must match pattern ^\d{10}$'); }
}
final patternWithDigitsAndDelimiter$ = patternWithDigitsAndDelimiter;
if (patternWithDigitsAndDelimiter$ != null) {
  if (!RegExp(r'/^image_\d{1,3}$/i').hasMatch(patternWithDigitsAndDelimiter$)) { errors.add(r'patternWithDigitsAndDelimiter: must match pattern /^image_\d{1,3}$/i'); }
}
return errors; } 
FormatTest copyWith({int? Function()? integer, int? Function()? int32, int? Function()? int64, double? number, double? Function()? float, double? Function()? $double, String? Function()? decimal, String? Function()? string, Uint8List? byte, Uint8List? Function()? binary, String? date, DateTime? Function()? dateTime, String? Function()? uuid, String? password, String? Function()? patternWithDigits, String? Function()? patternWithDigitsAndDelimiter, }) { return FormatTest(
  integer: integer != null ? integer() : this.integer,
  int32: int32 != null ? int32() : this.int32,
  int64: int64 != null ? int64() : this.int64,
  number: number ?? this.number,
  float: float != null ? float() : this.float,
  $double: $double != null ? $double() : this.$double,
  decimal: decimal != null ? decimal() : this.decimal,
  string: string != null ? string() : this.string,
  byte: byte ?? this.byte,
  binary: binary != null ? binary() : this.binary,
  date: date ?? this.date,
  dateTime: dateTime != null ? dateTime() : this.dateTime,
  uuid: uuid != null ? uuid() : this.uuid,
  password: password ?? this.password,
  patternWithDigits: patternWithDigits != null ? patternWithDigits() : this.patternWithDigits,
  patternWithDigitsAndDelimiter: patternWithDigitsAndDelimiter != null ? patternWithDigitsAndDelimiter() : this.patternWithDigitsAndDelimiter,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormatTest &&
          integer == other.integer &&
          int32 == other.int32 &&
          int64 == other.int64 &&
          number == other.number &&
          float == other.float &&
          $double == other.$double &&
          decimal == other.decimal &&
          string == other.string &&
          byte == other.byte &&
          binary == other.binary &&
          date == other.date &&
          dateTime == other.dateTime &&
          uuid == other.uuid &&
          password == other.password &&
          patternWithDigits == other.patternWithDigits &&
          patternWithDigitsAndDelimiter == other.patternWithDigitsAndDelimiter;

@override int get hashCode => Object.hash(integer, int32, int64, number, float, $double, decimal, string, byte, binary, date, dateTime, uuid, password, patternWithDigits, patternWithDigitsAndDelimiter);

@override String toString() => 'FormatTest(\n  integer: $integer,\n  int32: $int32,\n  int64: $int64,\n  number: $number,\n  float: $float,\n  \$double: ${$double},\n  decimal: $decimal,\n  string: $string,\n  byte: $byte,\n  binary: $binary,\n  date: $date,\n  dateTime: $dateTime,\n  uuid: $uuid,\n  password: $password,\n  patternWithDigits: $patternWithDigits,\n  patternWithDigitsAndDelimiter: $patternWithDigitsAndDelimiter,\n)';

 }
