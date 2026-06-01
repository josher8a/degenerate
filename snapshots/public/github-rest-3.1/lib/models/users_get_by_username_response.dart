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
bool get isUnknown { return this is UsersGetByUsernameResponse$Unknown; } 
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

@override String get userViewType { return 'public'; } 
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
@override String toString() { return 'UsersGetByUsernameResponsePublic(publicUser: $publicUser)'; } 
@override String get login { return publicUser.login; } 
@override int get id { return publicUser.id; } 
@override String get nodeId { return publicUser.nodeId; } 
@override Uri get avatarUrl { return publicUser.avatarUrl; } 
@override String? get gravatarId { return publicUser.gravatarId; } 
@override Uri get url { return publicUser.url; } 
@override Uri get htmlUrl { return publicUser.htmlUrl; } 
@override Uri get followersUrl { return publicUser.followersUrl; } 
@override String get followingUrl { return publicUser.followingUrl; } 
@override String get gistsUrl { return publicUser.gistsUrl; } 
@override String get starredUrl { return publicUser.starredUrl; } 
@override Uri get subscriptionsUrl { return publicUser.subscriptionsUrl; } 
@override Uri get organizationsUrl { return publicUser.organizationsUrl; } 
@override Uri get reposUrl { return publicUser.reposUrl; } 
@override String get eventsUrl { return publicUser.eventsUrl; } 
@override Uri get receivedEventsUrl { return publicUser.receivedEventsUrl; } 
@override String get type { return publicUser.type; } 
@override bool get siteAdmin { return publicUser.siteAdmin; } 
@override String? get name { return publicUser.name; } 
@override String? get company { return publicUser.company; } 
@override String? get blog { return publicUser.blog; } 
@override String? get location { return publicUser.location; } 
@override String? get email { return publicUser.email; } 
@override String? get notificationEmail { return publicUser.notificationEmail; } 
@override bool? get hireable { return publicUser.hireable; } 
@override String? get bio { return publicUser.bio; } 
@override String? get twitterUsername { return publicUser.twitterUsername; } 
@override int get publicRepos { return publicUser.publicRepos; } 
@override int get publicGists { return publicUser.publicGists; } 
@override int get followers { return publicUser.followers; } 
@override int get following { return publicUser.following; } 
@override DateTime get createdAt { return publicUser.createdAt; } 
@override DateTime get updatedAt { return publicUser.updatedAt; } 
@override PrivateUserPlan? get plan { return publicUser.plan; } 
@override int? get privateGists { return publicUser.privateGists; } 
@override int? get totalPrivateRepos { return publicUser.totalPrivateRepos; } 
@override int? get ownedPrivateRepos { return publicUser.ownedPrivateRepos; } 
@override int? get diskUsage { return publicUser.diskUsage; } 
@override int? get collaborators { return publicUser.collaborators; } 
 }
