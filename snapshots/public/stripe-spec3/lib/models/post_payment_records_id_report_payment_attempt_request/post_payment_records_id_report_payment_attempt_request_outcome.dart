// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentRecordsIdReportPaymentAttemptRequest (inline: Outcome)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The outcome of the reported payment.
sealed class PostPaymentRecordsIdReportPaymentAttemptRequestOutcome {const PostPaymentRecordsIdReportPaymentAttemptRequestOutcome();

factory PostPaymentRecordsIdReportPaymentAttemptRequestOutcome.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'guaranteed' => guaranteed,
  _ => PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$Unknown(json),
}; }

static const PostPaymentRecordsIdReportPaymentAttemptRequestOutcome failed = PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$failed._();

static const PostPaymentRecordsIdReportPaymentAttemptRequestOutcome guaranteed = PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$guaranteed._();

static const List<PostPaymentRecordsIdReportPaymentAttemptRequestOutcome> values = [failed, guaranteed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failed' => 'failed',
  'guaranteed' => 'guaranteed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() failed, required W Function() guaranteed, required W Function(String value) $unknown, }) { return switch (this) {
      PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$failed() => failed(),
      PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$guaranteed() => guaranteed(),
      PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? failed, W Function()? guaranteed, W Function(String value)? $unknown, }) { return switch (this) {
      PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$failed() => failed != null ? failed() : orElse(value),
      PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$guaranteed() => guaranteed != null ? guaranteed() : orElse(value),
      PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostPaymentRecordsIdReportPaymentAttemptRequestOutcome($value)';

 }
@immutable final class PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$failed extends PostPaymentRecordsIdReportPaymentAttemptRequestOutcome {const PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$guaranteed extends PostPaymentRecordsIdReportPaymentAttemptRequestOutcome {const PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$guaranteed._();

@override String get value => 'guaranteed';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$guaranteed;

@override int get hashCode => 'guaranteed'.hashCode;

 }
@immutable final class PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$Unknown extends PostPaymentRecordsIdReportPaymentAttemptRequestOutcome {const PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostPaymentRecordsIdReportPaymentAttemptRequestOutcome$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
