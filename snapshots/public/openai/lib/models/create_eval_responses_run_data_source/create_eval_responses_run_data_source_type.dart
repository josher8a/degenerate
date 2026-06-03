// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalResponsesRunDataSource (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of run data source. Always `responses`.
@immutable final class CreateEvalResponsesRunDataSourceType {const CreateEvalResponsesRunDataSourceType._(this.value);

factory CreateEvalResponsesRunDataSourceType.fromJson(String json) { return switch (json) {
  'responses' => responses,
  _ => CreateEvalResponsesRunDataSourceType._(json),
}; }

static const CreateEvalResponsesRunDataSourceType responses = CreateEvalResponsesRunDataSourceType._('responses');

static const List<CreateEvalResponsesRunDataSourceType> values = [responses];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEvalResponsesRunDataSourceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateEvalResponsesRunDataSourceType($value)';

 }
