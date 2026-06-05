// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InviteDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `organization.invite.deleted`
sealed class InviteDeleteResponseObject {const InviteDeleteResponseObject();

factory InviteDeleteResponseObject.fromJson(String json) { return switch (json) {
  'organization.invite.deleted' => organizationInviteDeleted,
  _ => InviteDeleteResponseObject$Unknown(json),
}; }

static const InviteDeleteResponseObject organizationInviteDeleted = InviteDeleteResponseObject$organizationInviteDeleted._();

static const List<InviteDeleteResponseObject> values = [organizationInviteDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.invite.deleted' => 'organizationInviteDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InviteDeleteResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() organizationInviteDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      InviteDeleteResponseObject$organizationInviteDeleted() => organizationInviteDeleted(),
      InviteDeleteResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organizationInviteDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      InviteDeleteResponseObject$organizationInviteDeleted() => organizationInviteDeleted != null ? organizationInviteDeleted() : orElse(value),
      InviteDeleteResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InviteDeleteResponseObject($value)';

 }
@immutable final class InviteDeleteResponseObject$organizationInviteDeleted extends InviteDeleteResponseObject {const InviteDeleteResponseObject$organizationInviteDeleted._();

@override String get value => 'organization.invite.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is InviteDeleteResponseObject$organizationInviteDeleted;

@override int get hashCode => 'organization.invite.deleted'.hashCode;

 }
@immutable final class InviteDeleteResponseObject$Unknown extends InviteDeleteResponseObject {const InviteDeleteResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InviteDeleteResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class InviteDeleteResponse {const InviteDeleteResponse({required this.object, required this.id, required this.deleted, });

factory InviteDeleteResponse.fromJson(Map<String, dynamic> json) { return InviteDeleteResponse(
  object: InviteDeleteResponseObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
); }

/// The object type, which is always `organization.invite.deleted`
final InviteDeleteResponseObject object;

final String id;

final bool deleted;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
InviteDeleteResponse copyWith({InviteDeleteResponseObject? object, String? id, bool? deleted, }) { return InviteDeleteResponse(
  object: object ?? this.object,
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InviteDeleteResponse &&
          object == other.object &&
          id == other.id &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(object, id, deleted);

@override String toString() => 'InviteDeleteResponse(object: $object, id: $id, deleted: $deleted)';

 }
