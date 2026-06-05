// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Invite

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/invite/invite_projects.dart';import 'package:pub_openai/models/invite_request/invite_request_role.dart';/// The object type, which is always `organization.invite`
sealed class InviteObject {const InviteObject();

factory InviteObject.fromJson(String json) { return switch (json) {
  'organization.invite' => organizationInvite,
  _ => InviteObject$Unknown(json),
}; }

static const InviteObject organizationInvite = InviteObject$organizationInvite._();

static const List<InviteObject> values = [organizationInvite];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.invite' => 'organizationInvite',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InviteObject$Unknown; } 
@override String toString() => 'InviteObject($value)';

 }
@immutable final class InviteObject$organizationInvite extends InviteObject {const InviteObject$organizationInvite._();

@override String get value => 'organization.invite';

@override bool operator ==(Object other) => identical(this, other) || other is InviteObject$organizationInvite;

@override int get hashCode => 'organization.invite'.hashCode;

 }
@immutable final class InviteObject$Unknown extends InviteObject {const InviteObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InviteObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// `accepted`,`expired`, or `pending`
sealed class InviteStatus {const InviteStatus();

factory InviteStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'expired' => expired,
  'pending' => pending,
  _ => InviteStatus$Unknown(json),
}; }

static const InviteStatus accepted = InviteStatus$accepted._();

static const InviteStatus expired = InviteStatus$expired._();

static const InviteStatus pending = InviteStatus$pending._();

static const List<InviteStatus> values = [accepted, expired, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'expired' => 'expired',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InviteStatus$Unknown; } 
@override String toString() => 'InviteStatus($value)';

 }
@immutable final class InviteStatus$accepted extends InviteStatus {const InviteStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is InviteStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class InviteStatus$expired extends InviteStatus {const InviteStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is InviteStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class InviteStatus$pending extends InviteStatus {const InviteStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is InviteStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class InviteStatus$Unknown extends InviteStatus {const InviteStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InviteStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents an individual `invite` to the organization.
@immutable final class Invite {const Invite({required this.object, required this.id, required this.email, required this.role, required this.status, required this.invitedAt, required this.expiresAt, this.acceptedAt, this.projects, });

factory Invite.fromJson(Map<String, dynamic> json) { return Invite(
  object: InviteObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  email: json['email'] as String,
  role: InviteRequestRole.fromJson(json['role'] as String),
  status: InviteStatus.fromJson(json['status'] as String),
  invitedAt: (json['invited_at'] as num).toInt(),
  expiresAt: (json['expires_at'] as num).toInt(),
  acceptedAt: json['accepted_at'] != null ? (json['accepted_at'] as num).toInt() : null,
  projects: (json['projects'] as List<dynamic>?)?.map((e) => InviteProjects.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The object type, which is always `organization.invite`
final InviteObject object;

/// The identifier, which can be referenced in API endpoints
final String id;

/// The email address of the individual to whom the invite was sent
final String email;

/// `owner` or `reader`
final InviteRequestRole role;

/// `accepted`,`expired`, or `pending`
final InviteStatus status;

/// The Unix timestamp (in seconds) of when the invite was sent.
final int invitedAt;

/// The Unix timestamp (in seconds) of when the invite expires.
final int expiresAt;

/// The Unix timestamp (in seconds) of when the invite was accepted.
final int? acceptedAt;

/// The projects that were granted membership upon acceptance of the invite.
final List<InviteProjects>? projects;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'email': email,
  'role': role.toJson(),
  'status': status.toJson(),
  'invited_at': invitedAt,
  'expires_at': expiresAt,
  'accepted_at': ?acceptedAt,
  if (projects != null) 'projects': projects?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('email') && json['email'] is String &&
      json.containsKey('role') &&
      json.containsKey('status') &&
      json.containsKey('invited_at') && json['invited_at'] is num &&
      json.containsKey('expires_at') && json['expires_at'] is num; } 
Invite copyWith({InviteObject? object, String? id, String? email, InviteRequestRole? role, InviteStatus? status, int? invitedAt, int? expiresAt, int? Function()? acceptedAt, List<InviteProjects>? Function()? projects, }) { return Invite(
  object: object ?? this.object,
  id: id ?? this.id,
  email: email ?? this.email,
  role: role ?? this.role,
  status: status ?? this.status,
  invitedAt: invitedAt ?? this.invitedAt,
  expiresAt: expiresAt ?? this.expiresAt,
  acceptedAt: acceptedAt != null ? acceptedAt() : this.acceptedAt,
  projects: projects != null ? projects() : this.projects,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Invite &&
          object == other.object &&
          id == other.id &&
          email == other.email &&
          role == other.role &&
          status == other.status &&
          invitedAt == other.invitedAt &&
          expiresAt == other.expiresAt &&
          acceptedAt == other.acceptedAt &&
          listEquals(projects, other.projects);

@override int get hashCode => Object.hash(object, id, email, role, status, invitedAt, expiresAt, acceptedAt, Object.hashAll(projects ?? const []));

@override String toString() => 'Invite(\n  object: $object,\n  id: $id,\n  email: $email,\n  role: $role,\n  status: $status,\n  invitedAt: $invitedAt,\n  expiresAt: $expiresAt,\n  acceptedAt: $acceptedAt,\n  projects: $projects,\n)';

 }
