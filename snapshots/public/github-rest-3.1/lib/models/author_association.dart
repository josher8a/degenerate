// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthorAssociation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// How the author is associated with the repository.
sealed class AuthorAssociation {const AuthorAssociation();

factory AuthorAssociation.fromJson(String json) { return switch (json) {
  'COLLABORATOR' => collaborator,
  'CONTRIBUTOR' => contributor,
  'FIRST_TIMER' => firstTimer,
  'FIRST_TIME_CONTRIBUTOR' => firstTimeContributor,
  'MANNEQUIN' => mannequin,
  'MEMBER' => member,
  'NONE' => none,
  'OWNER' => owner,
  _ => AuthorAssociation$Unknown(json),
}; }

static const AuthorAssociation collaborator = AuthorAssociation$collaborator._();

static const AuthorAssociation contributor = AuthorAssociation$contributor._();

static const AuthorAssociation firstTimer = AuthorAssociation$firstTimer._();

static const AuthorAssociation firstTimeContributor = AuthorAssociation$firstTimeContributor._();

static const AuthorAssociation mannequin = AuthorAssociation$mannequin._();

static const AuthorAssociation member = AuthorAssociation$member._();

static const AuthorAssociation none = AuthorAssociation$none._();

static const AuthorAssociation owner = AuthorAssociation$owner._();

static const List<AuthorAssociation> values = [collaborator, contributor, firstTimer, firstTimeContributor, mannequin, member, none, owner];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'COLLABORATOR' => 'collaborator',
  'CONTRIBUTOR' => 'contributor',
  'FIRST_TIMER' => 'firstTimer',
  'FIRST_TIME_CONTRIBUTOR' => 'firstTimeContributor',
  'MANNEQUIN' => 'mannequin',
  'MEMBER' => 'member',
  'NONE' => 'none',
  'OWNER' => 'owner',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AuthorAssociation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() collaborator, required W Function() contributor, required W Function() firstTimer, required W Function() firstTimeContributor, required W Function() mannequin, required W Function() member, required W Function() none, required W Function() owner, required W Function(String value) $unknown, }) { return switch (this) {
      AuthorAssociation$collaborator() => collaborator(),
      AuthorAssociation$contributor() => contributor(),
      AuthorAssociation$firstTimer() => firstTimer(),
      AuthorAssociation$firstTimeContributor() => firstTimeContributor(),
      AuthorAssociation$mannequin() => mannequin(),
      AuthorAssociation$member() => member(),
      AuthorAssociation$none() => none(),
      AuthorAssociation$owner() => owner(),
      AuthorAssociation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? collaborator, W Function()? contributor, W Function()? firstTimer, W Function()? firstTimeContributor, W Function()? mannequin, W Function()? member, W Function()? none, W Function()? owner, W Function(String value)? $unknown, }) { return switch (this) {
      AuthorAssociation$collaborator() => collaborator != null ? collaborator() : orElse(value),
      AuthorAssociation$contributor() => contributor != null ? contributor() : orElse(value),
      AuthorAssociation$firstTimer() => firstTimer != null ? firstTimer() : orElse(value),
      AuthorAssociation$firstTimeContributor() => firstTimeContributor != null ? firstTimeContributor() : orElse(value),
      AuthorAssociation$mannequin() => mannequin != null ? mannequin() : orElse(value),
      AuthorAssociation$member() => member != null ? member() : orElse(value),
      AuthorAssociation$none() => none != null ? none() : orElse(value),
      AuthorAssociation$owner() => owner != null ? owner() : orElse(value),
      AuthorAssociation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AuthorAssociation($value)';

 }
@immutable final class AuthorAssociation$collaborator extends AuthorAssociation {const AuthorAssociation$collaborator._();

@override String get value => 'COLLABORATOR';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorAssociation$collaborator;

@override int get hashCode => 'COLLABORATOR'.hashCode;

 }
@immutable final class AuthorAssociation$contributor extends AuthorAssociation {const AuthorAssociation$contributor._();

@override String get value => 'CONTRIBUTOR';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorAssociation$contributor;

@override int get hashCode => 'CONTRIBUTOR'.hashCode;

 }
@immutable final class AuthorAssociation$firstTimer extends AuthorAssociation {const AuthorAssociation$firstTimer._();

@override String get value => 'FIRST_TIMER';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorAssociation$firstTimer;

@override int get hashCode => 'FIRST_TIMER'.hashCode;

 }
@immutable final class AuthorAssociation$firstTimeContributor extends AuthorAssociation {const AuthorAssociation$firstTimeContributor._();

@override String get value => 'FIRST_TIME_CONTRIBUTOR';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorAssociation$firstTimeContributor;

@override int get hashCode => 'FIRST_TIME_CONTRIBUTOR'.hashCode;

 }
@immutable final class AuthorAssociation$mannequin extends AuthorAssociation {const AuthorAssociation$mannequin._();

@override String get value => 'MANNEQUIN';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorAssociation$mannequin;

@override int get hashCode => 'MANNEQUIN'.hashCode;

 }
@immutable final class AuthorAssociation$member extends AuthorAssociation {const AuthorAssociation$member._();

@override String get value => 'MEMBER';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorAssociation$member;

@override int get hashCode => 'MEMBER'.hashCode;

 }
@immutable final class AuthorAssociation$none extends AuthorAssociation {const AuthorAssociation$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorAssociation$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class AuthorAssociation$owner extends AuthorAssociation {const AuthorAssociation$owner._();

@override String get value => 'OWNER';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorAssociation$owner;

@override int get hashCode => 'OWNER'.hashCode;

 }
@immutable final class AuthorAssociation$Unknown extends AuthorAssociation {const AuthorAssociation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AuthorAssociation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
