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
