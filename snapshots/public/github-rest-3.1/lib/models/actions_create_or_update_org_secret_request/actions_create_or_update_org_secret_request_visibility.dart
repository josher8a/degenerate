// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsCreateOrUpdateOrgSecretRequest (inline: Visibility)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Visibility of a secret
sealed class ActionsCreateOrUpdateOrgSecretRequestVisibility {const ActionsCreateOrUpdateOrgSecretRequestVisibility();

factory ActionsCreateOrUpdateOrgSecretRequestVisibility.fromJson(String json) { return switch (json) {
  'all' => all,
  'private' => private,
  'selected' => selected,
  _ => ActionsCreateOrUpdateOrgSecretRequestVisibility$Unknown(json),
}; }

static const ActionsCreateOrUpdateOrgSecretRequestVisibility all = ActionsCreateOrUpdateOrgSecretRequestVisibility$all._();

static const ActionsCreateOrUpdateOrgSecretRequestVisibility private = ActionsCreateOrUpdateOrgSecretRequestVisibility$private._();

static const ActionsCreateOrUpdateOrgSecretRequestVisibility selected = ActionsCreateOrUpdateOrgSecretRequestVisibility$selected._();

static const List<ActionsCreateOrUpdateOrgSecretRequestVisibility> values = [all, private, selected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'private' => 'private',
  'selected' => 'selected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsCreateOrUpdateOrgSecretRequestVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() private, required W Function() selected, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsCreateOrUpdateOrgSecretRequestVisibility$all() => all(),
      ActionsCreateOrUpdateOrgSecretRequestVisibility$private() => private(),
      ActionsCreateOrUpdateOrgSecretRequestVisibility$selected() => selected(),
      ActionsCreateOrUpdateOrgSecretRequestVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? private, W Function()? selected, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsCreateOrUpdateOrgSecretRequestVisibility$all() => all != null ? all() : orElse(value),
      ActionsCreateOrUpdateOrgSecretRequestVisibility$private() => private != null ? private() : orElse(value),
      ActionsCreateOrUpdateOrgSecretRequestVisibility$selected() => selected != null ? selected() : orElse(value),
      ActionsCreateOrUpdateOrgSecretRequestVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionsCreateOrUpdateOrgSecretRequestVisibility($value)';

 }
@immutable final class ActionsCreateOrUpdateOrgSecretRequestVisibility$all extends ActionsCreateOrUpdateOrgSecretRequestVisibility {const ActionsCreateOrUpdateOrgSecretRequestVisibility$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsCreateOrUpdateOrgSecretRequestVisibility$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ActionsCreateOrUpdateOrgSecretRequestVisibility$private extends ActionsCreateOrUpdateOrgSecretRequestVisibility {const ActionsCreateOrUpdateOrgSecretRequestVisibility$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsCreateOrUpdateOrgSecretRequestVisibility$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class ActionsCreateOrUpdateOrgSecretRequestVisibility$selected extends ActionsCreateOrUpdateOrgSecretRequestVisibility {const ActionsCreateOrUpdateOrgSecretRequestVisibility$selected._();

@override String get value => 'selected';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsCreateOrUpdateOrgSecretRequestVisibility$selected;

@override int get hashCode => 'selected'.hashCode;

 }
@immutable final class ActionsCreateOrUpdateOrgSecretRequestVisibility$Unknown extends ActionsCreateOrUpdateOrgSecretRequestVisibility {const ActionsCreateOrUpdateOrgSecretRequestVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsCreateOrUpdateOrgSecretRequestVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
