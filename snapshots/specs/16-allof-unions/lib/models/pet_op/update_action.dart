// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PetOp (inline: Update > Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UpdateAction {const UpdateAction();

factory UpdateAction.fromJson(String json) {return switch (json) {
  'update' => update,
  _ => UpdateAction$Unknown(json),
};}

static const UpdateAction update = UpdateAction$update._();

static const List<UpdateAction> values = [update];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'update' => 'update',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is UpdateAction$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() update, required W Function(String value) $unknown, }) {return switch (this) {
      UpdateAction$update() => update(),
      UpdateAction$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? update, W Function(String value)? $unknown, }) {return switch (this) {
      UpdateAction$update() => update != null ? update() : orElse(value),
      UpdateAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'UpdateAction($value)';

}
@immutable final class UpdateAction$update extends UpdateAction {const UpdateAction$update._();

@override String get value => 'update';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAction$update;

@override int get hashCode => 'update'.hashCode;

}
@immutable final class UpdateAction$Unknown extends UpdateAction {const UpdateAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
