// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalCustomDataSourceConfig (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of data source. Always `custom`.
sealed class CreateEvalCustomDataSourceConfigType {const CreateEvalCustomDataSourceConfigType();

factory CreateEvalCustomDataSourceConfigType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  _ => CreateEvalCustomDataSourceConfigType$Unknown(json),
}; }

static const CreateEvalCustomDataSourceConfigType custom = CreateEvalCustomDataSourceConfigType$custom._();

static const List<CreateEvalCustomDataSourceConfigType> values = [custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateEvalCustomDataSourceConfigType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() custom, required W Function(String value) $unknown, }) { return switch (this) {
      CreateEvalCustomDataSourceConfigType$custom() => custom(),
      CreateEvalCustomDataSourceConfigType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? custom, W Function(String value)? $unknown, }) { return switch (this) {
      CreateEvalCustomDataSourceConfigType$custom() => custom != null ? custom() : orElse(value),
      CreateEvalCustomDataSourceConfigType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateEvalCustomDataSourceConfigType($value)';

 }
@immutable final class CreateEvalCustomDataSourceConfigType$custom extends CreateEvalCustomDataSourceConfigType {const CreateEvalCustomDataSourceConfigType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is CreateEvalCustomDataSourceConfigType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class CreateEvalCustomDataSourceConfigType$Unknown extends CreateEvalCustomDataSourceConfigType {const CreateEvalCustomDataSourceConfigType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEvalCustomDataSourceConfigType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
