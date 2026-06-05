// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListPendingInvitationsInvitationSource

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsListPendingInvitationsInvitationSource {const OrgsListPendingInvitationsInvitationSource();

factory OrgsListPendingInvitationsInvitationSource.fromJson(String json) { return switch (json) {
  'all' => all,
  'member' => member,
  'scim' => scim,
  _ => OrgsListPendingInvitationsInvitationSource$Unknown(json),
}; }

static const OrgsListPendingInvitationsInvitationSource all = OrgsListPendingInvitationsInvitationSource$all._();

static const OrgsListPendingInvitationsInvitationSource member = OrgsListPendingInvitationsInvitationSource$member._();

static const OrgsListPendingInvitationsInvitationSource scim = OrgsListPendingInvitationsInvitationSource$scim._();

static const List<OrgsListPendingInvitationsInvitationSource> values = [all, member, scim];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'member' => 'member',
  'scim' => 'scim',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsListPendingInvitationsInvitationSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() member, required W Function() scim, required W Function(String value) $unknown, }) { return switch (this) {
      OrgsListPendingInvitationsInvitationSource$all() => all(),
      OrgsListPendingInvitationsInvitationSource$member() => member(),
      OrgsListPendingInvitationsInvitationSource$scim() => scim(),
      OrgsListPendingInvitationsInvitationSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? member, W Function()? scim, W Function(String value)? $unknown, }) { return switch (this) {
      OrgsListPendingInvitationsInvitationSource$all() => all != null ? all() : orElse(value),
      OrgsListPendingInvitationsInvitationSource$member() => member != null ? member() : orElse(value),
      OrgsListPendingInvitationsInvitationSource$scim() => scim != null ? scim() : orElse(value),
      OrgsListPendingInvitationsInvitationSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrgsListPendingInvitationsInvitationSource($value)';

 }
@immutable final class OrgsListPendingInvitationsInvitationSource$all extends OrgsListPendingInvitationsInvitationSource {const OrgsListPendingInvitationsInvitationSource$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPendingInvitationsInvitationSource$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class OrgsListPendingInvitationsInvitationSource$member extends OrgsListPendingInvitationsInvitationSource {const OrgsListPendingInvitationsInvitationSource$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPendingInvitationsInvitationSource$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class OrgsListPendingInvitationsInvitationSource$scim extends OrgsListPendingInvitationsInvitationSource {const OrgsListPendingInvitationsInvitationSource$scim._();

@override String get value => 'scim';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPendingInvitationsInvitationSource$scim;

@override int get hashCode => 'scim'.hashCode;

 }
@immutable final class OrgsListPendingInvitationsInvitationSource$Unknown extends OrgsListPendingInvitationsInvitationSource {const OrgsListPendingInvitationsInvitationSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListPendingInvitationsInvitationSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
