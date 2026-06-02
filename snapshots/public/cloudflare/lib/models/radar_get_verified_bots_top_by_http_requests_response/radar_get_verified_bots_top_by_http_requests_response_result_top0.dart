// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetVerifiedBotsTopByHttpRequestsResponseResultTop0 {const RadarGetVerifiedBotsTopByHttpRequestsResponseResultTop0({required this.botCategory, required this.botName, required this.botOwner, required this.value, });

factory RadarGetVerifiedBotsTopByHttpRequestsResponseResultTop0.fromJson(Map<String, dynamic> json) { return RadarGetVerifiedBotsTopByHttpRequestsResponseResultTop0(
  botCategory: json['botCategory'] as String,
  botName: json['botName'] as String,
  botOwner: json['botOwner'] as String,
  value: json['value'] as String,
); }

/// Example: `'Search Engine Crawler'`
final String botCategory;

/// Example: `'GoogleBot'`
final String botName;

/// Example: `'Google'`
final String botOwner;

/// A numeric string.
/// 
/// Example: `'10'`
final String value;

Map<String, dynamic> toJson() { return {
  'botCategory': botCategory,
  'botName': botName,
  'botOwner': botOwner,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('botCategory') && json['botCategory'] is String &&
      json.containsKey('botName') && json['botName'] is String &&
      json.containsKey('botOwner') && json['botOwner'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(value)) { errors.add(r'value: must match pattern ^\d+$'); }
return errors; } 
RadarGetVerifiedBotsTopByHttpRequestsResponseResultTop0 copyWith({String? botCategory, String? botName, String? botOwner, String? value, }) { return RadarGetVerifiedBotsTopByHttpRequestsResponseResultTop0(
  botCategory: botCategory ?? this.botCategory,
  botName: botName ?? this.botName,
  botOwner: botOwner ?? this.botOwner,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetVerifiedBotsTopByHttpRequestsResponseResultTop0 &&
          botCategory == other.botCategory &&
          botName == other.botName &&
          botOwner == other.botOwner &&
          value == other.value;

@override int get hashCode => Object.hash(botCategory, botName, botOwner, value);

@override String toString() => 'RadarGetVerifiedBotsTopByHttpRequestsResponseResultTop0(botCategory: $botCategory, botName: $botName, botOwner: $botOwner, value: $value)';

 }
