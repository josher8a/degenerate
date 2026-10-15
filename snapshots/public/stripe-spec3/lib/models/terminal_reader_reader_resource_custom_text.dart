// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceCustomText

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents custom text to be displayed when collecting the input using a reader
@immutable final class TerminalReaderReaderResourceCustomText {const TerminalReaderReaderResourceCustomText({this.description = const Omittable.absent(), this.skipButton = const Omittable.absent(), this.submitButton = const Omittable.absent(), this.title = const Omittable.absent(), });

factory TerminalReaderReaderResourceCustomText.fromJson(Map<String, dynamic> json) {return TerminalReaderReaderResourceCustomText(
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  skipButton: json.containsKey('skip_button') ? Omittable(json['skip_button'] as String?) : const Omittable.absent(),
  submitButton: json.containsKey('submit_button') ? Omittable(json['submit_button'] as String?) : const Omittable.absent(),
  title: json.containsKey('title') ? Omittable(json['title'] as String?) : const Omittable.absent(),
);}

/// Customize the default description for this input
final Omittable<String?> description;

/// Customize the default label for this input's skip button
final Omittable<String?> skipButton;

/// Customize the default label for this input's submit button
final Omittable<String?> submitButton;

/// Customize the default title for this input
final Omittable<String?> title;

Map<String, dynamic> toJson() {return {
  if (description.isPresent) 'description': description.value,
  if (skipButton.isPresent) 'skip_button': skipButton.value,
  if (submitButton.isPresent) 'submit_button': submitButton.value,
  if (title.isPresent) 'title': title.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'description', 'skip_button', 'submit_button', 'title'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final skipButton$ = skipButton.value;
if (skipButton$ != null) {
  if (skipButton$.runes.length > 5000) { errors.add('skipButton: length must be <= 5000'); }
}
final submitButton$ = submitButton.value;
if (submitButton$ != null) {
  if (submitButton$.runes.length > 5000) { errors.add('submitButton: length must be <= 5000'); }
}
final title$ = title.value;
if (title$ != null) {
  if (title$.runes.length > 5000) { errors.add('title: length must be <= 5000'); }
}
return errors;}
TerminalReaderReaderResourceCustomText copyWith({Omittable<String?>? description, Omittable<String?>? skipButton, Omittable<String?>? submitButton, Omittable<String?>? title, }) {return TerminalReaderReaderResourceCustomText(
  description: description ?? this.description,
  skipButton: skipButton ?? this.skipButton,
  submitButton: submitButton ?? this.submitButton,
  title: title ?? this.title,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceCustomText &&
          description == other.description &&
          skipButton == other.skipButton &&
          submitButton == other.submitButton &&
          title == other.title;

@override int get hashCode => Object.hash(description, skipButton, submitButton, title);

@override String toString() => 'TerminalReaderReaderResourceCustomText(description: $description, skipButton: $skipButton, submitButton: $submitButton, title: $title)';

}
