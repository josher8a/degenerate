// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpecificError1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SpecificError1 {const SpecificError1({required this.errorType, required this.details, });

factory SpecificError1.fromJson(Map<String, dynamic> json) { return SpecificError1(
  errorType: json['errorType'] as String,
  details: json['details'] as String,
); }

final String errorType;

final String details;

Map<String, dynamic> toJson() { return {
  'errorType': errorType,
  'details': details,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errorType') && json['errorType'] is String &&
      json.containsKey('details') && json['details'] is String; } 
SpecificError1 copyWith({String? errorType, String? details, }) { return SpecificError1(
  errorType: errorType ?? this.errorType,
  details: details ?? this.details,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SpecificError1 &&
          errorType == other.errorType &&
          details == other.details;

@override int get hashCode => Object.hash(errorType, details);

@override String toString() => 'SpecificError1(errorType: $errorType, details: $details)';

 }
