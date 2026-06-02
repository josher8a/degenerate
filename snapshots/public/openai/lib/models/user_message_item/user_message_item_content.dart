// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_text_content_param/input_text_content_param_type.dart';import 'package:pub_openai/models/user_message_input_text.dart';import 'package:pub_openai/models/user_message_quoted_text.dart';/// Content blocks that comprise a user message.
sealed class UserMessageItemContent {const UserMessageItemContent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory UserMessageItemContent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'input_text' => UserMessageItemContentInputText.fromJson(json),
  'quoted_text' => UserMessageItemContentQuotedText.fromJson(json),
  _ => UserMessageItemContent$Unknown(json),
}; }

/// Build the `input_text` variant.
factory UserMessageItemContent.inputText({required String text}) { return UserMessageItemContentInputText(UserMessageInputText(type: InputTextContentParamType.fromJson('input_text'), text: text)); }

/// Build the `quoted_text` variant.
factory UserMessageItemContent.quotedText({required String text}) { return UserMessageItemContentQuotedText(UserMessageQuotedText(type: UserMessageQuotedTextType.fromJson('quoted_text'), text: text)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is UserMessageItemContent$Unknown;

/// Shared by all variants of this union.
String get text;
R when<R>({required R Function(UserMessageItemContentInputText) inputText, required R Function(UserMessageItemContentQuotedText) quotedText, required R Function(UserMessageItemContent$Unknown) unknown, }) { return switch (this) {
  final UserMessageItemContentInputText v => inputText(v),
  final UserMessageItemContentQuotedText v => quotedText(v),
  final UserMessageItemContent$Unknown v => unknown(v),
}; } 
 }
@immutable final class UserMessageItemContentInputText extends UserMessageItemContent {const UserMessageItemContentInputText(this.userMessageInputText);

factory UserMessageItemContentInputText.fromJson(Map<String, dynamic> json) { return UserMessageItemContentInputText(UserMessageInputText.fromJson(json)); }

final UserMessageInputText userMessageInputText;

@override String get type => 'input_text';

@override Map<String, dynamic> toJson() => {...userMessageInputText.toJson(), 'type': type};

UserMessageItemContentInputText copyWith({String? text}) { return UserMessageItemContentInputText(userMessageInputText.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UserMessageItemContentInputText && userMessageInputText == other.userMessageInputText;

@override int get hashCode => userMessageInputText.hashCode;

@override String toString() => 'UserMessageItemContent.inputText($userMessageInputText)';

@override String get text => userMessageInputText.text;

 }
@immutable final class UserMessageItemContentQuotedText extends UserMessageItemContent {const UserMessageItemContentQuotedText(this.userMessageQuotedText);

factory UserMessageItemContentQuotedText.fromJson(Map<String, dynamic> json) { return UserMessageItemContentQuotedText(UserMessageQuotedText.fromJson(json)); }

final UserMessageQuotedText userMessageQuotedText;

@override String get type => 'quoted_text';

@override Map<String, dynamic> toJson() => {...userMessageQuotedText.toJson(), 'type': type};

UserMessageItemContentQuotedText copyWith({String? text}) { return UserMessageItemContentQuotedText(userMessageQuotedText.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UserMessageItemContentQuotedText && userMessageQuotedText == other.userMessageQuotedText;

@override int get hashCode => userMessageQuotedText.hashCode;

@override String toString() => 'UserMessageItemContent.quotedText($userMessageQuotedText)';

@override String get text => userMessageQuotedText.text;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class UserMessageItemContent$Unknown extends UserMessageItemContent {UserMessageItemContent$Unknown(this.json);

final Map<String, dynamic> json;

late final String _text = json['text'] as String;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserMessageItemContent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UserMessageItemContent.unknown($json)';

@override String get text => _text;

 }
