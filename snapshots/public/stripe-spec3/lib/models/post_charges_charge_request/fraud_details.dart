// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostChargesChargeRequest (inline: FraudDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UserReport {const UserReport._(this.value);

factory UserReport.fromJson(String json) { return switch (json) {
  '' => $empty,
  'fraudulent' => fraudulent,
  'safe' => safe,
  _ => UserReport._(json),
}; }

static const UserReport $empty = UserReport._('');

static const UserReport fraudulent = UserReport._('fraudulent');

static const UserReport safe = UserReport._('safe');

static const List<UserReport> values = [$empty, fraudulent, safe];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'fraudulent' => 'fraudulent',
  'safe' => 'safe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UserReport && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UserReport($value)';

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
