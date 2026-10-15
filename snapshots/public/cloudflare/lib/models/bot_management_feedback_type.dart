// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementFeedbackType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of feedback report.
sealed class BotManagementFeedbackType {const BotManagementFeedbackType();

factory BotManagementFeedbackType.fromJson(String json) {return switch (json) {
  'false_positive' => falsePositive,
  'false_negative' => falseNegative,
  _ => BotManagementFeedbackType$Unknown(json),
};}

static const BotManagementFeedbackType falsePositive = BotManagementFeedbackType$falsePositive._();

static const BotManagementFeedbackType falseNegative = BotManagementFeedbackType$falseNegative._();

static const List<BotManagementFeedbackType> values = [falsePositive, falseNegative];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'false_positive' => 'falsePositive',
  'false_negative' => 'falseNegative',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is BotManagementFeedbackType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() falsePositive, required W Function() falseNegative, required W Function(String value) $unknown, }) {return switch (this) {
      BotManagementFeedbackType$falsePositive() => falsePositive(),
      BotManagementFeedbackType$falseNegative() => falseNegative(),
      BotManagementFeedbackType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? falsePositive, W Function()? falseNegative, W Function(String value)? $unknown, }) {return switch (this) {
      BotManagementFeedbackType$falsePositive() => falsePositive != null ? falsePositive() : orElse(value),
      BotManagementFeedbackType$falseNegative() => falseNegative != null ? falseNegative() : orElse(value),
      BotManagementFeedbackType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'BotManagementFeedbackType($value)';

}
@immutable final class BotManagementFeedbackType$falsePositive extends BotManagementFeedbackType {const BotManagementFeedbackType$falsePositive._();

@override String get value => 'false_positive';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementFeedbackType$falsePositive;

@override int get hashCode => 'false_positive'.hashCode;

}
@immutable final class BotManagementFeedbackType$falseNegative extends BotManagementFeedbackType {const BotManagementFeedbackType$falseNegative._();

@override String get value => 'false_negative';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementFeedbackType$falseNegative;

@override int get hashCode => 'false_negative'.hashCode;

}
@immutable final class BotManagementFeedbackType$Unknown extends BotManagementFeedbackType {const BotManagementFeedbackType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BotManagementFeedbackType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
