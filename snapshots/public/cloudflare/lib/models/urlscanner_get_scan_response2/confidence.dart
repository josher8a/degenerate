// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Confidence {const Confidence({required this.confidence, required this.name, required this.pattern, required this.patternType, });

factory Confidence.fromJson(Map<String, dynamic> json) { return Confidence(
  confidence: (json['confidence'] as num).toDouble(),
  name: json['name'] as String,
  pattern: json['pattern'] as String,
  patternType: json['patternType'] as String,
); }

final double confidence;

final String name;

final String pattern;

final String patternType;

Map<String, dynamic> toJson() { return {
  'confidence': confidence,
  'name': name,
  'pattern': pattern,
  'patternType': patternType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('confidence') && json['confidence'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('pattern') && json['pattern'] is String &&
      json.containsKey('patternType') && json['patternType'] is String; } 
Confidence copyWith({double? confidence, String? name, String? pattern, String? patternType, }) { return Confidence(
  confidence: confidence ?? this.confidence,
  name: name ?? this.name,
  pattern: pattern ?? this.pattern,
  patternType: patternType ?? this.patternType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Confidence &&
          confidence == other.confidence &&
          name == other.name &&
          pattern == other.pattern &&
          patternType == other.patternType;

@override int get hashCode => Object.hash(confidence, name, pattern, patternType);

@override String toString() => 'Confidence(confidence: $confidence, name: $name, pattern: $pattern, patternType: $patternType)';

 }
