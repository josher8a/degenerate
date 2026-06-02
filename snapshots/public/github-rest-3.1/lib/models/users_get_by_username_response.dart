// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/private_user.dart';import 'package:pub_github_rest_3_1/models/private_user/private_user_plan.dart';import 'package:pub_github_rest_3_1/models/public_user.dart';sealed class UsersGetByUsernameResponse {const UsersGetByUsernameResponse();

/// Deserialize from JSON, dispatching on the `user_view_type` discriminator.
factory UsersGetByUsernameResponse.fromJson(Map<String, dynamic> json) { return switch (json['user_view_type']) {
  'public' => UsersGetByUsernameResponsePublic.fromJson(json),
  'private' => UsersGetByUsernameResponsePrivate.fromJson(json),
  _ => UsersGetByUsernameResponse$Unknown(json),
}; }

/// Build the `public` variant.
factory UsersGetByUsernameResponse.public({required String login, required int id, required String nodeId, required Uri avatarUrl, required String? gravatarId, required Uri url, required Uri htmlUrl, required Uri followersUrl, required String followingUrl, required String gistsUrl, required String starredUrl, required Uri subscriptionsUrl, required Uri organizationsUrl, required Uri reposUrl, required String eventsUrl, required Uri receivedEventsUrl, required String type, required bool siteAdmin, required String? name, required String? company, required String? blog, required String? location, required String? email, String? notificationEmail, required bool? hireable, required String? bio, String? twitterUsername, required int publicRepos, required int publicGists, required int followers, required int following, required DateTime createdAt, required DateTime updatedAt, PrivateUserPlan? plan, int? privateGists, int? totalPrivateRepos, int? ownedPrivateRepos, int? diskUsage, int? collaborators, }) { return UsersGetByUsernameResponsePublic(PublicUser(userViewType: 'public', login: login, id: id, nodeId: nodeId, avatarUrl: avatarUrl, gravatarId: gravatarId, url: url, htmlUrl: htmlUrl, followersUrl: followersUrl, followingUrl: followingUrl, gistsUrl: gistsUrl, starredUrl: starredUrl, subscriptionsUrl: subscriptionsUrl, organizationsUrl: organizationsUrl, reposUrl: reposUrl, eventsUrl: eventsUrl, receivedEventsUrl: receivedEventsUrl, type: type, siteAdmin: siteAdmin, name: name, company: company, blog: blog, location: location, email: email, notificationEmail: notificationEmail, hireable: hireable, bio: bio, twitterUsername: twitterUsername, publicRepos: publicRepos, publicGists: publicGists, followers: followers, following: following, createdAt: createdAt, updatedAt: updatedAt, plan: plan, privateGists: privateGists, totalPrivateRepos: totalPrivateRepos, ownedPrivateRepos: ownedPrivateRepos, diskUsage: diskUsage, collaborators: collaborators)); }

/// Build the `private` variant.
factory UsersGetByUsernameResponse.private({required String login, required int id, required String nodeId, required Uri avatarUrl, required String? gravatarId, required Uri url, required Uri htmlUrl, required Uri followersUrl, required String followingUrl, required String gistsUrl, required String starredUrl, required Uri subscriptionsUrl, required Uri organizationsUrl, required Uri reposUrl, required String eventsUrl, required Uri receivedEventsUrl, required String type, required bool siteAdmin, required String? name, required String? company, required String? blog, required String? location, required String? email, String? notificationEmail, required bool? hireable, required String? bio, String? twitterUsername, required int publicRepos, required int publicGists, required int followers, required int following, required DateTime createdAt, required DateTime updatedAt, required int privateGists, required int totalPrivateRepos, required int ownedPrivateRepos, required int diskUsage, required int collaborators, required bool twoFactorAuthentication, PrivateUserPlan? plan, bool? businessPlus, String? ldapDn, }) { return UsersGetByUsernameResponsePrivate(PrivateUser(userViewType: 'private', login: login, id: id, nodeId: nodeId, avatarUrl: avatarUrl, gravatarId: gravatarId, url: url, htmlUrl: htmlUrl, followersUrl: followersUrl, followingUrl: followingUrl, gistsUrl: gistsUrl, starredUrl: starredUrl, subscriptionsUrl: subscriptionsUrl, organizationsUrl: organizationsUrl, reposUrl: reposUrl, eventsUrl: eventsUrl, receivedEventsUrl: receivedEventsUrl, type: type, siteAdmin: siteAdmin, name: name, company: company, blog: blog, location: location, email: email, notificationEmail: notificationEmail, hireable: hireable, bio: bio, twitterUsername: twitterUsername, publicRepos: publicRepos, publicGists: publicGists, followers: followers, following: following, createdAt: createdAt, updatedAt: updatedAt, privateGists: privateGists, totalPrivateRepos: totalPrivateRepos, ownedPrivateRepos: ownedPrivateRepos, diskUsage: diskUsage, collaborators: collaborators, twoFactorAuthentication: twoFactorAuthentication, plan: plan, businessPlus: businessPlus, ldapDn: ldapDn)); }

