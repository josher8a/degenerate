// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InputsCustomText {const InputsCustomText({required this.title, this.description, this.skipButton, this.submitButton, });

factory InputsCustomText.fromJson(Map<String, dynamic> json) { return InputsCustomText(
  description: json['description'] as String?,
  skipButton: json['skip_button'] as String?,
  submitButton: json['submit_button'] as String?,
  title: json['title'] as String,
); }

final String? description;

final String? skipButton;

final String? submitButton;

final String title;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'skip_button': ?skipButton,
  'submit_button': ?submitButton,
  'title': title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('title') && json['title'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 500) { errors.add('description: length must be <= 500'); }
}
final skipButton$ = skipButton;
if (skipButton$ != null) {
  if (skipButton$.length > 14) { errors.add('skipButton: length must be <= 14'); }
}
final submitButton$ = submitButton;
if (submitButton$ != null) {
  if (submitButton$.length > 30) { errors.add('submitButton: length must be <= 30'); }
}
if (title.length > 40) { errors.add('title: length must be <= 40'); }
return errors; } 
InputsCustomText copyWith({String? Function()? description, String? Function()? skipButton, String? Function()? submitButton, String? title, }) { return InputsCustomText(
  description: description != null ? description() : this.description,
  skipButton: skipButton != null ? skipButton() : this.skipButton,
  submitButton: submitButton != null ? submitButton() : this.submitButton,
  title: title ?? this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputsCustomText &&
          description == other.description &&
          skipButton == other.skipButton &&
          submitButton == other.submitButton &&
          title == other.title;

@override int get hashCode => Object.hash(description, skipButton, submitButton, title);

@override String toString() => 'InputsCustomText(description: $description, skipButton: $skipButton, submitButton: $submitButton, title: $title)';

 }
