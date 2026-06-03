// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetRouteStatsByActorActorType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InsightsGetRouteStatsByActorActorType {const InsightsGetRouteStatsByActorActorType._(this.value);

factory InsightsGetRouteStatsByActorActorType.fromJson(String json) { return switch (json) {
  'installation' => installation,
  'classic_pat' => classicPat,
  'fine_grained_pat' => fineGrainedPat,
  'oauth_app' => oauthApp,
  'github_app_user_to_server' => githubAppUserToServer,
  _ => InsightsGetRouteStatsByActorActorType._(json),
}; }

static const InsightsGetRouteStatsByActorActorType installation = InsightsGetRouteStatsByActorActorType._('installation');

static const InsightsGetRouteStatsByActorActorType classicPat = InsightsGetRouteStatsByActorActorType._('classic_pat');

static const InsightsGetRouteStatsByActorActorType fineGrainedPat = InsightsGetRouteStatsByActorActorType._('fine_grained_pat');

static const InsightsGetRouteStatsByActorActorType oauthApp = InsightsGetRouteStatsByActorActorType._('oauth_app');

static const InsightsGetRouteStatsByActorActorType githubAppUserToServer = InsightsGetRouteStatsByActorActorType._('github_app_user_to_server');

static const List<InsightsGetRouteStatsByActorActorType> values = [installation, classicPat, fineGrainedPat, oauthApp, githubAppUserToServer];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'installation' => 'installation',
  'classic_pat' => 'classicPat',
  'fine_grained_pat' => 'fineGrainedPat',
  'oauth_app' => 'oauthApp',
  'github_app_user_to_server' => 'githubAppUserToServer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetRouteStatsByActorActorType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InsightsGetRouteStatsByActorActorType($value)';

 }
