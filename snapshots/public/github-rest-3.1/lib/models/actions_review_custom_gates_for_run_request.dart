// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsReviewCustomGatesForRunRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/review_custom_gates_comment_required.dart';import 'package:pub_github_rest_3_1/models/review_custom_gates_state_required.dart';@immutable final class ActionsReviewCustomGatesForRunRequest {/// A value built from one or more typed views (at least one must be present).
const ActionsReviewCustomGatesForRunRequest({this.reviewCustomGatesCommentRequired = const Omittable.absent(), this.reviewCustomGatesStateRequired = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ActionsReviewCustomGatesForRunRequest._({required this.rawValue, required this.reviewCustomGatesCommentRequired, required this.reviewCustomGatesStateRequired, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ActionsReviewCustomGatesForRunRequest.fromJson(Object? json) {return ActionsReviewCustomGatesForRunRequest._(
  rawValue: Omittable(json),
  reviewCustomGatesCommentRequired: json is Map<String, dynamic> && ReviewCustomGatesCommentRequired.canParse(json) ? parseAnyOfVariant<ReviewCustomGatesCommentRequired>(json, (value) => ReviewCustomGatesCommentRequired.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  reviewCustomGatesStateRequired: json is Map<String, dynamic> && ReviewCustomGatesStateRequired.canParse(json) ? parseAnyOfVariant<ReviewCustomGatesStateRequired>(json, (value) => ReviewCustomGatesStateRequired.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ReviewCustomGatesCommentRequired`, when it matches.
final Omittable<ReviewCustomGatesCommentRequired> reviewCustomGatesCommentRequired;

/// The payload decoded as `ReviewCustomGatesStateRequired`, when it matches.
final Omittable<ReviewCustomGatesStateRequired> reviewCustomGatesStateRequired;

/// Whether at least one variant matched.
bool get isValid => reviewCustomGatesCommentRequired.isPresent || reviewCustomGatesStateRequired.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (reviewCustomGatesCommentRequired.isPresent) reviewCustomGatesCommentRequired.value?.toJson(),
    if (reviewCustomGatesStateRequired.isPresent) reviewCustomGatesStateRequired.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsReviewCustomGatesForRunRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ActionsReviewCustomGatesForRunRequest(${toJson()})';

}