/// The discriminator value identifying this variant.
String get userViewType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is UsersGetByUsernameResponse$Unknown;

/// Shared by all variants of this union.
String get login;
/// Shared by all variants of this union.
int get id;
/// Shared by all variants of this union.
String get nodeId;
/// Shared by all variants of this union.
Uri get avatarUrl;
/// Shared by all variants of this union.
String? get gravatarId;
/// Shared by all variants of this union.
Uri get url;
/// Shared by all variants of this union.
Uri get htmlUrl;
/// Shared by all variants of this union.
Uri get followersUrl;
/// Shared by all variants of this union.
String get followingUrl;
/// Shared by all variants of this union.
String get gistsUrl;
/// Shared by all variants of this union.
String get starredUrl;
/// Shared by all variants of this union.
Uri get subscriptionsUrl;
/// Shared by all variants of this union.
Uri get organizationsUrl;
/// Shared by all variants of this union.
Uri get reposUrl;
/// Shared by all variants of this union.
String get eventsUrl;
/// Shared by all variants of this union.
Uri get receivedEventsUrl;
/// Shared by all variants of this union.
String get type;
/// Shared by all variants of this union.
bool get siteAdmin;
/// Shared by all variants of this union.
String? get name;
/// Shared by all variants of this union.
String? get company;
/// Shared by all variants of this union.
String? get blog;
/// Shared by all variants of this union.
String? get location;
/// Shared by all variants of this union.
String? get email;
/// Shared by all variants of this union.
String? get notificationEmail;
/// Shared by all variants of this union.
bool? get hireable;
/// Shared by all variants of this union.
String? get bio;
/// Shared by all variants of this union.
String? get twitterUsername;
/// Shared by all variants of this union.
int get publicRepos;
/// Shared by all variants of this union.
int get publicGists;
/// Shared by all variants of this union.
int get followers;
/// Shared by all variants of this union.
int get following;
/// Shared by all variants of this union.
DateTime get createdAt;
/// Shared by all variants of this union.
DateTime get updatedAt;
/// Shared by all variants of this union.
PrivateUserPlan? get plan;
/// Shared by all variants of this union.
int? get privateGists;
/// Shared by all variants of this union.
int? get totalPrivateRepos;
/// Shared by all variants of this union.
int? get ownedPrivateRepos;
/// Shared by all variants of this union.
int? get diskUsage;
/// Shared by all variants of this union.
int? get collaborators;
 }
