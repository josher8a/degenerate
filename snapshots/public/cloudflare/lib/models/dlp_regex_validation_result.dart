// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpRegexValidationResult

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DlpRegexValidationResult {const DlpRegexValidationResult({required this.valid});

factory DlpRegexValidationResult.fromJson(Map<String, dynamic> json) { return DlpRegexValidationResult(
  valid: json['valid'] as bool,
); }

final bool valid;

Map<String, dynamic> toJson() { return {
  'valid': valid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('valid') && json['valid'] is bool; } 
DlpRegexValidationResult copyWith({bool? valid}) { return DlpRegexValidationResult(
  valid: valid ?? this.valid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpRegexValidationResult &&
          valid == other.valid;

@override int get hashCode => valid.hashCode;

@override String toString() => 'DlpRegexValidationResult(valid: $valid)';

 }
