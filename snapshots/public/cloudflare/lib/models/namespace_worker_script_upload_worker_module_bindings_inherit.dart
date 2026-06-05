// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NamespaceWorkerScriptUploadWorkerModuleBindingsInherit

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class NamespaceWorkerScriptUploadWorkerModuleBindingsInherit {const NamespaceWorkerScriptUploadWorkerModuleBindingsInherit();

factory NamespaceWorkerScriptUploadWorkerModuleBindingsInherit.fromJson(String json) { return switch (json) {
  'strict' => strict,
  _ => NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$Unknown(json),
}; }

static const NamespaceWorkerScriptUploadWorkerModuleBindingsInherit strict = NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$strict._();

static const List<NamespaceWorkerScriptUploadWorkerModuleBindingsInherit> values = [strict];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'strict' => 'strict',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() strict, required W Function(String value) $unknown, }) { return switch (this) {
      NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$strict() => strict(),
      NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? strict, W Function(String value)? $unknown, }) { return switch (this) {
      NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$strict() => strict != null ? strict() : orElse(value),
      NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'NamespaceWorkerScriptUploadWorkerModuleBindingsInherit($value)';

 }
@immutable final class NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$strict extends NamespaceWorkerScriptUploadWorkerModuleBindingsInherit {const NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$Unknown extends NamespaceWorkerScriptUploadWorkerModuleBindingsInherit {const NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NamespaceWorkerScriptUploadWorkerModuleBindingsInherit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
