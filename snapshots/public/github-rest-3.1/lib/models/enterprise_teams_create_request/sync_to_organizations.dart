// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Retired: this field is no longer supported.
/// Whether the enterprise team should be reflected in each organization.
/// This value cannot be set.
/// 
@immutable final class SyncToOrganizations {const SyncToOrganizations._(this.value);

factory SyncToOrganizations.fromJson(String json) { return switch (json) {
  'all' => all,
  'disabled' => disabled,
  _ => SyncToOrganizations._(json),
}; }

static const SyncToOrganizations all = SyncToOrganizations._('all');

static const SyncToOrganizations disabled = SyncToOrganizations._('disabled');

static const List<SyncToOrganizations> values = [all, disabled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SyncToOrganizations && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SyncToOrganizations($value)';

 }
