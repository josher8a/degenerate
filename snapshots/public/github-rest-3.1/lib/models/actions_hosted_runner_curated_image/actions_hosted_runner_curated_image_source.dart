// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsHostedRunnerCuratedImage (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The image provider.
sealed class ActionsHostedRunnerCuratedImageSource {const ActionsHostedRunnerCuratedImageSource();

factory ActionsHostedRunnerCuratedImageSource.fromJson(String json) { return switch (json) {
  'github' => github,
  'partner' => partner,
  'custom' => custom,
  _ => ActionsHostedRunnerCuratedImageSource$Unknown(json),
}; }

static const ActionsHostedRunnerCuratedImageSource github = ActionsHostedRunnerCuratedImageSource$github._();

static const ActionsHostedRunnerCuratedImageSource partner = ActionsHostedRunnerCuratedImageSource$partner._();

static const ActionsHostedRunnerCuratedImageSource custom = ActionsHostedRunnerCuratedImageSource$custom._();

static const List<ActionsHostedRunnerCuratedImageSource> values = [github, partner, custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'github' => 'github',
  'partner' => 'partner',
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsHostedRunnerCuratedImageSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() github, required W Function() partner, required W Function() custom, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsHostedRunnerCuratedImageSource$github() => github(),
      ActionsHostedRunnerCuratedImageSource$partner() => partner(),
      ActionsHostedRunnerCuratedImageSource$custom() => custom(),
      ActionsHostedRunnerCuratedImageSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? github, W Function()? partner, W Function()? custom, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsHostedRunnerCuratedImageSource$github() => github != null ? github() : orElse(value),
      ActionsHostedRunnerCuratedImageSource$partner() => partner != null ? partner() : orElse(value),
      ActionsHostedRunnerCuratedImageSource$custom() => custom != null ? custom() : orElse(value),
      ActionsHostedRunnerCuratedImageSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionsHostedRunnerCuratedImageSource($value)';

 }
@immutable final class ActionsHostedRunnerCuratedImageSource$github extends ActionsHostedRunnerCuratedImageSource {const ActionsHostedRunnerCuratedImageSource$github._();

@override String get value => 'github';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsHostedRunnerCuratedImageSource$github;

@override int get hashCode => 'github'.hashCode;

 }
@immutable final class ActionsHostedRunnerCuratedImageSource$partner extends ActionsHostedRunnerCuratedImageSource {const ActionsHostedRunnerCuratedImageSource$partner._();

@override String get value => 'partner';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsHostedRunnerCuratedImageSource$partner;

@override int get hashCode => 'partner'.hashCode;

 }
@immutable final class ActionsHostedRunnerCuratedImageSource$custom extends ActionsHostedRunnerCuratedImageSource {const ActionsHostedRunnerCuratedImageSource$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsHostedRunnerCuratedImageSource$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class ActionsHostedRunnerCuratedImageSource$Unknown extends ActionsHostedRunnerCuratedImageSource {const ActionsHostedRunnerCuratedImageSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsHostedRunnerCuratedImageSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
