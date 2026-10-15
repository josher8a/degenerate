// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceChoice

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The button style for the choice. Can be `primary` or `secondary`.
sealed class TerminalReaderReaderResourceChoiceStyle {const TerminalReaderReaderResourceChoiceStyle();

factory TerminalReaderReaderResourceChoiceStyle.fromJson(String json) { return switch (json) {
  'primary' => primary,
  'secondary' => secondary,
  _ => TerminalReaderReaderResourceChoiceStyle$Unknown(json),
}; }

static const TerminalReaderReaderResourceChoiceStyle primary = TerminalReaderReaderResourceChoiceStyle$primary._();

static const TerminalReaderReaderResourceChoiceStyle secondary = TerminalReaderReaderResourceChoiceStyle$secondary._();

static const List<TerminalReaderReaderResourceChoiceStyle> values = [primary, secondary];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'primary' => 'primary',
  'secondary' => 'secondary',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TerminalReaderReaderResourceChoiceStyle$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() primary, required W Function() secondary, required W Function(String value) $unknown, }) { return switch (this) {
      TerminalReaderReaderResourceChoiceStyle$primary() => primary(),
      TerminalReaderReaderResourceChoiceStyle$secondary() => secondary(),
      TerminalReaderReaderResourceChoiceStyle$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? primary, W Function()? secondary, W Function(String value)? $unknown, }) { return switch (this) {
      TerminalReaderReaderResourceChoiceStyle$primary() => primary != null ? primary() : orElse(value),
      TerminalReaderReaderResourceChoiceStyle$secondary() => secondary != null ? secondary() : orElse(value),
      TerminalReaderReaderResourceChoiceStyle$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TerminalReaderReaderResourceChoiceStyle($value)';

 }
@immutable final class TerminalReaderReaderResourceChoiceStyle$primary extends TerminalReaderReaderResourceChoiceStyle {const TerminalReaderReaderResourceChoiceStyle$primary._();

@override String get value => 'primary';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceChoiceStyle$primary;

@override int get hashCode => 'primary'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceChoiceStyle$secondary extends TerminalReaderReaderResourceChoiceStyle {const TerminalReaderReaderResourceChoiceStyle$secondary._();

@override String get value => 'secondary';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceChoiceStyle$secondary;

@override int get hashCode => 'secondary'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceChoiceStyle$Unknown extends TerminalReaderReaderResourceChoiceStyle {const TerminalReaderReaderResourceChoiceStyle$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalReaderReaderResourceChoiceStyle$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Choice to be selected on a Reader
@immutable final class TerminalReaderReaderResourceChoice {const TerminalReaderReaderResourceChoice({required this.text, this.id = const Omittable.absent(), this.style = const Omittable.absent(), });

factory TerminalReaderReaderResourceChoice.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceChoice(
  id: json.containsKey('id') ? Omittable(json['id'] as String?) : const Omittable.absent(),
  style: json.containsKey('style') ? Omittable(json['style'] != null ? TerminalReaderReaderResourceChoiceStyle.fromJson(json['style'] as String) : null) : const Omittable.absent(),
  text: json['text'] as String,
); }

/// The identifier for the selected choice. Maximum 50 characters.
final Omittable<String?> id;

/// The button style for the choice. Can be `primary` or `secondary`.
final Omittable<TerminalReaderReaderResourceChoiceStyle?> style;

/// The text to be selected. Maximum 30 characters.
final String text;

Map<String, dynamic> toJson() { return {
  if (id.isPresent) 'id': id.value,
  if (style.isPresent) 'style': style.value?.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('text') && json['text'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final id$ = id.value;
if (id$ != null) {
  if (id$.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
}
if (text.runes.length > 5000) { errors.add('text: length must be <= 5000'); }
return errors; } 
TerminalReaderReaderResourceChoice copyWith({Omittable<String?>? id, Omittable<TerminalReaderReaderResourceChoiceStyle?>? style, String? text, }) { return TerminalReaderReaderResourceChoice(
  id: id ?? this.id,
  style: style ?? this.style,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceChoice &&
          id == other.id &&
          style == other.style &&
          text == other.text;

@override int get hashCode => Object.hash(id, style, text);

@override String toString() => 'TerminalReaderReaderResourceChoice(id: $id, style: $style, text: $text)';

 }
