// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: PublicEndpointParams > ChatCompletionsEndpoint)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChatCompletionsEndpoint {const ChatCompletionsEndpoint({this.disabled});

factory ChatCompletionsEndpoint.fromJson(Map<String, dynamic> json) { return ChatCompletionsEndpoint(
  disabled: json['disabled'] as bool?,
); }

/// Disable chat completions endpoint for this public endpoint
final bool? disabled;

/// The value of `disabled`, or its schema default when absent.
bool get disabledOrDefault => disabled ?? false;

Map<String, dynamic> toJson() { return {
  'disabled': ?disabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'disabled'}.contains(key)); } 
ChatCompletionsEndpoint copyWith({bool? Function()? disabled}) { return ChatCompletionsEndpoint(
  disabled: disabled != null ? disabled() : this.disabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionsEndpoint &&
          disabled == other.disabled;

@override int get hashCode => disabled.hashCode;

@override String toString() => 'ChatCompletionsEndpoint(disabled: $disabled)';

 }
