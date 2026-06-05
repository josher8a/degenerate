// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalReadersReaderCollectInputsRequest (inline: Inputs > Selection > Choices)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ChoicesStyle {const ChoicesStyle();

factory ChoicesStyle.fromJson(String json) { return switch (json) {
  'primary' => primary,
  'secondary' => secondary,
  _ => ChoicesStyle$Unknown(json),
}; }

static const ChoicesStyle primary = ChoicesStyle$primary._();

static const ChoicesStyle secondary = ChoicesStyle$secondary._();

static const List<ChoicesStyle> values = [primary, secondary];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'primary' => 'primary',
  'secondary' => 'secondary',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChoicesStyle$Unknown; } 
@override String toString() => 'ChoicesStyle($value)';

 }
@immutable final class ChoicesStyle$primary extends ChoicesStyle {const ChoicesStyle$primary._();

@override String get value => 'primary';

@override bool operator ==(Object other) => identical(this, other) || other is ChoicesStyle$primary;

@override int get hashCode => 'primary'.hashCode;

 }
@immutable final class ChoicesStyle$secondary extends ChoicesStyle {const ChoicesStyle$secondary._();

@override String get value => 'secondary';

@override bool operator ==(Object other) => identical(this, other) || other is ChoicesStyle$secondary;

@override int get hashCode => 'secondary'.hashCode;

 }
@immutable final class ChoicesStyle$Unknown extends ChoicesStyle {const ChoicesStyle$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChoicesStyle$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Choices {const Choices({required this.id, required this.text, this.style, });

factory Choices.fromJson(Map<String, dynamic> json) { return Choices(
  id: json['id'] as String,
  style: json['style'] != null ? ChoicesStyle.fromJson(json['style'] as String) : null,
  text: json['text'] as String,
); }

final String id;

final ChoicesStyle? style;

final String text;

Map<String, dynamic> toJson() { return {
  'id': id,
  if (style != null) 'style': style?.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('text') && json['text'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 50) { errors.add('id: length must be <= 50'); }
if (text.length > 30) { errors.add('text: length must be <= 30'); }
return errors; } 
Choices copyWith({String? id, ChoicesStyle? Function()? style, String? text, }) { return Choices(
  id: id ?? this.id,
  style: style != null ? style() : this.style,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Choices &&
          id == other.id &&
          style == other.style &&
          text == other.text;

@override int get hashCode => Object.hash(id, style, text);

@override String toString() => 'Choices(id: $id, style: $style, text: $text)';

 }
