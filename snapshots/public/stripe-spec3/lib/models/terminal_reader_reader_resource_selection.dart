// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceSelection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_choice.dart';/// Information about a selection being collected using a reader
@immutable final class TerminalReaderReaderResourceSelection {const TerminalReaderReaderResourceSelection({required this.choices, this.id = const Omittable.absent(), this.text = const Omittable.absent(), });

factory TerminalReaderReaderResourceSelection.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceSelection(
  choices: (json['choices'] as List<dynamic>).map((e) => TerminalReaderReaderResourceChoice.fromJson(e as Map<String, dynamic>)).toList(),
  id: json.containsKey('id') ? Omittable(json['id'] as String?) : const Omittable.absent(),
  text: json.containsKey('text') ? Omittable(json['text'] as String?) : const Omittable.absent(),
); }

/// List of possible choices to be selected
final List<TerminalReaderReaderResourceChoice> choices;

/// The id of the selected choice
final Omittable<String?> id;

/// The text of the selected choice
final Omittable<String?> text;

Map<String, dynamic> toJson() { return {
  'choices': choices.map((e) => e.toJson()).toList(),
  if (id.isPresent) 'id': id.value,
  if (text.isPresent) 'text': text.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('choices'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final id$ = id.value;
if (id$ != null) {
  if (id$.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
}
final text$ = text.value;
if (text$ != null) {
  if (text$.runes.length > 5000) { errors.add('text: length must be <= 5000'); }
}
return errors; } 
TerminalReaderReaderResourceSelection copyWith({List<TerminalReaderReaderResourceChoice>? choices, Omittable<String?>? id, Omittable<String?>? text, }) { return TerminalReaderReaderResourceSelection(
  choices: choices ?? this.choices,
  id: id ?? this.id,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceSelection &&
          listEquals(choices, other.choices) &&
          id == other.id &&
          text == other.text;

@override int get hashCode => Object.hash(Object.hashAll(choices), id, text);

@override String toString() => 'TerminalReaderReaderResourceSelection(choices: $choices, id: $id, text: $text)';

 }
