// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsActionType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountAuditLogsActionType {const GetAccountAuditLogsActionType();

factory GetAccountAuditLogsActionType.fromJson(String json) { return switch (json) {
  'create' => create,
  'delete' => delete,
  'view' => view,
  'update' => update,
  _ => GetAccountAuditLogsActionType$Unknown(json),
}; }

static const GetAccountAuditLogsActionType create = GetAccountAuditLogsActionType$create._();

static const GetAccountAuditLogsActionType delete = GetAccountAuditLogsActionType$delete._();

static const GetAccountAuditLogsActionType view = GetAccountAuditLogsActionType$view._();

static const GetAccountAuditLogsActionType update = GetAccountAuditLogsActionType$update._();

static const List<GetAccountAuditLogsActionType> values = [create, delete, view, update];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'create' => 'create',
  'delete' => 'delete',
  'view' => 'view',
  'update' => 'update',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAccountAuditLogsActionType$Unknown; } 
@override String toString() => 'GetAccountAuditLogsActionType($value)';

 }
@immutable final class GetAccountAuditLogsActionType$create extends GetAccountAuditLogsActionType {const GetAccountAuditLogsActionType$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionType$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionType$delete extends GetAccountAuditLogsActionType {const GetAccountAuditLogsActionType$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionType$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionType$view extends GetAccountAuditLogsActionType {const GetAccountAuditLogsActionType$view._();

@override String get value => 'view';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionType$view;

@override int get hashCode => 'view'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionType$update extends GetAccountAuditLogsActionType {const GetAccountAuditLogsActionType$update._();

@override String get value => 'update';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionType$update;

@override int get hashCode => 'update'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionType$Unknown extends GetAccountAuditLogsActionType {const GetAccountAuditLogsActionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsActionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
