// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsCreateReviewRequest (inline: Event)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The review action you want to perform. The review actions include: `APPROVE`, `REQUEST_CHANGES`, or `COMMENT`. By leaving this blank, you set the review action state to `PENDING`, which means you will need to [submit the pull request review](https://docs.github.com/rest/pulls/reviews#submit-a-review-for-a-pull-request) when you are ready.
sealed class PullsCreateReviewRequestEvent {const PullsCreateReviewRequestEvent();

factory PullsCreateReviewRequestEvent.fromJson(String json) { return switch (json) {
  'APPROVE' => approve,
  'REQUEST_CHANGES' => requestChanges,
  'COMMENT' => comment,
  _ => PullsCreateReviewRequestEvent$Unknown(json),
}; }

static const PullsCreateReviewRequestEvent approve = PullsCreateReviewRequestEvent$approve._();

static const PullsCreateReviewRequestEvent requestChanges = PullsCreateReviewRequestEvent$requestChanges._();

static const PullsCreateReviewRequestEvent comment = PullsCreateReviewRequestEvent$comment._();

static const List<PullsCreateReviewRequestEvent> values = [approve, requestChanges, comment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'APPROVE' => 'approve',
  'REQUEST_CHANGES' => 'requestChanges',
  'COMMENT' => 'comment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsCreateReviewRequestEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() approve, required W Function() requestChanges, required W Function() comment, required W Function(String value) $unknown, }) { return switch (this) {
      PullsCreateReviewRequestEvent$approve() => approve(),
      PullsCreateReviewRequestEvent$requestChanges() => requestChanges(),
      PullsCreateReviewRequestEvent$comment() => comment(),
      PullsCreateReviewRequestEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? approve, W Function()? requestChanges, W Function()? comment, W Function(String value)? $unknown, }) { return switch (this) {
      PullsCreateReviewRequestEvent$approve() => approve != null ? approve() : orElse(value),
      PullsCreateReviewRequestEvent$requestChanges() => requestChanges != null ? requestChanges() : orElse(value),
      PullsCreateReviewRequestEvent$comment() => comment != null ? comment() : orElse(value),
      PullsCreateReviewRequestEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PullsCreateReviewRequestEvent($value)';

 }
@immutable final class PullsCreateReviewRequestEvent$approve extends PullsCreateReviewRequestEvent {const PullsCreateReviewRequestEvent$approve._();

@override String get value => 'APPROVE';

@override bool operator ==(Object other) => identical(this, other) || other is PullsCreateReviewRequestEvent$approve;

@override int get hashCode => 'APPROVE'.hashCode;

 }
@immutable final class PullsCreateReviewRequestEvent$requestChanges extends PullsCreateReviewRequestEvent {const PullsCreateReviewRequestEvent$requestChanges._();

@override String get value => 'REQUEST_CHANGES';

@override bool operator ==(Object other) => identical(this, other) || other is PullsCreateReviewRequestEvent$requestChanges;

@override int get hashCode => 'REQUEST_CHANGES'.hashCode;

 }
@immutable final class PullsCreateReviewRequestEvent$comment extends PullsCreateReviewRequestEvent {const PullsCreateReviewRequestEvent$comment._();

@override String get value => 'COMMENT';

@override bool operator ==(Object other) => identical(this, other) || other is PullsCreateReviewRequestEvent$comment;

@override int get hashCode => 'COMMENT'.hashCode;

 }
@immutable final class PullsCreateReviewRequestEvent$Unknown extends PullsCreateReviewRequestEvent {const PullsCreateReviewRequestEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsCreateReviewRequestEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
