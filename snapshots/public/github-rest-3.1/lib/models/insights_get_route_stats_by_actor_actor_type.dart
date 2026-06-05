// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetRouteStatsByActorActorType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InsightsGetRouteStatsByActorActorType {const InsightsGetRouteStatsByActorActorType();

factory InsightsGetRouteStatsByActorActorType.fromJson(String json) { return switch (json) {
  'installation' => installation,
  'classic_pat' => classicPat,
  'fine_grained_pat' => fineGrainedPat,
  'oauth_app' => oauthApp,
  'github_app_user_to_server' => githubAppUserToServer,
  _ => InsightsGetRouteStatsByActorActorType$Unknown(json),
}; }

static const InsightsGetRouteStatsByActorActorType installation = InsightsGetRouteStatsByActorActorType$installation._();

static const InsightsGetRouteStatsByActorActorType classicPat = InsightsGetRouteStatsByActorActorType$classicPat._();

static const InsightsGetRouteStatsByActorActorType fineGrainedPat = InsightsGetRouteStatsByActorActorType$fineGrainedPat._();

static const InsightsGetRouteStatsByActorActorType oauthApp = InsightsGetRouteStatsByActorActorType$oauthApp._();

static const InsightsGetRouteStatsByActorActorType githubAppUserToServer = InsightsGetRouteStatsByActorActorType$githubAppUserToServer._();

static const List<InsightsGetRouteStatsByActorActorType> values = [installation, classicPat, fineGrainedPat, oauthApp, githubAppUserToServer];

String get value;
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
bool get isUnknown { return this is InsightsGetRouteStatsByActorActorType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() installation, required W Function() classicPat, required W Function() fineGrainedPat, required W Function() oauthApp, required W Function() githubAppUserToServer, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsGetRouteStatsByActorActorType$installation() => installation(),
      InsightsGetRouteStatsByActorActorType$classicPat() => classicPat(),
      InsightsGetRouteStatsByActorActorType$fineGrainedPat() => fineGrainedPat(),
      InsightsGetRouteStatsByActorActorType$oauthApp() => oauthApp(),
      InsightsGetRouteStatsByActorActorType$githubAppUserToServer() => githubAppUserToServer(),
      InsightsGetRouteStatsByActorActorType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? installation, W Function()? classicPat, W Function()? fineGrainedPat, W Function()? oauthApp, W Function()? githubAppUserToServer, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsGetRouteStatsByActorActorType$installation() => installation != null ? installation() : orElse(value),
      InsightsGetRouteStatsByActorActorType$classicPat() => classicPat != null ? classicPat() : orElse(value),
      InsightsGetRouteStatsByActorActorType$fineGrainedPat() => fineGrainedPat != null ? fineGrainedPat() : orElse(value),
      InsightsGetRouteStatsByActorActorType$oauthApp() => oauthApp != null ? oauthApp() : orElse(value),
      InsightsGetRouteStatsByActorActorType$githubAppUserToServer() => githubAppUserToServer != null ? githubAppUserToServer() : orElse(value),
      InsightsGetRouteStatsByActorActorType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsGetRouteStatsByActorActorType($value)';

 }
@immutable final class InsightsGetRouteStatsByActorActorType$installation extends InsightsGetRouteStatsByActorActorType {const InsightsGetRouteStatsByActorActorType$installation._();

@override String get value => 'installation';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorActorType$installation;

@override int get hashCode => 'installation'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorActorType$classicPat extends InsightsGetRouteStatsByActorActorType {const InsightsGetRouteStatsByActorActorType$classicPat._();

@override String get value => 'classic_pat';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorActorType$classicPat;

@override int get hashCode => 'classic_pat'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorActorType$fineGrainedPat extends InsightsGetRouteStatsByActorActorType {const InsightsGetRouteStatsByActorActorType$fineGrainedPat._();

@override String get value => 'fine_grained_pat';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorActorType$fineGrainedPat;

@override int get hashCode => 'fine_grained_pat'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorActorType$oauthApp extends InsightsGetRouteStatsByActorActorType {const InsightsGetRouteStatsByActorActorType$oauthApp._();

@override String get value => 'oauth_app';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorActorType$oauthApp;

@override int get hashCode => 'oauth_app'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorActorType$githubAppUserToServer extends InsightsGetRouteStatsByActorActorType {const InsightsGetRouteStatsByActorActorType$githubAppUserToServer._();

@override String get value => 'github_app_user_to_server';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorActorType$githubAppUserToServer;

@override int get hashCode => 'github_app_user_to_server'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorActorType$Unknown extends InsightsGetRouteStatsByActorActorType {const InsightsGetRouteStatsByActorActorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetRouteStatsByActorActorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
