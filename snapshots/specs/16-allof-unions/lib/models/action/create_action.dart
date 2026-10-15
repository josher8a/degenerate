// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Action (inline: Create > Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateAction {const CreateAction();

factory CreateAction.fromJson(String json) {return switch (json) {
  'create' => create,
  _ => CreateAction$Unknown(json),
};}

static const CreateAction create = CreateAction$create._();

static const List<CreateAction> values = [create];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'create' => 'create',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is CreateAction$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() create, required W Function(String value) $unknown, }) {return switch (this) {
      CreateAction$create() => create(),
      CreateAction$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? create, W Function(String value)? $unknown, }) {return switch (this) {
      CreateAction$create() => create != null ? create() : orElse(value),
      CreateAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'CreateAction($value)';

}
@immutable final class CreateAction$create extends CreateAction {const CreateAction$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAction$create;

@override int get hashCode => 'create'.hashCode;

}
@immutable final class CreateAction$Unknown extends CreateAction {const CreateAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
