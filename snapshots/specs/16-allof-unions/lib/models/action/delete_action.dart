// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Action (inline: Delete > Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeleteAction {const DeleteAction();

factory DeleteAction.fromJson(String json) {return switch (json) {
  'delete' => delete,
  _ => DeleteAction$Unknown(json),
};}

static const DeleteAction delete = DeleteAction$delete._();

static const List<DeleteAction> values = [delete];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'delete' => 'delete',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DeleteAction$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() delete, required W Function(String value) $unknown, }) {return switch (this) {
      DeleteAction$delete() => delete(),
      DeleteAction$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? delete, W Function(String value)? $unknown, }) {return switch (this) {
      DeleteAction$delete() => delete != null ? delete() : orElse(value),
      DeleteAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DeleteAction($value)';

}
@immutable final class DeleteAction$delete extends DeleteAction {const DeleteAction$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteAction$delete;

@override int get hashCode => 'delete'.hashCode;

}
@immutable final class DeleteAction$Unknown extends DeleteAction {const DeleteAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
