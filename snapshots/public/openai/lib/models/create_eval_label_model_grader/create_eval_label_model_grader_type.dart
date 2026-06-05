// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalLabelModelGrader (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `label_model`.
sealed class CreateEvalLabelModelGraderType {const CreateEvalLabelModelGraderType();

factory CreateEvalLabelModelGraderType.fromJson(String json) { return switch (json) {
  'label_model' => labelModel,
  _ => CreateEvalLabelModelGraderType$Unknown(json),
}; }

static const CreateEvalLabelModelGraderType labelModel = CreateEvalLabelModelGraderType$labelModel._();

static const List<CreateEvalLabelModelGraderType> values = [labelModel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'label_model' => 'labelModel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateEvalLabelModelGraderType$Unknown; } 
@override String toString() => 'CreateEvalLabelModelGraderType($value)';

 }
@immutable final class CreateEvalLabelModelGraderType$labelModel extends CreateEvalLabelModelGraderType {const CreateEvalLabelModelGraderType$labelModel._();

@override String get value => 'label_model';

@override bool operator ==(Object other) => identical(this, other) || other is CreateEvalLabelModelGraderType$labelModel;

@override int get hashCode => 'label_model'.hashCode;

 }
@immutable final class CreateEvalLabelModelGraderType$Unknown extends CreateEvalLabelModelGraderType {const CreateEvalLabelModelGraderType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEvalLabelModelGraderType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
