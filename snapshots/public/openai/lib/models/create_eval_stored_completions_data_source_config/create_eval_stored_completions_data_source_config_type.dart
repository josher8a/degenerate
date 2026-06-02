// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of data source. Always `stored_completions`.
@immutable final class CreateEvalStoredCompletionsDataSourceConfigType {const CreateEvalStoredCompletionsDataSourceConfigType._(this.value);

factory CreateEvalStoredCompletionsDataSourceConfigType.fromJson(String json) { return switch (json) {
  'stored_completions' => storedCompletions,
  _ => CreateEvalStoredCompletionsDataSourceConfigType._(json),
}; }

static const CreateEvalStoredCompletionsDataSourceConfigType storedCompletions = CreateEvalStoredCompletionsDataSourceConfigType._('stored_completions');

static const List<CreateEvalStoredCompletionsDataSourceConfigType> values = [storedCompletions];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEvalStoredCompletionsDataSourceConfigType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateEvalStoredCompletionsDataSourceConfigType($value)';

 }
