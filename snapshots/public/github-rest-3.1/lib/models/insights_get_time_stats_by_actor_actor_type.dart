// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetTimeStatsByActorActorType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InsightsGetTimeStatsByActorActorType {const InsightsGetTimeStatsByActorActorType();

factory InsightsGetTimeStatsByActorActorType.fromJson(String json) { return switch (json) {
  'installation' => installation,
  'classic_pat' => classicPat,
  'fine_grained_pat' => fineGrainedPat,
  'oauth_app' => oauthApp,
  'github_app_user_to_server' => githubAppUserToServer,
  _ => InsightsGetTimeStatsByActorActorType$Unknown(json),
}; }

static const InsightsGetTimeStatsByActorActorType installation = InsightsGetTimeStatsByActorActorType$installation._();

static const InsightsGetTimeStatsByActorActorType classicPat = InsightsGetTimeStatsByActorActorType$classicPat._();

static const InsightsGetTimeStatsByActorActorType fineGrainedPat = InsightsGetTimeStatsByActorActorType$fineGrainedPat._();

static const InsightsGetTimeStatsByActorActorType oauthApp = InsightsGetTimeStatsByActorActorType$oauthApp._();

static const InsightsGetTimeStatsByActorActorType githubAppUserToServer = InsightsGetTimeStatsByActorActorType$githubAppUserToServer._();

static const List<InsightsGetTimeStatsByActorActorType> values = [installation, classicPat, fineGrainedPat, oauthApp, githubAppUserToServer];

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
bool get isUnknown { return this is InsightsGetTimeStatsByActorActorType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() installation, required W Function() classicPat, required W Function() fineGrainedPat, required W Function() oauthApp, required W Function() githubAppUserToServer, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsGetTimeStatsByActorActorType$installation() => installation(),
      InsightsGetTimeStatsByActorActorType$classicPat() => classicPat(),
      InsightsGetTimeStatsByActorActorType$fineGrainedPat() => fineGrainedPat(),
      InsightsGetTimeStatsByActorActorType$oauthApp() => oauthApp(),
      InsightsGetTimeStatsByActorActorType$githubAppUserToServer() => githubAppUserToServer(),
      InsightsGetTimeStatsByActorActorType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? installation, W Function()? classicPat, W Function()? fineGrainedPat, W Function()? oauthApp, W Function()? githubAppUserToServer, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsGetTimeStatsByActorActorType$installation() => installation != null ? installation() : orElse(value),
      InsightsGetTimeStatsByActorActorType$classicPat() => classicPat != null ? classicPat() : orElse(value),
      InsightsGetTimeStatsByActorActorType$fineGrainedPat() => fineGrainedPat != null ? fineGrainedPat() : orElse(value),
      InsightsGetTimeStatsByActorActorType$oauthApp() => oauthApp != null ? oauthApp() : orElse(value),
      InsightsGetTimeStatsByActorActorType$githubAppUserToServer() => githubAppUserToServer != null ? githubAppUserToServer() : orElse(value),
      InsightsGetTimeStatsByActorActorType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsGetTimeStatsByActorActorType($value)';

 }
@immutable final class InsightsGetTimeStatsByActorActorType$installation extends InsightsGetTimeStatsByActorActorType {const InsightsGetTimeStatsByActorActorType$installation._();

@override String get value => 'installation';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetTimeStatsByActorActorType$installation;

@override int get hashCode => 'installation'.hashCode;

 }
@immutable final class InsightsGetTimeStatsByActorActorType$classicPat extends InsightsGetTimeStatsByActorActorType {const InsightsGetTimeStatsByActorActorType$classicPat._();

@override String get value => 'classic_pat';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetTimeStatsByActorActorType$classicPat;

@override int get hashCode => 'classic_pat'.hashCode;

 }
@immutable final class InsightsGetTimeStatsByActorActorType$fineGrainedPat extends InsightsGetTimeStatsByActorActorType {const InsightsGetTimeStatsByActorActorType$fineGrainedPat._();

@override String get value => 'fine_grained_pat';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetTimeStatsByActorActorType$fineGrainedPat;

@override int get hashCode => 'fine_grained_pat'.hashCode;

 }
@immutable final class InsightsGetTimeStatsByActorActorType$oauthApp extends InsightsGetTimeStatsByActorActorType {const InsightsGetTimeStatsByActorActorType$oauthApp._();

@override String get value => 'oauth_app';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetTimeStatsByActorActorType$oauthApp;

@override int get hashCode => 'oauth_app'.hashCode;

 }
@immutable final class InsightsGetTimeStatsByActorActorType$githubAppUserToServer extends InsightsGetTimeStatsByActorActorType {const InsightsGetTimeStatsByActorActorType$githubAppUserToServer._();

@override String get value => 'github_app_user_to_server';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetTimeStatsByActorActorType$githubAppUserToServer;

@override int get hashCode => 'github_app_user_to_server'.hashCode;

 }
@immutable final class InsightsGetTimeStatsByActorActorType$Unknown extends InsightsGetTimeStatsByActorActorType {const InsightsGetTimeStatsByActorActorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetTimeStatsByActorActorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
