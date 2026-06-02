// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponseResultTop0 {const RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponseResultTop0({required this.botCategory, required this.value, });

factory RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponseResultTop0.fromJson(Map<String, dynamic> json) { return RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponseResultTop0(
  botCategory: json['botCategory'] as String,
  value: json['value'] as String,
); }

/// Example: `'Search'`
final String botCategory;

/// A numeric string.
/// 
/// Example: `'10'`
final String value;

Map<String, dynamic> toJson() { return {
  'botCategory': botCategory,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('botCategory') && json['botCategory'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(value)) errors.add(r'value: must match pattern ^\d+$');
return errors; } 
RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponseResultTop0 copyWith({String? botCategory, String? value, }) { return RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponseResultTop0(
  botCategory: botCategory ?? this.botCategory,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponseResultTop0 &&
          botCategory == other.botCategory &&
          value == other.value;

@override int get hashCode => Object.hash(botCategory, value);

@override String toString() => 'RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponseResultTop0(botCategory: $botCategory, value: $value)';

 }
