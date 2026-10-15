// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostFileLinksLinkRequest (inline: ExpiresAt)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/trial_end_variant1.dart';import 'package:pub_stripe_spec3/models/post_file_links_link_request/expires_at_variant3.dart';/// A future timestamp after which the link will no longer be usable, or `now` to expire the link immediately.
@immutable final class PostFileLinksLinkRequestExpiresAt {/// A value built from one or more typed views (at least one must be present).
const PostFileLinksLinkRequestExpiresAt({this.trialEndVariant1 = const Omittable.absent(), this.$int = const Omittable.absent(), this.expiresAtVariant3 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostFileLinksLinkRequestExpiresAt._({required this.rawValue, required this.trialEndVariant1, required this.$int, required this.expiresAtVariant3, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostFileLinksLinkRequestExpiresAt.fromJson(Object? json) { return PostFileLinksLinkRequestExpiresAt._(
  rawValue: Omittable(json),
  trialEndVariant1: parseAnyOfVariant<TrialEndVariant1>(json, (value) => TrialEndVariant1.fromJson(value! as String)),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
  expiresAtVariant3: parseAnyOfVariant<ExpiresAtVariant3>(json, (value) => ExpiresAtVariant3.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `TrialEndVariant1`, when it matches.
final Omittable<TrialEndVariant1> trialEndVariant1;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// The payload decoded as `ExpiresAtVariant3`, when it matches.
final Omittable<ExpiresAtVariant3> expiresAtVariant3;

/// Whether at least one variant matched.
bool get isValid => trialEndVariant1.isPresent || $int.isPresent || expiresAtVariant3.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (trialEndVariant1.isPresent) trialEndVariant1.value?.toJson(),
    if ($int.isPresent) $int.value,
    if (expiresAtVariant3.isPresent) expiresAtVariant3.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostFileLinksLinkRequestExpiresAt && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostFileLinksLinkRequestExpiresAt(${toJson()})';

 }