@immutable final class UsersGetByUsernameResponsePublic extends UsersGetByUsernameResponse {const UsersGetByUsernameResponsePublic(this.publicUser);

factory UsersGetByUsernameResponsePublic.fromJson(Map<String, dynamic> json) { return UsersGetByUsernameResponsePublic(PublicUser.fromJson(json)); }

final PublicUser publicUser;

@override String get userViewType => 'public';

@override Map<String, dynamic> toJson() { return {...publicUser.toJson(), 'user_view_type': userViewType}; } 
UsersGetByUsernameResponsePublic copyWith({String? login, int? id, String? nodeId, Uri? avatarUrl, String? Function()? gravatarId, Uri? url, Uri? htmlUrl, Uri? followersUrl, String? followingUrl, String? gistsUrl, String? starredUrl, Uri? subscriptionsUrl, Uri? organizationsUrl, Uri? reposUrl, String? eventsUrl, Uri? receivedEventsUrl, String? type, bool? siteAdmin, String? Function()? name, String? Function()? company, String? Function()? blog, String? Function()? location, String? Function()? email, String? Function()? notificationEmail, bool? Function()? hireable, String? Function()? bio, String? Function()? twitterUsername, int? publicRepos, int? publicGists, int? followers, int? following, DateTime? createdAt, DateTime? updatedAt, PrivateUserPlan? Function()? plan, int? Function()? privateGists, int? Function()? totalPrivateRepos, int? Function()? ownedPrivateRepos, int? Function()? diskUsage, int? Function()? collaborators, }) { return UsersGetByUsernameResponsePublic(publicUser.copyWith(
  login: login,
  id: id,
  nodeId: nodeId,
  avatarUrl: avatarUrl,
  gravatarId: gravatarId,
  url: url,
  htmlUrl: htmlUrl,
  followersUrl: followersUrl,
  followingUrl: followingUrl,
  gistsUrl: gistsUrl,
  starredUrl: starredUrl,
  subscriptionsUrl: subscriptionsUrl,
  organizationsUrl: organizationsUrl,
  reposUrl: reposUrl,
  eventsUrl: eventsUrl,
  receivedEventsUrl: receivedEventsUrl,
  type: type,
  siteAdmin: siteAdmin,
  name: name,
  company: company,
  blog: blog,
  location: location,
  email: email,
  notificationEmail: notificationEmail,
  hireable: hireable,
  bio: bio,
  twitterUsername: twitterUsername,
  publicRepos: publicRepos,
  publicGists: publicGists,
  followers: followers,
  following: following,
  createdAt: createdAt,
  updatedAt: updatedAt,
  plan: plan,
  privateGists: privateGists,
  totalPrivateRepos: totalPrivateRepos,
  ownedPrivateRepos: ownedPrivateRepos,
  diskUsage: diskUsage,
  collaborators: collaborators,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is UsersGetByUsernameResponsePublic && publicUser == other.publicUser; } 
@override int get hashCode { return publicUser.hashCode; } 
@override String toString() { return 'UsersGetByUsernameResponse.public($publicUser)'; } 
@override String get login => publicUser.login;

@override int get id => publicUser.id;

@override String get nodeId => publicUser.nodeId;

@override Uri get avatarUrl => publicUser.avatarUrl;

@override String? get gravatarId => publicUser.gravatarId;

@override Uri get url => publicUser.url;

@override Uri get htmlUrl => publicUser.htmlUrl;

@override Uri get followersUrl => publicUser.followersUrl;

@override String get followingUrl => publicUser.followingUrl;

@override String get gistsUrl => publicUser.gistsUrl;

@override String get starredUrl => publicUser.starredUrl;

@override Uri get subscriptionsUrl => publicUser.subscriptionsUrl;

@override Uri get organizationsUrl => publicUser.organizationsUrl;

@override Uri get reposUrl => publicUser.reposUrl;

@override String get eventsUrl => publicUser.eventsUrl;

@override Uri get receivedEventsUrl => publicUser.receivedEventsUrl;

@override String get type => publicUser.type;

@override bool get siteAdmin => publicUser.siteAdmin;

@override String? get name => publicUser.name;

@override String? get company => publicUser.company;

@override String? get blog => publicUser.blog;

@override String? get location => publicUser.location;

@override String? get email => publicUser.email;

@override String? get notificationEmail => publicUser.notificationEmail;

@override bool? get hireable => publicUser.hireable;

@override String? get bio => publicUser.bio;

@override String? get twitterUsername => publicUser.twitterUsername;

@override int get publicRepos => publicUser.publicRepos;

@override int get publicGists => publicUser.publicGists;

@override int get followers => publicUser.followers;

@override int get following => publicUser.following;

@override DateTime get createdAt => publicUser.createdAt;

@override DateTime get updatedAt => publicUser.updatedAt;

@override PrivateUserPlan? get plan => publicUser.plan;

@override int? get privateGists => publicUser.privateGists;

@override int? get totalPrivateRepos => publicUser.totalPrivateRepos;

@override int? get ownedPrivateRepos => publicUser.ownedPrivateRepos;

@override int? get diskUsage => publicUser.diskUsage;

@override int? get collaborators => publicUser.collaborators;

 }
@immutable final class UsersGetByUsernameResponsePrivate extends UsersGetByUsernameResponse {const UsersGetByUsernameResponsePrivate(this.privateUser);

factory UsersGetByUsernameResponsePrivate.fromJson(Map<String, dynamic> json) { return UsersGetByUsernameResponsePrivate(PrivateUser.fromJson(json)); }

final PrivateUser privateUser;

@override String get userViewType => 'private';

@override Map<String, dynamic> toJson() { return {...privateUser.toJson(), 'user_view_type': userViewType}; } 
UsersGetByUsernameResponsePrivate copyWith({String? login, int? id, String? nodeId, Uri? avatarUrl, String? Function()? gravatarId, Uri? url, Uri? htmlUrl, Uri? followersUrl, String? followingUrl, String? gistsUrl, String? starredUrl, Uri? subscriptionsUrl, Uri? organizationsUrl, Uri? reposUrl, String? eventsUrl, Uri? receivedEventsUrl, String? type, bool? siteAdmin, String? Function()? name, String? Function()? company, String? Function()? blog, String? Function()? location, String? Function()? email, String? Function()? notificationEmail, bool? Function()? hireable, String? Function()? bio, String? Function()? twitterUsername, int? publicRepos, int? publicGists, int? followers, int? following, DateTime? createdAt, DateTime? updatedAt, int? privateGists, int? totalPrivateRepos, int? ownedPrivateRepos, int? diskUsage, int? collaborators, bool? twoFactorAuthentication, PrivateUserPlan? Function()? plan, bool? Function()? businessPlus, String? Function()? ldapDn, }) { return UsersGetByUsernameResponsePrivate(privateUser.copyWith(
  login: login,
  id: id,
  nodeId: nodeId,
  avatarUrl: avatarUrl,
  gravatarId: gravatarId,
  url: url,
  htmlUrl: htmlUrl,
  followersUrl: followersUrl,
  followingUrl: followingUrl,
  gistsUrl: gistsUrl,
  starredUrl: starredUrl,
  subscriptionsUrl: subscriptionsUrl,
  organizationsUrl: organizationsUrl,
  reposUrl: reposUrl,
  eventsUrl: eventsUrl,
  receivedEventsUrl: receivedEventsUrl,
  type: type,
  siteAdmin: siteAdmin,
  name: name,
  company: company,
  blog: blog,
  location: location,
  email: email,
  notificationEmail: notificationEmail,
  hireable: hireable,
  bio: bio,
  twitterUsername: twitterUsername,
  publicRepos: publicRepos,
  publicGists: publicGists,
  followers: followers,
  following: following,
  createdAt: createdAt,
  updatedAt: updatedAt,
  privateGists: privateGists,
  totalPrivateRepos: totalPrivateRepos,
  ownedPrivateRepos: ownedPrivateRepos,
  diskUsage: diskUsage,
  collaborators: collaborators,
  twoFactorAuthentication: twoFactorAuthentication,
  plan: plan,
  businessPlus: businessPlus,
  ldapDn: ldapDn,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is UsersGetByUsernameResponsePrivate && privateUser == other.privateUser; } 
@override int get hashCode { return privateUser.hashCode; } 
@override String toString() { return 'UsersGetByUsernameResponse.private($privateUser)'; } 
@override String get login => privateUser.login;

@override int get id => privateUser.id;

@override String get nodeId => privateUser.nodeId;

@override Uri get avatarUrl => privateUser.avatarUrl;

@override String? get gravatarId => privateUser.gravatarId;

@override Uri get url => privateUser.url;

@override Uri get htmlUrl => privateUser.htmlUrl;

@override Uri get followersUrl => privateUser.followersUrl;

@override String get followingUrl => privateUser.followingUrl;

@override String get gistsUrl => privateUser.gistsUrl;

@override String get starredUrl => privateUser.starredUrl;

@override Uri get subscriptionsUrl => privateUser.subscriptionsUrl;

@override Uri get organizationsUrl => privateUser.organizationsUrl;

@override Uri get reposUrl => privateUser.reposUrl;

@override String get eventsUrl => privateUser.eventsUrl;

@override Uri get receivedEventsUrl => privateUser.receivedEventsUrl;

@override String get type => privateUser.type;

@override bool get siteAdmin => privateUser.siteAdmin;

@override String? get name => privateUser.name;

@override String? get company => privateUser.company;

@override String? get blog => privateUser.blog;

@override String? get location => privateUser.location;

@override String? get email => privateUser.email;

@override String? get notificationEmail => privateUser.notificationEmail;

@override bool? get hireable => privateUser.hireable;

@override String? get bio => privateUser.bio;

@override String? get twitterUsername => privateUser.twitterUsername;

@override int get publicRepos => privateUser.publicRepos;

@override int get publicGists => privateUser.publicGists;

@override int get followers => privateUser.followers;

@override int get following => privateUser.following;

@override DateTime get createdAt => privateUser.createdAt;

@override DateTime get updatedAt => privateUser.updatedAt;

@override PrivateUserPlan? get plan => privateUser.plan;

@override int? get privateGists => privateUser.privateGists;

@override int? get totalPrivateRepos => privateUser.totalPrivateRepos;

@override int? get ownedPrivateRepos => privateUser.ownedPrivateRepos;

@override int? get diskUsage => privateUser.diskUsage;

@override int? get collaborators => privateUser.collaborators;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class UsersGetByUsernameResponse$Unknown extends UsersGetByUsernameResponse {const UsersGetByUsernameResponse$Unknown(this.json);

final Map<String, dynamic> json;

@override String get userViewType => json['user_view_type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is UsersGetByUsernameResponse$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'UsersGetByUsernameResponse.unknown($json)'; } 
@override String get login => json['login'] as String;

@override int get id => (json['id'] as num).toInt();

@override String get nodeId => json['node_id'] as String;

@override Uri get avatarUrl => Uri.parse(json['avatar_url'] as String);

@override String? get gravatarId => json['gravatar_id'] as String?;

@override Uri get url => Uri.parse(json['url'] as String);

@override Uri get htmlUrl => Uri.parse(json['html_url'] as String);

@override Uri get followersUrl => Uri.parse(json['followers_url'] as String);

@override String get followingUrl => json['following_url'] as String;

@override String get gistsUrl => json['gists_url'] as String;

@override String get starredUrl => json['starred_url'] as String;

@override Uri get subscriptionsUrl => Uri.parse(json['subscriptions_url'] as String);

@override Uri get organizationsUrl => Uri.parse(json['organizations_url'] as String);

@override Uri get reposUrl => Uri.parse(json['repos_url'] as String);

@override String get eventsUrl => json['events_url'] as String;

@override Uri get receivedEventsUrl => Uri.parse(json['received_events_url'] as String);

@override String get type => json['type'] as String;

@override bool get siteAdmin => json['site_admin'] as bool;

@override String? get name => json['name'] as String?;

@override String? get company => json['company'] as String?;

@override String? get blog => json['blog'] as String?;

@override String? get location => json['location'] as String?;

@override String? get email => json['email'] as String?;

@override String? get notificationEmail => json['notification_email'] as String?;

@override bool? get hireable => json['hireable'] as bool?;

@override String? get bio => json['bio'] as String?;

@override String? get twitterUsername => json['twitter_username'] as String?;

@override int get publicRepos => (json['public_repos'] as num).toInt();

@override int get publicGists => (json['public_gists'] as num).toInt();

@override int get followers => (json['followers'] as num).toInt();

@override int get following => (json['following'] as num).toInt();

@override DateTime get createdAt => DateTime.parse(json['created_at'] as String);

@override DateTime get updatedAt => DateTime.parse(json['updated_at'] as String);

@override PrivateUserPlan? get plan => json['plan'] != null ? PrivateUserPlan.fromJson(json['plan'] as Map<String, dynamic>) : null;

@override int? get privateGists => json['private_gists'] != null ? (json['private_gists'] as num).toInt() : null;

@override int? get totalPrivateRepos => json['total_private_repos'] != null ? (json['total_private_repos'] as num).toInt() : null;

@override int? get ownedPrivateRepos => json['owned_private_repos'] != null ? (json['owned_private_repos'] as num).toInt() : null;

@override int? get diskUsage => json['disk_usage'] != null ? (json['disk_usage'] as num).toInt() : null;

@override int? get collaborators => json['collaborators'] != null ? (json['collaborators'] as num).toInt() : null;

 }
