// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ChatTemplateKwargs)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChatTemplateKwargs {const ChatTemplateKwargs({this.clearThinking, this.enableThinking, });

factory ChatTemplateKwargs.fromJson(Map<String, dynamic> json) {return ChatTemplateKwargs(
  clearThinking: json['clear_thinking'] as bool?,
  enableThinking: json['enable_thinking'] as bool?,
);}

/// If false, preserves reasoning context between turns.
final bool? clearThinking;

/// Wether to enable reasoning, enabled by default.
final bool? enableThinking;

/// The value of `clearThinking`, or its schema default when absent.
bool get clearThinkingOrDefault => clearThinking ?? false;

/// The value of `enableThinking`, or its schema default when absent.
bool get enableThinkingOrDefault => enableThinking ?? true;

Map<String, dynamic> toJson() {return {
  'clear_thinking': ?clearThinking,
  'enable_thinking': ?enableThinking,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'clear_thinking', 'enable_thinking'}.contains(key));}
ChatTemplateKwargs copyWith({bool? Function()? clearThinking, bool? Function()? enableThinking, }) {return ChatTemplateKwargs(
  clearThinking: clearThinking != null ? clearThinking() : this.clearThinking,
  enableThinking: enableThinking != null ? enableThinking() : this.enableThinking,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatTemplateKwargs &&
          clearThinking == other.clearThinking &&
          enableThinking == other.enableThinking;

@override int get hashCode => Object.hash(clearThinking, enableThinking);

@override String toString() => 'ChatTemplateKwargs(clearThinking: $clearThinking, enableThinking: $enableThinking)';

}
