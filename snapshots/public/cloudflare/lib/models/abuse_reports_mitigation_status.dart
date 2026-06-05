// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsMitigationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of a mitigation
sealed class AbuseReportsMitigationStatus {const AbuseReportsMitigationStatus();

factory AbuseReportsMitigationStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'active' => active,
  'in_review' => inReview,
  'cancelled' => cancelled,
  'removed' => removed,
  _ => AbuseReportsMitigationStatus$Unknown(json),
}; }

static const AbuseReportsMitigationStatus pending = AbuseReportsMitigationStatus$pending._();

static const AbuseReportsMitigationStatus active = AbuseReportsMitigationStatus$active._();

static const AbuseReportsMitigationStatus inReview = AbuseReportsMitigationStatus$inReview._();

static const AbuseReportsMitigationStatus cancelled = AbuseReportsMitigationStatus$cancelled._();

static const AbuseReportsMitigationStatus removed = AbuseReportsMitigationStatus$removed._();

static const List<AbuseReportsMitigationStatus> values = [pending, active, inReview, cancelled, removed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'active' => 'active',
  'in_review' => 'inReview',
  'cancelled' => 'cancelled',
  'removed' => 'removed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsMitigationStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pending, required W Function() active, required W Function() inReview, required W Function() cancelled, required W Function() removed, required W Function(String value) $unknown, }) { return switch (this) {
      AbuseReportsMitigationStatus$pending() => pending(),
      AbuseReportsMitigationStatus$active() => active(),
      AbuseReportsMitigationStatus$inReview() => inReview(),
      AbuseReportsMitigationStatus$cancelled() => cancelled(),
      AbuseReportsMitigationStatus$removed() => removed(),
      AbuseReportsMitigationStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pending, W Function()? active, W Function()? inReview, W Function()? cancelled, W Function()? removed, W Function(String value)? $unknown, }) { return switch (this) {
      AbuseReportsMitigationStatus$pending() => pending != null ? pending() : orElse(value),
      AbuseReportsMitigationStatus$active() => active != null ? active() : orElse(value),
      AbuseReportsMitigationStatus$inReview() => inReview != null ? inReview() : orElse(value),
      AbuseReportsMitigationStatus$cancelled() => cancelled != null ? cancelled() : orElse(value),
      AbuseReportsMitigationStatus$removed() => removed != null ? removed() : orElse(value),
      AbuseReportsMitigationStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AbuseReportsMitigationStatus($value)';

 }
@immutable final class AbuseReportsMitigationStatus$pending extends AbuseReportsMitigationStatus {const AbuseReportsMitigationStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AbuseReportsMitigationStatus$active extends AbuseReportsMitigationStatus {const AbuseReportsMitigationStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AbuseReportsMitigationStatus$inReview extends AbuseReportsMitigationStatus {const AbuseReportsMitigationStatus$inReview._();

@override String get value => 'in_review';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationStatus$inReview;

@override int get hashCode => 'in_review'.hashCode;

 }
@immutable final class AbuseReportsMitigationStatus$cancelled extends AbuseReportsMitigationStatus {const AbuseReportsMitigationStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class AbuseReportsMitigationStatus$removed extends AbuseReportsMitigationStatus {const AbuseReportsMitigationStatus$removed._();

@override String get value => 'removed';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigationStatus$removed;

@override int get hashCode => 'removed'.hashCode;

 }
@immutable final class AbuseReportsMitigationStatus$Unknown extends AbuseReportsMitigationStatus {const AbuseReportsMitigationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsMitigationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
