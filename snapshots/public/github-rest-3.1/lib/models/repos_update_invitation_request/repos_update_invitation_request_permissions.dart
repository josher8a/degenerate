// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposUpdateInvitationRequest (inline: Permissions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The permission associated with the invitation.
sealed class ReposUpdateInvitationRequestPermissions {const ReposUpdateInvitationRequestPermissions();

factory ReposUpdateInvitationRequestPermissions.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  'triage' => triage,
  'maintain' => maintain,
  _ => ReposUpdateInvitationRequestPermissions$Unknown(json),
}; }

static const ReposUpdateInvitationRequestPermissions read = ReposUpdateInvitationRequestPermissions$read._();

static const ReposUpdateInvitationRequestPermissions write = ReposUpdateInvitationRequestPermissions$write._();

static const ReposUpdateInvitationRequestPermissions admin = ReposUpdateInvitationRequestPermissions$admin._();

static const ReposUpdateInvitationRequestPermissions triage = ReposUpdateInvitationRequestPermissions$triage._();

static const ReposUpdateInvitationRequestPermissions maintain = ReposUpdateInvitationRequestPermissions$maintain._();

static const List<ReposUpdateInvitationRequestPermissions> values = [read, write, admin, triage, maintain];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  'admin' => 'admin',
  'triage' => 'triage',
  'maintain' => 'maintain',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposUpdateInvitationRequestPermissions$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function() admin, required W Function() triage, required W Function() maintain, required W Function(String value) $unknown, }) { return switch (this) {
      ReposUpdateInvitationRequestPermissions$read() => read(),
      ReposUpdateInvitationRequestPermissions$write() => write(),
      ReposUpdateInvitationRequestPermissions$admin() => admin(),
      ReposUpdateInvitationRequestPermissions$triage() => triage(),
      ReposUpdateInvitationRequestPermissions$maintain() => maintain(),
      ReposUpdateInvitationRequestPermissions$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function()? admin, W Function()? triage, W Function()? maintain, W Function(String value)? $unknown, }) { return switch (this) {
      ReposUpdateInvitationRequestPermissions$read() => read != null ? read() : orElse(value),
      ReposUpdateInvitationRequestPermissions$write() => write != null ? write() : orElse(value),
      ReposUpdateInvitationRequestPermissions$admin() => admin != null ? admin() : orElse(value),
      ReposUpdateInvitationRequestPermissions$triage() => triage != null ? triage() : orElse(value),
      ReposUpdateInvitationRequestPermissions$maintain() => maintain != null ? maintain() : orElse(value),
      ReposUpdateInvitationRequestPermissions$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposUpdateInvitationRequestPermissions($value)';

 }
@immutable final class ReposUpdateInvitationRequestPermissions$read extends ReposUpdateInvitationRequestPermissions {const ReposUpdateInvitationRequestPermissions$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateInvitationRequestPermissions$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class ReposUpdateInvitationRequestPermissions$write extends ReposUpdateInvitationRequestPermissions {const ReposUpdateInvitationRequestPermissions$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateInvitationRequestPermissions$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class ReposUpdateInvitationRequestPermissions$admin extends ReposUpdateInvitationRequestPermissions {const ReposUpdateInvitationRequestPermissions$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateInvitationRequestPermissions$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class ReposUpdateInvitationRequestPermissions$triage extends ReposUpdateInvitationRequestPermissions {const ReposUpdateInvitationRequestPermissions$triage._();

@override String get value => 'triage';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateInvitationRequestPermissions$triage;

@override int get hashCode => 'triage'.hashCode;

 }
@immutable final class ReposUpdateInvitationRequestPermissions$maintain extends ReposUpdateInvitationRequestPermissions {const ReposUpdateInvitationRequestPermissions$maintain._();

@override String get value => 'maintain';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateInvitationRequestPermissions$maintain;

@override int get hashCode => 'maintain'.hashCode;

 }
@immutable final class ReposUpdateInvitationRequestPermissions$Unknown extends ReposUpdateInvitationRequestPermissions {const ReposUpdateInvitationRequestPermissions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposUpdateInvitationRequestPermissions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
