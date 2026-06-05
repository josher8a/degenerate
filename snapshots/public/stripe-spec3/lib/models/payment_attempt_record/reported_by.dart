// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentAttemptRecord (inline: ReportedBy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates who reported the payment.
sealed class ReportedBy {const ReportedBy();

factory ReportedBy.fromJson(String json) { return switch (json) {
  'self' => self,
  'stripe' => stripe,
  _ => ReportedBy$Unknown(json),
}; }

static const ReportedBy self = ReportedBy$self._();

static const ReportedBy stripe = ReportedBy$stripe._();

static const List<ReportedBy> values = [self, stripe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'self' => 'self',
  'stripe' => 'stripe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReportedBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() self, required W Function() stripe, required W Function(String value) $unknown, }) { return switch (this) {
      ReportedBy$self() => self(),
      ReportedBy$stripe() => stripe(),
      ReportedBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? self, W Function()? stripe, W Function(String value)? $unknown, }) { return switch (this) {
      ReportedBy$self() => self != null ? self() : orElse(value),
      ReportedBy$stripe() => stripe != null ? stripe() : orElse(value),
      ReportedBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReportedBy($value)';

 }
@immutable final class ReportedBy$self extends ReportedBy {const ReportedBy$self._();

@override String get value => 'self';

@override bool operator ==(Object other) => identical(this, other) || other is ReportedBy$self;

@override int get hashCode => 'self'.hashCode;

 }
@immutable final class ReportedBy$stripe extends ReportedBy {const ReportedBy$stripe._();

@override String get value => 'stripe';

@override bool operator ==(Object other) => identical(this, other) || other is ReportedBy$stripe;

@override int get hashCode => 'stripe'.hashCode;

 }
@immutable final class ReportedBy$Unknown extends ReportedBy {const ReportedBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReportedBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
