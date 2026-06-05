// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryAdvisoryCredit

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_advisory_credit_types.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// The state of the user's acceptance of the credit.
sealed class RepositoryAdvisoryCreditState {const RepositoryAdvisoryCreditState();

factory RepositoryAdvisoryCreditState.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'declined' => declined,
  'pending' => pending,
  _ => RepositoryAdvisoryCreditState$Unknown(json),
}; }

static const RepositoryAdvisoryCreditState accepted = RepositoryAdvisoryCreditState$accepted._();

static const RepositoryAdvisoryCreditState declined = RepositoryAdvisoryCreditState$declined._();

static const RepositoryAdvisoryCreditState pending = RepositoryAdvisoryCreditState$pending._();

static const List<RepositoryAdvisoryCreditState> values = [accepted, declined, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'declined' => 'declined',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryAdvisoryCreditState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accepted, required W Function() declined, required W Function() pending, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryAdvisoryCreditState$accepted() => accepted(),
      RepositoryAdvisoryCreditState$declined() => declined(),
      RepositoryAdvisoryCreditState$pending() => pending(),
      RepositoryAdvisoryCreditState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accepted, W Function()? declined, W Function()? pending, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryAdvisoryCreditState$accepted() => accepted != null ? accepted() : orElse(value),
      RepositoryAdvisoryCreditState$declined() => declined != null ? declined() : orElse(value),
      RepositoryAdvisoryCreditState$pending() => pending != null ? pending() : orElse(value),
      RepositoryAdvisoryCreditState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryAdvisoryCreditState($value)';

 }
@immutable final class RepositoryAdvisoryCreditState$accepted extends RepositoryAdvisoryCreditState {const RepositoryAdvisoryCreditState$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryCreditState$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class RepositoryAdvisoryCreditState$declined extends RepositoryAdvisoryCreditState {const RepositoryAdvisoryCreditState$declined._();

@override String get value => 'declined';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryCreditState$declined;

@override int get hashCode => 'declined'.hashCode;

 }
@immutable final class RepositoryAdvisoryCreditState$pending extends RepositoryAdvisoryCreditState {const RepositoryAdvisoryCreditState$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryAdvisoryCreditState$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class RepositoryAdvisoryCreditState$Unknown extends RepositoryAdvisoryCreditState {const RepositoryAdvisoryCreditState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryAdvisoryCreditState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A credit given to a user for a repository security advisory.
@immutable final class RepositoryAdvisoryCredit {const RepositoryAdvisoryCredit({required this.user, required this.type, required this.state, });

factory RepositoryAdvisoryCredit.fromJson(Map<String, dynamic> json) { return RepositoryAdvisoryCredit(
  user: SimpleUser.fromJson(json['user'] as Map<String, dynamic>),
  type: SecurityAdvisoryCreditTypes.fromJson(json['type'] as String),
  state: RepositoryAdvisoryCreditState.fromJson(json['state'] as String),
); }

final SimpleUser user;

/// The type of credit the user is receiving.
final SecurityAdvisoryCreditTypes type;

/// The state of the user's acceptance of the credit.
final RepositoryAdvisoryCreditState state;

Map<String, dynamic> toJson() { return {
  'user': user.toJson(),
  'type': type.toJson(),
  'state': state.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('user') &&
      json.containsKey('type') &&
      json.containsKey('state'); } 
RepositoryAdvisoryCredit copyWith({SimpleUser? user, SecurityAdvisoryCreditTypes? type, RepositoryAdvisoryCreditState? state, }) { return RepositoryAdvisoryCredit(
  user: user ?? this.user,
  type: type ?? this.type,
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryAdvisoryCredit &&
          user == other.user &&
          type == other.type &&
          state == other.state;

@override int get hashCode => Object.hash(user, type, state);

@override String toString() => 'RepositoryAdvisoryCredit(user: $user, type: $type, state: $state)';

 }
