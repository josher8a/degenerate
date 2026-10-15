// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BeneficiaryOp (inline: UpdateScope > Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UpdateScopeAction {const UpdateScopeAction();

factory UpdateScopeAction.fromJson(String json) { return switch (json) {
  'updateScope' => updateScope,
  _ => UpdateScopeAction$Unknown(json),
}; }

static const UpdateScopeAction updateScope = UpdateScopeAction$updateScope._();

static const List<UpdateScopeAction> values = [updateScope];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'updateScope' => 'updateScope',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UpdateScopeAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() updateScope, required W Function(String value) $unknown, }) { return switch (this) {
      UpdateScopeAction$updateScope() => updateScope(),
      UpdateScopeAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? updateScope, W Function(String value)? $unknown, }) { return switch (this) {
      UpdateScopeAction$updateScope() => updateScope != null ? updateScope() : orElse(value),
      UpdateScopeAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UpdateScopeAction($value)';

 }
@immutable final class UpdateScopeAction$updateScope extends UpdateScopeAction {const UpdateScopeAction$updateScope._();

@override String get value => 'updateScope';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateScopeAction$updateScope;

@override int get hashCode => 'updateScope'.hashCode;

 }
@immutable final class UpdateScopeAction$Unknown extends UpdateScopeAction {const UpdateScopeAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateScopeAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
