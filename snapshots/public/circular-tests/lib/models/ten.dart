// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Ten

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Ten {const Ten({required this.yeah});

factory Ten.fromJson(Map<String, dynamic> json) { return Ten(
  yeah: Ten.fromJson(json['yeah'] as Map<String, dynamic>),
); }

final Ten yeah;

Map<String, dynamic> toJson() { return {
  'yeah': yeah.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('yeah'); } 
Ten copyWith({Ten? yeah}) { return Ten(
  yeah: yeah ?? this.yeah,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Ten &&
          yeah == other.yeah;

@override int get hashCode => yeah.hashCode;

@override String toString() => 'Ten(yeah: $yeah)';

 }
