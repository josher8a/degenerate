// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDeltaStepDetailsToolCallsCodeOutputImageObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `image`.
sealed class RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType {const RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType();

factory RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType.fromJson(String json) { return switch (json) {
  'image' => image,
  _ => RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$Unknown(json),
}; }

static const RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType image = RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$image._();

static const List<RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType> values = [image];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'image' => 'image',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() image, required W Function(String value) $unknown, }) { return switch (this) {
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$image() => image(),
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? image, W Function(String value)? $unknown, }) { return switch (this) {
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$image() => image != null ? image() : orElse(value),
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType($value)';

 }
@immutable final class RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$image extends RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType {const RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$Unknown extends RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType {const RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
