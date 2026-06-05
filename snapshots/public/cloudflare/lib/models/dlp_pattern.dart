// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpPattern

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DlpValidation {const DlpValidation();

factory DlpValidation.fromJson(String json) { return switch (json) {
  'luhn' => luhn,
  _ => DlpValidation$Unknown(json),
}; }

static const DlpValidation luhn = DlpValidation$luhn._();

static const List<DlpValidation> values = [luhn];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'luhn' => 'luhn',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DlpValidation$Unknown; } 
@override String toString() => 'DlpValidation($value)';

 }
@immutable final class DlpValidation$luhn extends DlpValidation {const DlpValidation$luhn._();

@override String get value => 'luhn';

@override bool operator ==(Object other) => identical(this, other) || other is DlpValidation$luhn;

@override int get hashCode => 'luhn'.hashCode;

 }
@immutable final class DlpValidation$Unknown extends DlpValidation {const DlpValidation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpValidation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DlpPattern {const DlpPattern({required this.regex, this.validation, });

factory DlpPattern.fromJson(Map<String, dynamic> json) { return DlpPattern(
  regex: json['regex'] as String,
  validation: json['validation'] != null ? DlpValidation.fromJson(json['validation'] as String) : null,
); }

final String regex;

final DlpValidation? validation;

Map<String, dynamic> toJson() { return {
  'regex': regex,
  if (validation != null) 'validation': validation?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('regex') && json['regex'] is String; } 
DlpPattern copyWith({String? regex, DlpValidation? Function()? validation, }) { return DlpPattern(
  regex: regex ?? this.regex,
  validation: validation != null ? validation() : this.validation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpPattern &&
          regex == other.regex &&
          validation == other.validation;

@override int get hashCode => Object.hash(regex, validation);

@override String toString() => 'DlpPattern(regex: $regex, validation: $validation)';

 }
