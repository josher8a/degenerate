// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PetOp (inline: UpdateTags > Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UpdateTagsAction {const UpdateTagsAction();

factory UpdateTagsAction.fromJson(String json) {return switch (json) {
  'updateTags' => updateTags,
  _ => UpdateTagsAction$Unknown(json),
};}

static const UpdateTagsAction updateTags = UpdateTagsAction$updateTags._();

static const List<UpdateTagsAction> values = [updateTags];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'updateTags' => 'updateTags',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is UpdateTagsAction$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() updateTags, required W Function(String value) $unknown, }) {return switch (this) {
      UpdateTagsAction$updateTags() => updateTags(),
      UpdateTagsAction$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? updateTags, W Function(String value)? $unknown, }) {return switch (this) {
      UpdateTagsAction$updateTags() => updateTags != null ? updateTags() : orElse(value),
      UpdateTagsAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'UpdateTagsAction($value)';

}
@immutable final class UpdateTagsAction$updateTags extends UpdateTagsAction {const UpdateTagsAction$updateTags._();

@override String get value => 'updateTags';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateTagsAction$updateTags;

@override int get hashCode => 'updateTags'.hashCode;

}
@immutable final class UpdateTagsAction$Unknown extends UpdateTagsAction {const UpdateTagsAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateTagsAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
