// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccountsResourceClosedStatusDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Reasons {const Reasons();

factory Reasons.fromJson(String json) { return switch (json) {
  'account_rejected' => accountRejected,
  'closed_by_platform' => closedByPlatform,
  'other' => $other,
  _ => Reasons$Unknown(json),
}; }

static const Reasons accountRejected = Reasons$accountRejected._();

static const Reasons closedByPlatform = Reasons$closedByPlatform._();

static const Reasons $other = Reasons$$other._();

static const List<Reasons> values = [accountRejected, closedByPlatform, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_rejected' => 'accountRejected',
  'closed_by_platform' => 'closedByPlatform',
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Reasons$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accountRejected, required W Function() closedByPlatform, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      Reasons$accountRejected() => accountRejected(),
      Reasons$closedByPlatform() => closedByPlatform(),
      Reasons$$other() => $other(),
      Reasons$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accountRejected, W Function()? closedByPlatform, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      Reasons$accountRejected() => accountRejected != null ? accountRejected() : orElse(value),
      Reasons$closedByPlatform() => closedByPlatform != null ? closedByPlatform() : orElse(value),
      Reasons$$other() => $other != null ? $other() : orElse(value),
      Reasons$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Reasons($value)';

 }
@immutable final class Reasons$accountRejected extends Reasons {const Reasons$accountRejected._();

@override String get value => 'account_rejected';

@override bool operator ==(Object other) => identical(this, other) || other is Reasons$accountRejected;

@override int get hashCode => 'account_rejected'.hashCode;

 }
@immutable final class Reasons$closedByPlatform extends Reasons {const Reasons$closedByPlatform._();

@override String get value => 'closed_by_platform';

@override bool operator ==(Object other) => identical(this, other) || other is Reasons$closedByPlatform;

@override int get hashCode => 'closed_by_platform'.hashCode;

 }
@immutable final class Reasons$$other extends Reasons {const Reasons$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is Reasons$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class Reasons$Unknown extends Reasons {const Reasons$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Reasons$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class TreasuryFinancialAccountsResourceClosedStatusDetails {const TreasuryFinancialAccountsResourceClosedStatusDetails({required this.reasons});

factory TreasuryFinancialAccountsResourceClosedStatusDetails.fromJson(Map<String, dynamic> json) { return TreasuryFinancialAccountsResourceClosedStatusDetails(
  reasons: (json['reasons'] as List<dynamic>).map((e) => Reasons.fromJson(e as String)).toList(),
); }

/// The array that contains reasons for a FinancialAccount closure.
final List<Reasons> reasons;

Map<String, dynamic> toJson() { return {
  'reasons': reasons.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reasons'); } 
TreasuryFinancialAccountsResourceClosedStatusDetails copyWith({List<Reasons>? reasons}) { return TreasuryFinancialAccountsResourceClosedStatusDetails(
  reasons: reasons ?? this.reasons,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryFinancialAccountsResourceClosedStatusDetails &&
          listEquals(reasons, other.reasons);

@override int get hashCode => Object.hashAll(reasons);

@override String toString() => 'TreasuryFinancialAccountsResourceClosedStatusDetails(reasons: $reasons)';

 }
