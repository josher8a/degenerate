// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryTransferred (inline: Changes > Owner > From)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/discussion/discussion_user.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_transferred/organization.dart';@immutable final class OwnerFrom {const OwnerFrom({this.organization, this.user = const Omittable.absent(), });

factory OwnerFrom.fromJson(Map<String, dynamic> json) {return OwnerFrom(
  organization: json['organization'] != null ? Organization.fromJson(json['organization'] as Map<String, dynamic>) : null,
  user: json.containsKey('user') ? Omittable(json['user'] != null ? DiscussionUser.fromJson(json['user'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

final Organization? organization;

final Omittable<DiscussionUser?> user;

Map<String, dynamic> toJson() {return {
  if (organization != null) 'organization': organization?.toJson(),
  if (user.isPresent) 'user': user.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'organization', 'user'}.contains(key));}
OwnerFrom copyWith({Organization? Function()? organization, Omittable<DiscussionUser?>? user, }) {return OwnerFrom(
  organization: organization != null ? organization() : this.organization,
  user: user ?? this.user,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is OwnerFrom &&
          organization == other.organization &&
          user == other.user;

@override int get hashCode => Object.hash(organization, user);

@override String toString() => 'OwnerFrom(organization: $organization, user: $user)';

}
