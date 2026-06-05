// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListPendingInvitationsRole

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsListPendingInvitationsRole {const OrgsListPendingInvitationsRole();

factory OrgsListPendingInvitationsRole.fromJson(String json) { return switch (json) {
  'all' => all,
  'admin' => admin,
  'direct_member' => directMember,
  'billing_manager' => billingManager,
  'hiring_manager' => hiringManager,
  _ => OrgsListPendingInvitationsRole$Unknown(json),
}; }

static const OrgsListPendingInvitationsRole all = OrgsListPendingInvitationsRole$all._();

static const OrgsListPendingInvitationsRole admin = OrgsListPendingInvitationsRole$admin._();

static const OrgsListPendingInvitationsRole directMember = OrgsListPendingInvitationsRole$directMember._();

static const OrgsListPendingInvitationsRole billingManager = OrgsListPendingInvitationsRole$billingManager._();

static const OrgsListPendingInvitationsRole hiringManager = OrgsListPendingInvitationsRole$hiringManager._();

static const List<OrgsListPendingInvitationsRole> values = [all, admin, directMember, billingManager, hiringManager];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'admin' => 'admin',
  'direct_member' => 'directMember',
  'billing_manager' => 'billingManager',
  'hiring_manager' => 'hiringManager',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsListPendingInvitationsRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() admin, required W Function() directMember, required W Function() billingManager, required W Function() hiringManager, required W Function(String value) $unknown, }) { return switch (this) {
      OrgsListPendingInvitationsRole$all() => all(),
      OrgsListPendingInvitationsRole$admin() => admin(),
      OrgsListPendingInvitationsRole$directMember() => directMember(),
      OrgsListPendingInvitationsRole$billingManager() => billingManager(),
      OrgsListPendingInvitationsRole$hiringManager() => hiringManager(),
      OrgsListPendingInvitationsRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? admin, W Function()? directMember, W Function()? billingManager, W Function()? hiringManager, W Function(String value)? $unknown, }) { return switch (this) {
      OrgsListPendingInvitationsRole$all() => all != null ? all() : orElse(value),
      OrgsListPendingInvitationsRole$admin() => admin != null ? admin() : orElse(value),
      OrgsListPendingInvitationsRole$directMember() => directMember != null ? directMember() : orElse(value),
      OrgsListPendingInvitationsRole$billingManager() => billingManager != null ? billingManager() : orElse(value),
      OrgsListPendingInvitationsRole$hiringManager() => hiringManager != null ? hiringManager() : orElse(value),
      OrgsListPendingInvitationsRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrgsListPendingInvitationsRole($value)';

 }
@immutable final class OrgsListPendingInvitationsRole$all extends OrgsListPendingInvitationsRole {const OrgsListPendingInvitationsRole$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPendingInvitationsRole$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class OrgsListPendingInvitationsRole$admin extends OrgsListPendingInvitationsRole {const OrgsListPendingInvitationsRole$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPendingInvitationsRole$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class OrgsListPendingInvitationsRole$directMember extends OrgsListPendingInvitationsRole {const OrgsListPendingInvitationsRole$directMember._();

@override String get value => 'direct_member';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPendingInvitationsRole$directMember;

@override int get hashCode => 'direct_member'.hashCode;

 }
@immutable final class OrgsListPendingInvitationsRole$billingManager extends OrgsListPendingInvitationsRole {const OrgsListPendingInvitationsRole$billingManager._();

@override String get value => 'billing_manager';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPendingInvitationsRole$billingManager;

@override int get hashCode => 'billing_manager'.hashCode;

 }
@immutable final class OrgsListPendingInvitationsRole$hiringManager extends OrgsListPendingInvitationsRole {const OrgsListPendingInvitationsRole$hiringManager._();

@override String get value => 'hiring_manager';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPendingInvitationsRole$hiringManager;

@override int get hashCode => 'hiring_manager'.hashCode;

 }
@immutable final class OrgsListPendingInvitationsRole$Unknown extends OrgsListPendingInvitationsRole {const OrgsListPendingInvitationsRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListPendingInvitationsRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
