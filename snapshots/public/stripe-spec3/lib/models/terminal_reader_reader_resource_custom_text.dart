// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceCustomText

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents custom text to be displayed when collecting the input using a reader
@immutable final class TerminalReaderReaderResourceCustomText {const TerminalReaderReaderResourceCustomText({this.description, this.skipButton, this.submitButton, this.title, });

factory TerminalReaderReaderResourceCustomText.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceCustomText(
  description: json['description'] as String?,
  skipButton: json['skip_button'] as String?,
  submitButton: json['submit_button'] as String?,
  title: json['title'] as String?,
); }

/// Customize the default description for this input
final String? description;

/// Customize the default label for this input's skip button
final String? skipButton;

/// Customize the default label for this input's submit button
final String? submitButton;

/// Customize the default title for this input
final String? title;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'skip_button': ?skipButton,
  'submit_button': ?submitButton,
  'title': ?title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'skip_button', 'submit_button', 'title'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final skipButton$ = skipButton;
if (skipButton$ != null) {
  if (skipButton$.length > 5000) { errors.add('skipButton: length must be <= 5000'); }
}
final submitButton$ = submitButton;
if (submitButton$ != null) {
  if (submitButton$.length > 5000) { errors.add('submitButton: length must be <= 5000'); }
}
final title$ = title;
if (title$ != null) {
  if (title$.length > 5000) { errors.add('title: length must be <= 5000'); }
}
return errors; } 
TerminalReaderReaderResourceCustomText copyWith({String? Function()? description, String? Function()? skipButton, String? Function()? submitButton, String? Function()? title, }) { return TerminalReaderReaderResourceCustomText(
  description: description != null ? description() : this.description,
  skipButton: skipButton != null ? skipButton() : this.skipButton,
  submitButton: submitButton != null ? submitButton() : this.submitButton,
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceCustomText &&
          description == other.description &&
          skipButton == other.skipButton &&
          submitButton == other.submitButton &&
          title == other.title;

@override int get hashCode => Object.hash(description, skipButton, submitButton, title);

@override String toString() => 'TerminalReaderReaderResourceCustomText(description: $description, skipButton: $skipButton, submitButton: $submitButton, title: $title)';

 }
