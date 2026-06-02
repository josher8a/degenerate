// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MconnControllerFlare {const MconnControllerFlare({required this.triggeredAt});

factory MconnControllerFlare.fromJson(Map<String, dynamic> json) { return MconnControllerFlare(
  triggeredAt: json['triggered_at'] as String,
); }

final String triggeredAt;

Map<String, dynamic> toJson() { return {
  'triggered_at': triggeredAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('triggered_at') && json['triggered_at'] is String; } 
MconnControllerFlare copyWith({String? triggeredAt}) { return MconnControllerFlare(
  triggeredAt: triggeredAt ?? this.triggeredAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnControllerFlare &&
          triggeredAt == other.triggeredAt;

@override int get hashCode => triggeredAt.hashCode;

@override String toString() => 'MconnControllerFlare(triggeredAt: $triggeredAt)';

 }
