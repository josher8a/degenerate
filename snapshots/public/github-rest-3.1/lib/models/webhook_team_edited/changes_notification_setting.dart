// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesNotificationSetting {const ChangesNotificationSetting({required this.from});

factory ChangesNotificationSetting.fromJson(Map<String, dynamic> json) { return ChangesNotificationSetting(
  from: json['from'] as String,
); }

/// The previous version of the team's notification setting if the action was `edited`.
final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
ChangesNotificationSetting copyWith({String? from}) { return ChangesNotificationSetting(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesNotificationSetting &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ChangesNotificationSetting(from: $from)';

 }
