// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The image provider.
@immutable final class ActionsHostedRunnerCuratedImageSource {const ActionsHostedRunnerCuratedImageSource._(this.value);

factory ActionsHostedRunnerCuratedImageSource.fromJson(String json) { return switch (json) {
  'github' => github,
  'partner' => partner,
  'custom' => custom,
  _ => ActionsHostedRunnerCuratedImageSource._(json),
}; }

static const ActionsHostedRunnerCuratedImageSource github = ActionsHostedRunnerCuratedImageSource._('github');

static const ActionsHostedRunnerCuratedImageSource partner = ActionsHostedRunnerCuratedImageSource._('partner');

static const ActionsHostedRunnerCuratedImageSource custom = ActionsHostedRunnerCuratedImageSource._('custom');

static const List<ActionsHostedRunnerCuratedImageSource> values = [github, partner, custom];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsHostedRunnerCuratedImageSource && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ActionsHostedRunnerCuratedImageSource($value)';

 }
