// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputMessagesTemplate (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of input messages. Always `template`.
sealed class InputMessagesTemplateType {const InputMessagesTemplateType();

factory InputMessagesTemplateType.fromJson(String json) { return switch (json) {
  'template' => template,
  _ => InputMessagesTemplateType$Unknown(json),
}; }

static const InputMessagesTemplateType template = InputMessagesTemplateType$template._();

static const List<InputMessagesTemplateType> values = [template];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'template' => 'template',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InputMessagesTemplateType$Unknown; } 
@override String toString() => 'InputMessagesTemplateType($value)';

 }
@immutable final class InputMessagesTemplateType$template extends InputMessagesTemplateType {const InputMessagesTemplateType$template._();

@override String get value => 'template';

@override bool operator ==(Object other) => identical(this, other) || other is InputMessagesTemplateType$template;

@override int get hashCode => 'template'.hashCode;

 }
@immutable final class InputMessagesTemplateType$Unknown extends InputMessagesTemplateType {const InputMessagesTemplateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputMessagesTemplateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
