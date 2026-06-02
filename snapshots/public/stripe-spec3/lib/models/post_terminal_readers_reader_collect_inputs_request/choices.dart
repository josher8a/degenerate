// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChoicesStyle {const ChoicesStyle._(this.value);

factory ChoicesStyle.fromJson(String json) { return switch (json) {
  'primary' => primary,
  'secondary' => secondary,
  _ => ChoicesStyle._(json),
}; }

static const ChoicesStyle primary = ChoicesStyle._('primary');

static const ChoicesStyle secondary = ChoicesStyle._('secondary');

static const List<ChoicesStyle> values = [primary, secondary];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChoicesStyle && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChoicesStyle($value)';

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
