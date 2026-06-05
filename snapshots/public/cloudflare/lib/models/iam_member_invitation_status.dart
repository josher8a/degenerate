// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamMemberInvitationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of the member invitation. If not provided during creation, defaults to 'pending'.
/// Changing from 'accepted' back to 'pending' will trigger a replacement of the member resource in Terraform.
/// 
sealed class IamMemberInvitationStatus {const IamMemberInvitationStatus();

factory IamMemberInvitationStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'pending' => pending,
  _ => IamMemberInvitationStatus$Unknown(json),
}; }

static const IamMemberInvitationStatus accepted = IamMemberInvitationStatus$accepted._();

static const IamMemberInvitationStatus pending = IamMemberInvitationStatus$pending._();

static const List<IamMemberInvitationStatus> values = [accepted, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IamMemberInvitationStatus$Unknown; } 
@override String toString() => 'IamMemberInvitationStatus($value)';

 }
@immutable final class IamMemberInvitationStatus$accepted extends IamMemberInvitationStatus {const IamMemberInvitationStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is IamMemberInvitationStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class IamMemberInvitationStatus$pending extends IamMemberInvitationStatus {const IamMemberInvitationStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is IamMemberInvitationStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class IamMemberInvitationStatus$Unknown extends IamMemberInvitationStatus {const IamMemberInvitationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IamMemberInvitationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
