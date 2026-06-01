// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_installation_target_renamed/slug.dart';import 'package:pub_github_rest_3_1/models/webhook_installation_target_renamed/webhook_installation_target_renamed_changes_login.dart';@immutable final class WebhookInstallationTargetRenamedChanges {const WebhookInstallationTargetRenamedChanges({this.login, this.slug, });

factory WebhookInstallationTargetRenamedChanges.fromJson(Map<String, dynamic> json) { return WebhookInstallationTargetRenamedChanges(
  login: json['login'] != null ? WebhookInstallationTargetRenamedChangesLogin.fromJson(json['login'] as Map<String, dynamic>) : null,
  slug: json['slug'] != null ? Slug.fromJson(json['slug'] as Map<String, dynamic>) : null,
); }

final WebhookInstallationTargetRenamedChangesLogin? login;

final Slug? slug;

Map<String, dynamic> toJson() { return {
  if (login != null) 'login': login?.toJson(),
  if (slug != null) 'slug': slug?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'login', 'slug'}.contains(key)); } 
WebhookInstallationTargetRenamedChanges copyWith({WebhookInstallationTargetRenamedChangesLogin Function()? login, Slug Function()? slug, }) { return WebhookInstallationTargetRenamedChanges(
  login: login != null ? login() : this.login,
  slug: slug != null ? slug() : this.slug,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookInstallationTargetRenamedChanges &&
          login == other.login &&
          slug == other.slug; } 
@override int get hashCode { return Object.hash(login, slug); } 
@override String toString() { return 'WebhookInstallationTargetRenamedChanges(login: $login, slug: $slug)'; } 
 }
