// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InteractionsGetRestrictionsForRepoResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/interaction_limit_response.dart';import 'package:pub_github_rest_3_1/models/interactions_get_restrictions_for_authenticated_user_response/interactions_get_restrictions_for_authenticated_user_response_variant2.dart';@immutable final class InteractionsGetRestrictionsForRepoResponse {/// A value built from one or more typed views (at least one must be present).
const InteractionsGetRestrictionsForRepoResponse({this.interactionLimitResponse = const Omittable.absent(), this.interactionsGetRestrictionsForAuthenticatedUserResponseVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const InteractionsGetRestrictionsForRepoResponse._({required this.rawValue, required this.interactionLimitResponse, required this.interactionsGetRestrictionsForAuthenticatedUserResponseVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory InteractionsGetRestrictionsForRepoResponse.fromJson(Object? json) { return InteractionsGetRestrictionsForRepoResponse._(
  rawValue: Omittable(json),
  interactionLimitResponse: json is Map<String, dynamic> && InteractionLimitResponse.canParse(json) ? parseAnyOfVariant<InteractionLimitResponse>(json, (value) => InteractionLimitResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  interactionsGetRestrictionsForAuthenticatedUserResponseVariant2: json is Map<String, dynamic> && InteractionsGetRestrictionsForAuthenticatedUserResponseVariant2.canParse(json) ? parseAnyOfVariant<InteractionsGetRestrictionsForAuthenticatedUserResponseVariant2>(json, (value) => InteractionsGetRestrictionsForAuthenticatedUserResponseVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `InteractionLimitResponse`, when it matches.
final Omittable<InteractionLimitResponse> interactionLimitResponse;

/// The payload decoded as `InteractionsGetRestrictionsForAuthenticatedUserResponseVariant2`, when it matches.
final Omittable<InteractionsGetRestrictionsForAuthenticatedUserResponseVariant2> interactionsGetRestrictionsForAuthenticatedUserResponseVariant2;

/// Whether at least one variant matched.
bool get isValid => interactionLimitResponse.isPresent || interactionsGetRestrictionsForAuthenticatedUserResponseVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (interactionLimitResponse.isPresent) interactionLimitResponse.value?.toJson(),
    if (interactionsGetRestrictionsForAuthenticatedUserResponseVariant2.isPresent) interactionsGetRestrictionsForAuthenticatedUserResponseVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is InteractionsGetRestrictionsForRepoResponse && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'InteractionsGetRestrictionsForRepoResponse(${toJson()})';

 }
