// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesHttpsCertificate

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PagesHttpsCertificateState {const PagesHttpsCertificateState();

factory PagesHttpsCertificateState.fromJson(String json) { return switch (json) {
  'new' => $new,
  'authorization_created' => authorizationCreated,
  'authorization_pending' => authorizationPending,
  'authorized' => authorized,
  'authorization_revoked' => authorizationRevoked,
  'issued' => issued,
  'uploaded' => uploaded,
  'approved' => approved,
  'errored' => errored,
  'bad_authz' => badAuthz,
  'destroy_pending' => destroyPending,
  'dns_changed' => dnsChanged,
  _ => PagesHttpsCertificateState$Unknown(json),
}; }

static const PagesHttpsCertificateState $new = PagesHttpsCertificateState$$new._();

static const PagesHttpsCertificateState authorizationCreated = PagesHttpsCertificateState$authorizationCreated._();

static const PagesHttpsCertificateState authorizationPending = PagesHttpsCertificateState$authorizationPending._();

static const PagesHttpsCertificateState authorized = PagesHttpsCertificateState$authorized._();

static const PagesHttpsCertificateState authorizationRevoked = PagesHttpsCertificateState$authorizationRevoked._();

static const PagesHttpsCertificateState issued = PagesHttpsCertificateState$issued._();

static const PagesHttpsCertificateState uploaded = PagesHttpsCertificateState$uploaded._();

static const PagesHttpsCertificateState approved = PagesHttpsCertificateState$approved._();

static const PagesHttpsCertificateState errored = PagesHttpsCertificateState$errored._();

static const PagesHttpsCertificateState badAuthz = PagesHttpsCertificateState$badAuthz._();

static const PagesHttpsCertificateState destroyPending = PagesHttpsCertificateState$destroyPending._();

static const PagesHttpsCertificateState dnsChanged = PagesHttpsCertificateState$dnsChanged._();

static const List<PagesHttpsCertificateState> values = [$new, authorizationCreated, authorizationPending, authorized, authorizationRevoked, issued, uploaded, approved, errored, badAuthz, destroyPending, dnsChanged];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'new' => r'$new',
  'authorization_created' => 'authorizationCreated',
  'authorization_pending' => 'authorizationPending',
  'authorized' => 'authorized',
  'authorization_revoked' => 'authorizationRevoked',
  'issued' => 'issued',
  'uploaded' => 'uploaded',
  'approved' => 'approved',
  'errored' => 'errored',
  'bad_authz' => 'badAuthz',
  'destroy_pending' => 'destroyPending',
  'dns_changed' => 'dnsChanged',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesHttpsCertificateState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $new, required W Function() authorizationCreated, required W Function() authorizationPending, required W Function() authorized, required W Function() authorizationRevoked, required W Function() issued, required W Function() uploaded, required W Function() approved, required W Function() errored, required W Function() badAuthz, required W Function() destroyPending, required W Function() dnsChanged, required W Function(String value) $unknown, }) { return switch (this) {
      PagesHttpsCertificateState$$new() => $new(),
      PagesHttpsCertificateState$authorizationCreated() => authorizationCreated(),
      PagesHttpsCertificateState$authorizationPending() => authorizationPending(),
      PagesHttpsCertificateState$authorized() => authorized(),
      PagesHttpsCertificateState$authorizationRevoked() => authorizationRevoked(),
      PagesHttpsCertificateState$issued() => issued(),
      PagesHttpsCertificateState$uploaded() => uploaded(),
      PagesHttpsCertificateState$approved() => approved(),
      PagesHttpsCertificateState$errored() => errored(),
      PagesHttpsCertificateState$badAuthz() => badAuthz(),
      PagesHttpsCertificateState$destroyPending() => destroyPending(),
      PagesHttpsCertificateState$dnsChanged() => dnsChanged(),
      PagesHttpsCertificateState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $new, W Function()? authorizationCreated, W Function()? authorizationPending, W Function()? authorized, W Function()? authorizationRevoked, W Function()? issued, W Function()? uploaded, W Function()? approved, W Function()? errored, W Function()? badAuthz, W Function()? destroyPending, W Function()? dnsChanged, W Function(String value)? $unknown, }) { return switch (this) {
      PagesHttpsCertificateState$$new() => $new != null ? $new() : orElse(value),
      PagesHttpsCertificateState$authorizationCreated() => authorizationCreated != null ? authorizationCreated() : orElse(value),
      PagesHttpsCertificateState$authorizationPending() => authorizationPending != null ? authorizationPending() : orElse(value),
      PagesHttpsCertificateState$authorized() => authorized != null ? authorized() : orElse(value),
      PagesHttpsCertificateState$authorizationRevoked() => authorizationRevoked != null ? authorizationRevoked() : orElse(value),
      PagesHttpsCertificateState$issued() => issued != null ? issued() : orElse(value),
      PagesHttpsCertificateState$uploaded() => uploaded != null ? uploaded() : orElse(value),
      PagesHttpsCertificateState$approved() => approved != null ? approved() : orElse(value),
      PagesHttpsCertificateState$errored() => errored != null ? errored() : orElse(value),
      PagesHttpsCertificateState$badAuthz() => badAuthz != null ? badAuthz() : orElse(value),
      PagesHttpsCertificateState$destroyPending() => destroyPending != null ? destroyPending() : orElse(value),
      PagesHttpsCertificateState$dnsChanged() => dnsChanged != null ? dnsChanged() : orElse(value),
      PagesHttpsCertificateState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PagesHttpsCertificateState($value)';

 }
@immutable final class PagesHttpsCertificateState$$new extends PagesHttpsCertificateState {const PagesHttpsCertificateState$$new._();

@override String get value => 'new';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$$new;

@override int get hashCode => 'new'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$authorizationCreated extends PagesHttpsCertificateState {const PagesHttpsCertificateState$authorizationCreated._();

@override String get value => 'authorization_created';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$authorizationCreated;

@override int get hashCode => 'authorization_created'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$authorizationPending extends PagesHttpsCertificateState {const PagesHttpsCertificateState$authorizationPending._();

@override String get value => 'authorization_pending';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$authorizationPending;

@override int get hashCode => 'authorization_pending'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$authorized extends PagesHttpsCertificateState {const PagesHttpsCertificateState$authorized._();

@override String get value => 'authorized';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$authorized;

@override int get hashCode => 'authorized'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$authorizationRevoked extends PagesHttpsCertificateState {const PagesHttpsCertificateState$authorizationRevoked._();

@override String get value => 'authorization_revoked';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$authorizationRevoked;

@override int get hashCode => 'authorization_revoked'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$issued extends PagesHttpsCertificateState {const PagesHttpsCertificateState$issued._();

@override String get value => 'issued';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$issued;

@override int get hashCode => 'issued'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$uploaded extends PagesHttpsCertificateState {const PagesHttpsCertificateState$uploaded._();

@override String get value => 'uploaded';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$uploaded;

@override int get hashCode => 'uploaded'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$approved extends PagesHttpsCertificateState {const PagesHttpsCertificateState$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$errored extends PagesHttpsCertificateState {const PagesHttpsCertificateState$errored._();

@override String get value => 'errored';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$errored;

@override int get hashCode => 'errored'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$badAuthz extends PagesHttpsCertificateState {const PagesHttpsCertificateState$badAuthz._();

@override String get value => 'bad_authz';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$badAuthz;

@override int get hashCode => 'bad_authz'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$destroyPending extends PagesHttpsCertificateState {const PagesHttpsCertificateState$destroyPending._();

@override String get value => 'destroy_pending';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$destroyPending;

@override int get hashCode => 'destroy_pending'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$dnsChanged extends PagesHttpsCertificateState {const PagesHttpsCertificateState$dnsChanged._();

@override String get value => 'dns_changed';

@override bool operator ==(Object other) => identical(this, other) || other is PagesHttpsCertificateState$dnsChanged;

@override int get hashCode => 'dns_changed'.hashCode;

 }
@immutable final class PagesHttpsCertificateState$Unknown extends PagesHttpsCertificateState {const PagesHttpsCertificateState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesHttpsCertificateState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PagesHttpsCertificate {const PagesHttpsCertificate({required this.state, required this.description, required this.domains, this.expiresAt, });

factory PagesHttpsCertificate.fromJson(Map<String, dynamic> json) { return PagesHttpsCertificate(
  state: PagesHttpsCertificateState.fromJson(json['state'] as String),
  description: json['description'] as String,
  domains: (json['domains'] as List<dynamic>).map((e) => e as String).toList(),
  expiresAt: json['expires_at'] as String?,
); }

final PagesHttpsCertificateState state;

final String description;

/// Array of the domain set and its alternate name (if it is configured)
final List<String> domains;

final String? expiresAt;

Map<String, dynamic> toJson() { return {
  'state': state.toJson(),
  'description': description,
  'domains': domains,
  'expires_at': ?expiresAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state') &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('domains'); } 
PagesHttpsCertificate copyWith({PagesHttpsCertificateState? state, String? description, List<String>? domains, String? Function()? expiresAt, }) { return PagesHttpsCertificate(
  state: state ?? this.state,
  description: description ?? this.description,
  domains: domains ?? this.domains,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesHttpsCertificate &&
          state == other.state &&
          description == other.description &&
          listEquals(domains, other.domains) &&
          expiresAt == other.expiresAt;

@override int get hashCode => Object.hash(state, description, Object.hashAll(domains), expiresAt);

@override String toString() => 'PagesHttpsCertificate(state: $state, description: $description, domains: $domains, expiresAt: $expiresAt)';

 }
