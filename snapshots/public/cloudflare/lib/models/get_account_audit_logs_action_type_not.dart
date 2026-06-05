// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsActionTypeNot

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountAuditLogsActionTypeNot {const GetAccountAuditLogsActionTypeNot();

factory GetAccountAuditLogsActionTypeNot.fromJson(String json) { return switch (json) {
  'create' => create,
  'delete' => delete,
  'view' => view,
  'update' => update,
  _ => GetAccountAuditLogsActionTypeNot$Unknown(json),
}; }

static const GetAccountAuditLogsActionTypeNot create = GetAccountAuditLogsActionTypeNot$create._();

static const GetAccountAuditLogsActionTypeNot delete = GetAccountAuditLogsActionTypeNot$delete._();

static const GetAccountAuditLogsActionTypeNot view = GetAccountAuditLogsActionTypeNot$view._();

static const GetAccountAuditLogsActionTypeNot update = GetAccountAuditLogsActionTypeNot$update._();

static const List<GetAccountAuditLogsActionTypeNot> values = [create, delete, view, update];

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
bool get isUnknown { return this is GetAccountAuditLogsActionTypeNot$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() create, required W Function() delete, required W Function() view, required W Function() update, required W Function(String value) $unknown, }) { return switch (this) {
      GetAccountAuditLogsActionTypeNot$create() => create(),
      GetAccountAuditLogsActionTypeNot$delete() => delete(),
      GetAccountAuditLogsActionTypeNot$view() => view(),
      GetAccountAuditLogsActionTypeNot$update() => update(),
      GetAccountAuditLogsActionTypeNot$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? create, W Function()? delete, W Function()? view, W Function()? update, W Function(String value)? $unknown, }) { return switch (this) {
      GetAccountAuditLogsActionTypeNot$create() => create != null ? create() : orElse(value),
      GetAccountAuditLogsActionTypeNot$delete() => delete != null ? delete() : orElse(value),
      GetAccountAuditLogsActionTypeNot$view() => view != null ? view() : orElse(value),
      GetAccountAuditLogsActionTypeNot$update() => update != null ? update() : orElse(value),
      GetAccountAuditLogsActionTypeNot$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetAccountAuditLogsActionTypeNot($value)';

 }
@immutable final class GetAccountAuditLogsActionTypeNot$create extends GetAccountAuditLogsActionTypeNot {const GetAccountAuditLogsActionTypeNot$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionTypeNot$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionTypeNot$delete extends GetAccountAuditLogsActionTypeNot {const GetAccountAuditLogsActionTypeNot$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionTypeNot$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionTypeNot$view extends GetAccountAuditLogsActionTypeNot {const GetAccountAuditLogsActionTypeNot$view._();

@override String get value => 'view';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionTypeNot$view;

@override int get hashCode => 'view'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionTypeNot$update extends GetAccountAuditLogsActionTypeNot {const GetAccountAuditLogsActionTypeNot$update._();

@override String get value => 'update';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionTypeNot$update;

@override int get hashCode => 'update'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionTypeNot$Unknown extends GetAccountAuditLogsActionTypeNot {const GetAccountAuditLogsActionTypeNot$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsActionTypeNot$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
