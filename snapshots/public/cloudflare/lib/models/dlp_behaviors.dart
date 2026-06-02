// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_behavior.dart';@immutable final class DlpBehaviors {const DlpBehaviors({required this.behaviors});

factory DlpBehaviors.fromJson(Map<String, dynamic> json) { return DlpBehaviors(
  behaviors: (json['behaviors'] as Map<String, dynamic>).map((k, v) => MapEntry(k, DlpBehavior.fromJson(v as Map<String, dynamic>))),
); }

final Map<String,DlpBehavior> behaviors;

Map<String, dynamic> toJson() { return {
  'behaviors': behaviors.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('behaviors'); } 
DlpBehaviors copyWith({Map<String,DlpBehavior>? behaviors}) { return DlpBehaviors(
  behaviors: behaviors ?? this.behaviors,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpBehaviors &&
          behaviors == other.behaviors;

@override int get hashCode => behaviors.hashCode;

@override String toString() => 'DlpBehaviors(behaviors: $behaviors)';

 }
