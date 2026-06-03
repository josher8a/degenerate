// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListCollaboratorsPermission

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReposListCollaboratorsPermission {const ReposListCollaboratorsPermission._(this.value);

factory ReposListCollaboratorsPermission.fromJson(String json) { return switch (json) {
  'pull' => pull,
  'triage' => triage,
  'push' => push,
  'maintain' => maintain,
  'admin' => admin,
  _ => ReposListCollaboratorsPermission._(json),
}; }

static const ReposListCollaboratorsPermission pull = ReposListCollaboratorsPermission._('pull');

static const ReposListCollaboratorsPermission triage = ReposListCollaboratorsPermission._('triage');

static const ReposListCollaboratorsPermission push = ReposListCollaboratorsPermission._('push');

static const ReposListCollaboratorsPermission maintain = ReposListCollaboratorsPermission._('maintain');

static const ReposListCollaboratorsPermission admin = ReposListCollaboratorsPermission._('admin');

static const List<ReposListCollaboratorsPermission> values = [pull, triage, push, maintain, admin];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pull' => 'pull',
  'triage' => 'triage',
  'push' => 'push',
  'maintain' => 'maintain',
  'admin' => 'admin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListCollaboratorsPermission && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReposListCollaboratorsPermission($value)';

 }
