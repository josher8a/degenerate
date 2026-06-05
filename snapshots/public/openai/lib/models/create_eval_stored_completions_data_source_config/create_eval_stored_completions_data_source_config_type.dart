// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalStoredCompletionsDataSourceConfig (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of data source. Always `stored_completions`.
sealed class CreateEvalStoredCompletionsDataSourceConfigType {const CreateEvalStoredCompletionsDataSourceConfigType();

factory CreateEvalStoredCompletionsDataSourceConfigType.fromJson(String json) { return switch (json) {
  'stored_completions' => storedCompletions,
  _ => CreateEvalStoredCompletionsDataSourceConfigType$Unknown(json),
}; }

static const CreateEvalStoredCompletionsDataSourceConfigType storedCompletions = CreateEvalStoredCompletionsDataSourceConfigType$storedCompletions._();

static const List<CreateEvalStoredCompletionsDataSourceConfigType> values = [storedCompletions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stored_completions' => 'storedCompletions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateEvalStoredCompletionsDataSourceConfigType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() storedCompletions, required W Function(String value) $unknown, }) { return switch (this) {
      CreateEvalStoredCompletionsDataSourceConfigType$storedCompletions() => storedCompletions(),
      CreateEvalStoredCompletionsDataSourceConfigType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? storedCompletions, W Function(String value)? $unknown, }) { return switch (this) {
      CreateEvalStoredCompletionsDataSourceConfigType$storedCompletions() => storedCompletions != null ? storedCompletions() : orElse(value),
      CreateEvalStoredCompletionsDataSourceConfigType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateEvalStoredCompletionsDataSourceConfigType($value)';

 }
@immutable final class CreateEvalStoredCompletionsDataSourceConfigType$storedCompletions extends CreateEvalStoredCompletionsDataSourceConfigType {const CreateEvalStoredCompletionsDataSourceConfigType$storedCompletions._();

@override String get value => 'stored_completions';

@override bool operator ==(Object other) => identical(this, other) || other is CreateEvalStoredCompletionsDataSourceConfigType$storedCompletions;

@override int get hashCode => 'stored_completions'.hashCode;

 }
@immutable final class CreateEvalStoredCompletionsDataSourceConfigType$Unknown extends CreateEvalStoredCompletionsDataSourceConfigType {const CreateEvalStoredCompletionsDataSourceConfigType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEvalStoredCompletionsDataSourceConfigType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
