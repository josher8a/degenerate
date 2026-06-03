// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookSponsorshipEdited (inline: Changes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_sponsorship_edited/privacy_level.dart';@immutable final class WebhookSponsorshipEditedChanges {const WebhookSponsorshipEditedChanges({this.privacyLevel});

factory WebhookSponsorshipEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookSponsorshipEditedChanges(
  privacyLevel: json['privacy_level'] != null ? PrivacyLevel.fromJson(json['privacy_level'] as Map<String, dynamic>) : null,
); }

final PrivacyLevel? privacyLevel;

Map<String, dynamic> toJson() { return {
  if (privacyLevel != null) 'privacy_level': privacyLevel?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'privacy_level'}.contains(key)); } 
WebhookSponsorshipEditedChanges copyWith({PrivacyLevel? Function()? privacyLevel}) { return WebhookSponsorshipEditedChanges(
  privacyLevel: privacyLevel != null ? privacyLevel() : this.privacyLevel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookSponsorshipEditedChanges &&
          privacyLevel == other.privacyLevel;

@override int get hashCode => privacyLevel.hashCode;

@override String toString() => 'WebhookSponsorshipEditedChanges(privacyLevel: $privacyLevel)';

 }
