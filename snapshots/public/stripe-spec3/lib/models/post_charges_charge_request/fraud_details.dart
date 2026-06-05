// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostChargesChargeRequest (inline: FraudDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UserReport {const UserReport();

factory UserReport.fromJson(String json) { return switch (json) {
  '' => $empty,
  'fraudulent' => fraudulent,
  'safe' => safe,
  _ => UserReport$Unknown(json),
}; }

static const UserReport $empty = UserReport$$empty._();

static const UserReport fraudulent = UserReport$fraudulent._();

static const UserReport safe = UserReport$safe._();

static const List<UserReport> values = [$empty, fraudulent, safe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'fraudulent' => 'fraudulent',
  'safe' => 'safe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserReport$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() fraudulent, required W Function() safe, required W Function(String value) $unknown, }) { return switch (this) {
      UserReport$$empty() => $empty(),
      UserReport$fraudulent() => fraudulent(),
      UserReport$safe() => safe(),
      UserReport$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? fraudulent, W Function()? safe, W Function(String value)? $unknown, }) { return switch (this) {
      UserReport$$empty() => $empty != null ? $empty() : orElse(value),
      UserReport$fraudulent() => fraudulent != null ? fraudulent() : orElse(value),
      UserReport$safe() => safe != null ? safe() : orElse(value),
      UserReport$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UserReport($value)';

 }
@immutable final class UserReport$$empty extends UserReport {const UserReport$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is UserReport$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class UserReport$fraudulent extends UserReport {const UserReport$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is UserReport$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class UserReport$safe extends UserReport {const UserReport$safe._();

@override String get value => 'safe';

@override bool operator ==(Object other) => identical(this, other) || other is UserReport$safe;

@override int get hashCode => 'safe'.hashCode;

 }
@immutable final class UserReport$Unknown extends UserReport {const UserReport$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserReport$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A set of key-value pairs you can attach to a charge giving information about its riskiness. If you believe a charge is fraudulent, include a `user_report` key with a value of `fraudulent`. If you believe a charge is safe, include a `user_report` key with a value of `safe`. Stripe will use the information you send to improve our fraud detection algorithms.
@immutable final class FraudDetails {const FraudDetails({required this.userReport});

factory FraudDetails.fromJson(Map<String, dynamic> json) { return FraudDetails(
  userReport: UserReport.fromJson(json['user_report'] as String),
); }

final UserReport userReport;

Map<String, dynamic> toJson() { return {
  'user_report': userReport.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('user_report'); } 
FraudDetails copyWith({UserReport? userReport}) { return FraudDetails(
  userReport: userReport ?? this.userReport,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FraudDetails &&
          userReport == other.userReport;

@override int get hashCode => userReport.hashCode;

@override String toString() => 'FraudDetails(userReport: $userReport)';

 }
