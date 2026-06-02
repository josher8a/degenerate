// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of input messages. Always `template`.
@immutable final class InputMessagesTemplateType {const InputMessagesTemplateType._(this.value);

factory InputMessagesTemplateType.fromJson(String json) { return switch (json) {
  'template' => template,
  _ => InputMessagesTemplateType._(json),
}; }

static const InputMessagesTemplateType template = InputMessagesTemplateType._('template');

static const List<InputMessagesTemplateType> values = [template];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputMessagesTemplateType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InputMessagesTemplateType($value)';

 }
