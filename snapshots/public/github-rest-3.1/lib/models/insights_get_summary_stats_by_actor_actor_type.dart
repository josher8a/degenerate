// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetSummaryStatsByActorActorType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InsightsGetSummaryStatsByActorActorType {const InsightsGetSummaryStatsByActorActorType();

factory InsightsGetSummaryStatsByActorActorType.fromJson(String json) { return switch (json) {
  'installation' => installation,
  'classic_pat' => classicPat,
  'fine_grained_pat' => fineGrainedPat,
  'oauth_app' => oauthApp,
  'github_app_user_to_server' => githubAppUserToServer,
  _ => InsightsGetSummaryStatsByActorActorType$Unknown(json),
}; }

static const InsightsGetSummaryStatsByActorActorType installation = InsightsGetSummaryStatsByActorActorType$installation._();

static const InsightsGetSummaryStatsByActorActorType classicPat = InsightsGetSummaryStatsByActorActorType$classicPat._();

static const InsightsGetSummaryStatsByActorActorType fineGrainedPat = InsightsGetSummaryStatsByActorActorType$fineGrainedPat._();

static const InsightsGetSummaryStatsByActorActorType oauthApp = InsightsGetSummaryStatsByActorActorType$oauthApp._();

static const InsightsGetSummaryStatsByActorActorType githubAppUserToServer = InsightsGetSummaryStatsByActorActorType$githubAppUserToServer._();

static const List<InsightsGetSummaryStatsByActorActorType> values = [installation, classicPat, fineGrainedPat, oauthApp, githubAppUserToServer];

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
bool get isUnknown { return this is InsightsGetSummaryStatsByActorActorType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() installation, required W Function() classicPat, required W Function() fineGrainedPat, required W Function() oauthApp, required W Function() githubAppUserToServer, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsGetSummaryStatsByActorActorType$installation() => installation(),
      InsightsGetSummaryStatsByActorActorType$classicPat() => classicPat(),
      InsightsGetSummaryStatsByActorActorType$fineGrainedPat() => fineGrainedPat(),
      InsightsGetSummaryStatsByActorActorType$oauthApp() => oauthApp(),
      InsightsGetSummaryStatsByActorActorType$githubAppUserToServer() => githubAppUserToServer(),
      InsightsGetSummaryStatsByActorActorType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? installation, W Function()? classicPat, W Function()? fineGrainedPat, W Function()? oauthApp, W Function()? githubAppUserToServer, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsGetSummaryStatsByActorActorType$installation() => installation != null ? installation() : orElse(value),
      InsightsGetSummaryStatsByActorActorType$classicPat() => classicPat != null ? classicPat() : orElse(value),
      InsightsGetSummaryStatsByActorActorType$fineGrainedPat() => fineGrainedPat != null ? fineGrainedPat() : orElse(value),
      InsightsGetSummaryStatsByActorActorType$oauthApp() => oauthApp != null ? oauthApp() : orElse(value),
      InsightsGetSummaryStatsByActorActorType$githubAppUserToServer() => githubAppUserToServer != null ? githubAppUserToServer() : orElse(value),
      InsightsGetSummaryStatsByActorActorType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsGetSummaryStatsByActorActorType($value)';

 }
@immutable final class InsightsGetSummaryStatsByActorActorType$installation extends InsightsGetSummaryStatsByActorActorType {const InsightsGetSummaryStatsByActorActorType$installation._();

@override String get value => 'installation';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSummaryStatsByActorActorType$installation;

@override int get hashCode => 'installation'.hashCode;

 }
@immutable final class InsightsGetSummaryStatsByActorActorType$classicPat extends InsightsGetSummaryStatsByActorActorType {const InsightsGetSummaryStatsByActorActorType$classicPat._();

@override String get value => 'classic_pat';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSummaryStatsByActorActorType$classicPat;

@override int get hashCode => 'classic_pat'.hashCode;

 }
@immutable final class InsightsGetSummaryStatsByActorActorType$fineGrainedPat extends InsightsGetSummaryStatsByActorActorType {const InsightsGetSummaryStatsByActorActorType$fineGrainedPat._();

@override String get value => 'fine_grained_pat';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSummaryStatsByActorActorType$fineGrainedPat;

@override int get hashCode => 'fine_grained_pat'.hashCode;

 }
@immutable final class InsightsGetSummaryStatsByActorActorType$oauthApp extends InsightsGetSummaryStatsByActorActorType {const InsightsGetSummaryStatsByActorActorType$oauthApp._();

@override String get value => 'oauth_app';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSummaryStatsByActorActorType$oauthApp;

@override int get hashCode => 'oauth_app'.hashCode;

 }
@immutable final class InsightsGetSummaryStatsByActorActorType$githubAppUserToServer extends InsightsGetSummaryStatsByActorActorType {const InsightsGetSummaryStatsByActorActorType$githubAppUserToServer._();

@override String get value => 'github_app_user_to_server';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSummaryStatsByActorActorType$githubAppUserToServer;

@override int get hashCode => 'github_app_user_to_server'.hashCode;

 }
@immutable final class InsightsGetSummaryStatsByActorActorType$Unknown extends InsightsGetSummaryStatsByActorActorType {const InsightsGetSummaryStatsByActorActorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetSummaryStatsByActorActorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
