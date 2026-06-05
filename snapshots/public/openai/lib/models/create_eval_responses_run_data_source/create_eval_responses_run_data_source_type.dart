// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalResponsesRunDataSource (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of run data source. Always `responses`.
sealed class CreateEvalResponsesRunDataSourceType {const CreateEvalResponsesRunDataSourceType();

factory CreateEvalResponsesRunDataSourceType.fromJson(String json) { return switch (json) {
  'responses' => responses,
  _ => CreateEvalResponsesRunDataSourceType$Unknown(json),
}; }

static const CreateEvalResponsesRunDataSourceType responses = CreateEvalResponsesRunDataSourceType$responses._();

static const List<CreateEvalResponsesRunDataSourceType> values = [responses];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'responses' => 'responses',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateEvalResponsesRunDataSourceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() responses, required W Function(String value) $unknown, }) { return switch (this) {
      CreateEvalResponsesRunDataSourceType$responses() => responses(),
      CreateEvalResponsesRunDataSourceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responses, W Function(String value)? $unknown, }) { return switch (this) {
      CreateEvalResponsesRunDataSourceType$responses() => responses != null ? responses() : orElse(value),
      CreateEvalResponsesRunDataSourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateEvalResponsesRunDataSourceType($value)';

 }
@immutable final class CreateEvalResponsesRunDataSourceType$responses extends CreateEvalResponsesRunDataSourceType {const CreateEvalResponsesRunDataSourceType$responses._();

@override String get value => 'responses';

@override bool operator ==(Object other) => identical(this, other) || other is CreateEvalResponsesRunDataSourceType$responses;

@override int get hashCode => 'responses'.hashCode;

 }
@immutable final class CreateEvalResponsesRunDataSourceType$Unknown extends CreateEvalResponsesRunDataSourceType {const CreateEvalResponsesRunDataSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEvalResponsesRunDataSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
