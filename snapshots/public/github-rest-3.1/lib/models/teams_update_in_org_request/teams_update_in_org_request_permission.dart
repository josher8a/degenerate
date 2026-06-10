// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsUpdateInOrgRequest (inline: Permission)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// **Closing down notice**. The permission that new repositories will be added to the team with when none is specified.
sealed class TeamsUpdateInOrgRequestPermission {const TeamsUpdateInOrgRequestPermission();

factory TeamsUpdateInOrgRequestPermission.fromJson(String json) { return switch (json) {
  'pull' => pull,
  'push' => push,
  'admin' => admin,
  _ => TeamsUpdateInOrgRequestPermission$Unknown(json),
}; }

static const TeamsUpdateInOrgRequestPermission pull = TeamsUpdateInOrgRequestPermission$pull._();

static const TeamsUpdateInOrgRequestPermission push = TeamsUpdateInOrgRequestPermission$push._();

static const TeamsUpdateInOrgRequestPermission admin = TeamsUpdateInOrgRequestPermission$admin._();

static const List<TeamsUpdateInOrgRequestPermission> values = [pull, push, admin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pull' => 'pull',
  'push' => 'push',
  'admin' => 'admin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsUpdateInOrgRequestPermission$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pull, required W Function() push, required W Function() admin, required W Function(String value) $unknown, }) { return switch (this) {
      TeamsUpdateInOrgRequestPermission$pull() => pull(),
      TeamsUpdateInOrgRequestPermission$push() => push(),
      TeamsUpdateInOrgRequestPermission$admin() => admin(),
      TeamsUpdateInOrgRequestPermission$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pull, W Function()? push, W Function()? admin, W Function(String value)? $unknown, }) { return switch (this) {
      TeamsUpdateInOrgRequestPermission$pull() => pull != null ? pull() : orElse(value),
      TeamsUpdateInOrgRequestPermission$push() => push != null ? push() : orElse(value),
      TeamsUpdateInOrgRequestPermission$admin() => admin != null ? admin() : orElse(value),
      TeamsUpdateInOrgRequestPermission$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TeamsUpdateInOrgRequestPermission($value)';

 }
@immutable final class TeamsUpdateInOrgRequestPermission$pull extends TeamsUpdateInOrgRequestPermission {const TeamsUpdateInOrgRequestPermission$pull._();

@override String get value => 'pull';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsUpdateInOrgRequestPermission$pull;

@override int get hashCode => 'pull'.hashCode;

 }
@immutable final class TeamsUpdateInOrgRequestPermission$push extends TeamsUpdateInOrgRequestPermission {const TeamsUpdateInOrgRequestPermission$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsUpdateInOrgRequestPermission$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class TeamsUpdateInOrgRequestPermission$admin extends TeamsUpdateInOrgRequestPermission {const TeamsUpdateInOrgRequestPermission$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsUpdateInOrgRequestPermission$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class TeamsUpdateInOrgRequestPermission$Unknown extends TeamsUpdateInOrgRequestPermission {const TeamsUpdateInOrgRequestPermission$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsUpdateInOrgRequestPermission$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
