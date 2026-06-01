// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_choice.dart';/// Information about a selection being collected using a reader
@immutable final class TerminalReaderReaderResourceSelection {const TerminalReaderReaderResourceSelection({required this.choices, this.id, this.text, });

factory TerminalReaderReaderResourceSelection.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceSelection(
  choices: (json['choices'] as List<dynamic>).map((e) => TerminalReaderReaderResourceChoice.fromJson(e as Map<String, dynamic>)).toList(),
  id: json['id'] as String?,
  text: json['text'] as String?,
); }

/// List of possible choices to be selected
final List<TerminalReaderReaderResourceChoice> choices;

/// The id of the selected choice
final String? id;

/// The text of the selected choice
final String? text;

Map<String, dynamic> toJson() { return {
  'choices': choices.map((e) => e.toJson()).toList(),
  'id': ?id,
  'text': ?text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('choices'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final id$ = id;
if (id$ != null) {
  if (id$.length > 5000) errors.add('id: length must be <= 5000');
}
final text$ = text;
if (text$ != null) {
  if (text$.length > 5000) errors.add('text: length must be <= 5000');
}
return errors; } 
TerminalReaderReaderResourceSelection copyWith({List<TerminalReaderReaderResourceChoice>? choices, String? Function()? id, String? Function()? text, }) { return TerminalReaderReaderResourceSelection(
  choices: choices ?? this.choices,
  id: id != null ? id() : this.id,
  text: text != null ? text() : this.text,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TerminalReaderReaderResourceSelection &&
          listEquals(choices, other.choices) &&
          id == other.id &&
          text == other.text; } 
@override int get hashCode { return Object.hash(Object.hashAll(choices), id, text); } 
@override String toString() { return 'TerminalReaderReaderResourceSelection(choices: $choices, id: $id, text: $text)'; } 
 }
