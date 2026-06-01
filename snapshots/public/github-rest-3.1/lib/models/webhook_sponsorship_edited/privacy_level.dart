// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PrivacyLevel {const PrivacyLevel({required this.from});

factory PrivacyLevel.fromJson(Map<String, dynamic> json) { return PrivacyLevel(
  from: json['from'] as String,
); }

/// The `edited` event types include the details about the change when someone edits a sponsorship to change the privacy.
final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
PrivacyLevel copyWith({String? from}) { return PrivacyLevel(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PrivacyLevel &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'PrivacyLevel(from: $from)'; } 
 }
