// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpecificError2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SpecificError2 {const SpecificError2({required this.errorType, required this.reason, });

factory SpecificError2.fromJson(Map<String, dynamic> json) { return SpecificError2(
  errorType: json['errorType'] as String,
  reason: json['reason'] as String,
); }

final String errorType;

final String reason;

Map<String, dynamic> toJson() { return {
  'errorType': errorType,
  'reason': reason,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errorType') && json['errorType'] is String &&
      json.containsKey('reason') && json['reason'] is String; } 
SpecificError2 copyWith({String? errorType, String? reason, }) { return SpecificError2(
  errorType: errorType ?? this.errorType,
  reason: reason ?? this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SpecificError2 &&
          errorType == other.errorType &&
          reason == other.reason;

@override int get hashCode => Object.hash(errorType, reason);

@override String toString() => 'SpecificError2(errorType: $errorType, reason: $reason)';

 }
