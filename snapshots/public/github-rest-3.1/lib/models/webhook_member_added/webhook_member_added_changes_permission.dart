// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookMemberAdded (inline: Changes > Permission)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PermissionTo {const PermissionTo();

factory PermissionTo.fromJson(String json) { return switch (json) {
  'write' => write,
  'admin' => admin,
  'read' => read,
  _ => PermissionTo$Unknown(json),
}; }

static const PermissionTo write = PermissionTo$write._();

static const PermissionTo admin = PermissionTo$admin._();

static const PermissionTo read = PermissionTo$read._();

static const List<PermissionTo> values = [write, admin, read];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'write' => 'write',
  'admin' => 'admin',
  'read' => 'read',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PermissionTo$Unknown; } 
@override String toString() => 'PermissionTo($value)';

 }
@immutable final class PermissionTo$write extends PermissionTo {const PermissionTo$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionTo$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class PermissionTo$admin extends PermissionTo {const PermissionTo$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionTo$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class PermissionTo$read extends PermissionTo {const PermissionTo$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is PermissionTo$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class PermissionTo$Unknown extends PermissionTo {const PermissionTo$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionTo$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookMemberAddedChangesPermission &&
          to == other.to;

@override int get hashCode => to.hashCode;

@override String toString() => 'WebhookMemberAddedChangesPermission(to: $to)';

 }
