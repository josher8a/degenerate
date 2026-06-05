// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnterpriseTeamsCreateRequest (inline: SyncToOrganizations)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Retired: this field is no longer supported.
/// Whether the enterprise team should be reflected in each organization.
/// This value cannot be set.
/// 
sealed class SyncToOrganizations {const SyncToOrganizations();

factory SyncToOrganizations.fromJson(String json) { return switch (json) {
  'all' => all,
  'disabled' => disabled,
  _ => SyncToOrganizations$Unknown(json),
}; }

static const SyncToOrganizations all = SyncToOrganizations$all._();

static const SyncToOrganizations disabled = SyncToOrganizations$disabled._();

static const List<SyncToOrganizations> values = [all, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SyncToOrganizations$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      SyncToOrganizations$all() => all(),
      SyncToOrganizations$disabled() => disabled(),
      SyncToOrganizations$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      SyncToOrganizations$all() => all != null ? all() : orElse(value),
      SyncToOrganizations$disabled() => disabled != null ? disabled() : orElse(value),
      SyncToOrganizations$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SyncToOrganizations($value)';

 }
@immutable final class SyncToOrganizations$all extends SyncToOrganizations {const SyncToOrganizations$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is SyncToOrganizations$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class SyncToOrganizations$disabled extends SyncToOrganizations {const SyncToOrganizations$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is SyncToOrganizations$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class SyncToOrganizations$Unknown extends SyncToOrganizations {const SyncToOrganizations$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SyncToOrganizations$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
