// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The outcome of the reported payment.
@immutable final class PostPaymentRecordsIdReportPaymentAttemptRequestOutcome {const PostPaymentRecordsIdReportPaymentAttemptRequestOutcome._(this.value);

factory PostPaymentRecordsIdReportPaymentAttemptRequestOutcome.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'guaranteed' => guaranteed,
  _ => PostPaymentRecordsIdReportPaymentAttemptRequestOutcome._(json),
}; }

static const PostPaymentRecordsIdReportPaymentAttemptRequestOutcome failed = PostPaymentRecordsIdReportPaymentAttemptRequestOutcome._('failed');

static const PostPaymentRecordsIdReportPaymentAttemptRequestOutcome guaranteed = PostPaymentRecordsIdReportPaymentAttemptRequestOutcome._('guaranteed');

static const List<PostPaymentRecordsIdReportPaymentAttemptRequestOutcome> values = [failed, guaranteed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostPaymentRecordsIdReportPaymentAttemptRequestOutcome && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostPaymentRecordsIdReportPaymentAttemptRequestOutcome($value)';

 }