@immutable final class UsersGetByUsernameResponsePrivate extends UsersGetByUsernameResponse {const UsersGetByUsernameResponsePrivate(this.privateUser);

factory UsersGetByUsernameResponsePrivate.fromJson(Map<String, dynamic> json) { return UsersGetByUsernameResponsePrivate(PrivateUser.fromJson(json)); }

final PrivateUser privateUser;

@override String get userViewType { return 'private'; } 
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
@override String toString() { return 'UsersGetByUsernameResponsePrivate(privateUser: $privateUser)'; } 
@override String get login { return privateUser.login; } 
@override int get id { return privateUser.id; } 
@override String get nodeId { return privateUser.nodeId; } 
@override Uri get avatarUrl { return privateUser.avatarUrl; } 
@override String? get gravatarId { return privateUser.gravatarId; } 
@override Uri get url { return privateUser.url; } 
@override Uri get htmlUrl { return privateUser.htmlUrl; } 
@override Uri get followersUrl { return privateUser.followersUrl; } 
@override String get followingUrl { return privateUser.followingUrl; } 
@override String get gistsUrl { return privateUser.gistsUrl; } 
@override String get starredUrl { return privateUser.starredUrl; } 
@override Uri get subscriptionsUrl { return privateUser.subscriptionsUrl; } 
@override Uri get organizationsUrl { return privateUser.organizationsUrl; } 
@override Uri get reposUrl { return privateUser.reposUrl; } 
@override String get eventsUrl { return privateUser.eventsUrl; } 
@override Uri get receivedEventsUrl { return privateUser.receivedEventsUrl; } 
@override String get type { return privateUser.type; } 
@override bool get siteAdmin { return privateUser.siteAdmin; } 
@override String? get name { return privateUser.name; } 
@override String? get company { return privateUser.company; } 
@override String? get blog { return privateUser.blog; } 
@override String? get location { return privateUser.location; } 
@override String? get email { return privateUser.email; } 
@override String? get notificationEmail { return privateUser.notificationEmail; } 
@override bool? get hireable { return privateUser.hireable; } 
@override String? get bio { return privateUser.bio; } 
@override String? get twitterUsername { return privateUser.twitterUsername; } 
@override int get publicRepos { return privateUser.publicRepos; } 
@override int get publicGists { return privateUser.publicGists; } 
@override int get followers { return privateUser.followers; } 
@override int get following { return privateUser.following; } 
@override DateTime get createdAt { return privateUser.createdAt; } 
@override DateTime get updatedAt { return privateUser.updatedAt; } 
@override PrivateUserPlan? get plan { return privateUser.plan; } 
@override int? get privateGists { return privateUser.privateGists; } 
@override int? get totalPrivateRepos { return privateUser.totalPrivateRepos; } 
@override int? get ownedPrivateRepos { return privateUser.ownedPrivateRepos; } 
@override int? get diskUsage { return privateUser.diskUsage; } 
@override int? get collaborators { return privateUser.collaborators; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class UsersGetByUsernameResponse$Unknown extends UsersGetByUsernameResponse {const UsersGetByUsernameResponse$Unknown(this.json);

final Map<String, dynamic> json;

@override String get userViewType { return json['user_view_type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is UsersGetByUsernameResponse$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'UsersGetByUsernameResponse.unknown($json)'; } 
@override String get login { return json['login'] as String; } 
@override int get id { return (json['id'] as num).toInt(); } 
@override String get nodeId { return json['node_id'] as String; } 
@override Uri get avatarUrl { return Uri.parse(json['avatar_url'] as String); } 
@override String? get gravatarId { return json['gravatar_id'] as String?; } 
@override Uri get url { return Uri.parse(json['url'] as String); } 
@override Uri get htmlUrl { return Uri.parse(json['html_url'] as String); } 
@override Uri get followersUrl { return Uri.parse(json['followers_url'] as String); } 
@override String get followingUrl { return json['following_url'] as String; } 
@override String get gistsUrl { return json['gists_url'] as String; } 
@override String get starredUrl { return json['starred_url'] as String; } 
@override Uri get subscriptionsUrl { return Uri.parse(json['subscriptions_url'] as String); } 
@override Uri get organizationsUrl { return Uri.parse(json['organizations_url'] as String); } 
@override Uri get reposUrl { return Uri.parse(json['repos_url'] as String); } 
@override String get eventsUrl { return json['events_url'] as String; } 
@override Uri get receivedEventsUrl { return Uri.parse(json['received_events_url'] as String); } 
@override String get type { return json['type'] as String; } 
@override bool get siteAdmin { return json['site_admin'] as bool; } 
@override String? get name { return json['name'] as String?; } 
@override String? get company { return json['company'] as String?; } 
@override String? get blog { return json['blog'] as String?; } 
@override String? get location { return json['location'] as String?; } 
@override String? get email { return json['email'] as String?; } 
@override String? get notificationEmail { return json['notification_email'] as String?; } 
@override bool? get hireable { return json['hireable'] as bool?; } 
@override String? get bio { return json['bio'] as String?; } 
@override String? get twitterUsername { return json['twitter_username'] as String?; } 
@override int get publicRepos { return (json['public_repos'] as num).toInt(); } 
@override int get publicGists { return (json['public_gists'] as num).toInt(); } 
@override int get followers { return (json['followers'] as num).toInt(); } 
@override int get following { return (json['following'] as num).toInt(); } 
@override DateTime get createdAt { return DateTime.parse(json['created_at'] as String); } 
@override DateTime get updatedAt { return DateTime.parse(json['updated_at'] as String); } 
@override PrivateUserPlan? get plan { return json['plan'] != null ? PrivateUserPlan.fromJson(json['plan'] as Map<String, dynamic>) : null; } 
@override int? get privateGists { return json['private_gists'] != null ? (json['private_gists'] as num).toInt() : null; } 
@override int? get totalPrivateRepos { return json['total_private_repos'] != null ? (json['total_private_repos'] as num).toInt() : null; } 
@override int? get ownedPrivateRepos { return json['owned_private_repos'] != null ? (json['owned_private_repos'] as num).toInt() : null; } 
@override int? get diskUsage { return json['disk_usage'] != null ? (json['disk_usage'] as num).toInt() : null; } 
@override int? get collaborators { return json['collaborators'] != null ? (json['collaborators'] as num).toInt() : null; } 
 }
