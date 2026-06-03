// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatSessionAutomaticThreadTitling

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Automatic thread title preferences for the session.
@immutable final class ChatSessionAutomaticThreadTitling {const ChatSessionAutomaticThreadTitling({required this.enabled});

factory ChatSessionAutomaticThreadTitling.fromJson(Map<String, dynamic> json) { return ChatSessionAutomaticThreadTitling(
  enabled: json['enabled'] as bool,
); }

/// Whether automatic thread titling is enabled.
final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
ChatSessionAutomaticThreadTitling copyWith({bool? enabled}) { return ChatSessionAutomaticThreadTitling(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatSessionAutomaticThreadTitling &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'ChatSessionAutomaticThreadTitling(enabled: $enabled)';

 }
