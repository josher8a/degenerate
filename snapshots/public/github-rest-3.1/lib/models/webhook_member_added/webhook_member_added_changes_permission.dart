// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PermissionTo {const PermissionTo._(this.value);

factory PermissionTo.fromJson(String json) { return switch (json) {
  'write' => write,
  'admin' => admin,
  'read' => read,
  _ => PermissionTo._(json),
}; }

static const PermissionTo write = PermissionTo._('write');

static const PermissionTo admin = PermissionTo._('admin');

static const PermissionTo read = PermissionTo._('read');

static const List<PermissionTo> values = [write, admin, read];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PermissionTo && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PermissionTo($value)'; } 
 }
/// This field is included for legacy purposes; use the `role_name` field instead. The `maintain`
/// role is mapped to `write` and the `triage` role is mapped to `read`. To determine the role
/// assigned to the collaborator, use the `role_name` field instead, which will provide the full
/// role name, including custom roles.
@immutable final class WebhookMemberAddedChangesPermission {const WebhookMemberAddedChangesPermission({required this.to});

factory WebhookMemberAddedChangesPermission.fromJson(Map<String, dynamic> json) { return WebhookMemberAddedChangesPermission(
  to: PermissionTo.fromJson(json['to'] as String),
); }

final PermissionTo to;

Map<String, dynamic> toJson() { return {
  'to': to.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('to'); } 
WebhookMemberAddedChangesPermission copyWith({PermissionTo? to}) { return WebhookMemberAddedChangesPermission(
  to: to ?? this.to,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookMemberAddedChangesPermission &&
          to == other.to; } 
@override int get hashCode { return to.hashCode; } 
@override String toString() { return 'WebhookMemberAddedChangesPermission(to: $to)'; } 
 }
