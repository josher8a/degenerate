// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpecificApplyPatchParam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The tool to call. Always `apply_patch`.
sealed class SpecificApplyPatchParamType {const SpecificApplyPatchParamType();

factory SpecificApplyPatchParamType.fromJson(String json) { return switch (json) {
  'apply_patch' => applyPatch,
  _ => SpecificApplyPatchParamType$Unknown(json),
}; }

static const SpecificApplyPatchParamType applyPatch = SpecificApplyPatchParamType$applyPatch._();

static const List<SpecificApplyPatchParamType> values = [applyPatch];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'apply_patch' => 'applyPatch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpecificApplyPatchParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() applyPatch, required W Function(String value) $unknown, }) { return switch (this) {
      SpecificApplyPatchParamType$applyPatch() => applyPatch(),
      SpecificApplyPatchParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? applyPatch, W Function(String value)? $unknown, }) { return switch (this) {
      SpecificApplyPatchParamType$applyPatch() => applyPatch != null ? applyPatch() : orElse(value),
      SpecificApplyPatchParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpecificApplyPatchParamType($value)';

 }
@immutable final class SpecificApplyPatchParamType$applyPatch extends SpecificApplyPatchParamType {const SpecificApplyPatchParamType$applyPatch._();

@override String get value => 'apply_patch';

@override bool operator ==(Object other) => identical(this, other) || other is SpecificApplyPatchParamType$applyPatch;

@override int get hashCode => 'apply_patch'.hashCode;

 }
@immutable final class SpecificApplyPatchParamType$Unknown extends SpecificApplyPatchParamType {const SpecificApplyPatchParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpecificApplyPatchParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Forces the model to call the apply_patch tool when executing a tool call.
@immutable final class SpecificApplyPatchParam {const SpecificApplyPatchParam({this.type = SpecificApplyPatchParamType.applyPatch});

factory SpecificApplyPatchParam.fromJson(Map<String, dynamic> json) { return SpecificApplyPatchParam(
  type: SpecificApplyPatchParamType.fromJson(json['type'] as String),
); }

/// The tool to call. Always `apply_patch`.
final SpecificApplyPatchParamType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
SpecificApplyPatchParam copyWith({SpecificApplyPatchParamType? type}) { return SpecificApplyPatchParam(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SpecificApplyPatchParam &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'SpecificApplyPatchParam(type: $type)';

 }
