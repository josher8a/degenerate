// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Poll

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates you've finished uploading to tell the D1 to start consuming it
sealed class PollAction {const PollAction();

factory PollAction.fromJson(String json) { return switch (json) {
  'poll' => poll,
  _ => PollAction$Unknown(json),
}; }

static const PollAction poll = PollAction$poll._();

static const List<PollAction> values = [poll];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'poll' => 'poll',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PollAction$Unknown; } 
@override String toString() => 'PollAction($value)';

 }
@immutable final class PollAction$poll extends PollAction {const PollAction$poll._();

@override String get value => 'poll';

@override bool operator ==(Object other) => identical(this, other) || other is PollAction$poll;

@override int get hashCode => 'poll'.hashCode;

 }
@immutable final class PollAction$Unknown extends PollAction {const PollAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PollAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Poll {const Poll({required this.action, required this.currentBookmark, });

factory Poll.fromJson(Map<String, dynamic> json) { return Poll(
  action: PollAction.fromJson(json['action'] as String),
  currentBookmark: json['current_bookmark'] as String,
); }

/// Indicates you've finished uploading to tell the D1 to start consuming it
final PollAction action;

/// This identifies the currently-running import, checking its status.
final String currentBookmark;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'current_bookmark': currentBookmark,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('current_bookmark') && json['current_bookmark'] is String; } 
Poll copyWith({PollAction? action, String? currentBookmark, }) { return Poll(
  action: action ?? this.action,
  currentBookmark: currentBookmark ?? this.currentBookmark,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Poll &&
          action == other.action &&
          currentBookmark == other.currentBookmark;

@override int get hashCode => Object.hash(action, currentBookmark);

@override String toString() => 'Poll(action: $action, currentBookmark: $currentBookmark)';

 }
