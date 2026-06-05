// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryReceivedCreditsResourceReversalDetails (inline: RestrictedReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Set if a ReceivedCredit cannot be reversed.
sealed class RestrictedReason {const RestrictedReason();

factory RestrictedReason.fromJson(String json) { return switch (json) {
  'already_reversed' => alreadyReversed,
  'deadline_passed' => deadlinePassed,
  'network_restricted' => networkRestricted,
  'other' => $other,
  'source_flow_restricted' => sourceFlowRestricted,
  _ => RestrictedReason$Unknown(json),
}; }

static const RestrictedReason alreadyReversed = RestrictedReason$alreadyReversed._();

static const RestrictedReason deadlinePassed = RestrictedReason$deadlinePassed._();

static const RestrictedReason networkRestricted = RestrictedReason$networkRestricted._();

static const RestrictedReason $other = RestrictedReason$$other._();

static const RestrictedReason sourceFlowRestricted = RestrictedReason$sourceFlowRestricted._();

static const List<RestrictedReason> values = [alreadyReversed, deadlinePassed, networkRestricted, $other, sourceFlowRestricted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'already_reversed' => 'alreadyReversed',
  'deadline_passed' => 'deadlinePassed',
  'network_restricted' => 'networkRestricted',
  'other' => r'$other',
  'source_flow_restricted' => 'sourceFlowRestricted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RestrictedReason$Unknown; } 
@override String toString() => 'RestrictedReason($value)';

 }
@immutable final class RestrictedReason$alreadyReversed extends RestrictedReason {const RestrictedReason$alreadyReversed._();

@override String get value => 'already_reversed';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedReason$alreadyReversed;

@override int get hashCode => 'already_reversed'.hashCode;

 }
@immutable final class RestrictedReason$deadlinePassed extends RestrictedReason {const RestrictedReason$deadlinePassed._();

@override String get value => 'deadline_passed';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedReason$deadlinePassed;

@override int get hashCode => 'deadline_passed'.hashCode;

 }
@immutable final class RestrictedReason$networkRestricted extends RestrictedReason {const RestrictedReason$networkRestricted._();

@override String get value => 'network_restricted';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedReason$networkRestricted;

@override int get hashCode => 'network_restricted'.hashCode;

 }
@immutable final class RestrictedReason$$other extends RestrictedReason {const RestrictedReason$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedReason$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class RestrictedReason$sourceFlowRestricted extends RestrictedReason {const RestrictedReason$sourceFlowRestricted._();

@override String get value => 'source_flow_restricted';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedReason$sourceFlowRestricted;

@override int get hashCode => 'source_flow_restricted'.hashCode;

 }
@immutable final class RestrictedReason$Unknown extends RestrictedReason {const RestrictedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RestrictedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
