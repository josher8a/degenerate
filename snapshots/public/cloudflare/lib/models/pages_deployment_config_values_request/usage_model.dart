// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentConfigValuesRequest (inline: UsageModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The usage model for Pages Functions.
sealed class UsageModel {const UsageModel();

factory UsageModel.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'bundled' => bundled,
  'unbound' => unbound,
  _ => UsageModel$Unknown(json),
}; }

static const UsageModel standard = UsageModel$standard._();

static const UsageModel bundled = UsageModel$bundled._();

static const UsageModel unbound = UsageModel$unbound._();

static const List<UsageModel> values = [standard, bundled, unbound];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  'bundled' => 'bundled',
  'unbound' => 'unbound',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageModel$Unknown; } 
@override String toString() => 'UsageModel($value)';

 }
@immutable final class UsageModel$standard extends UsageModel {const UsageModel$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is UsageModel$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class UsageModel$bundled extends UsageModel {const UsageModel$bundled._();

@override String get value => 'bundled';

@override bool operator ==(Object other) => identical(this, other) || other is UsageModel$bundled;

@override int get hashCode => 'bundled'.hashCode;

 }
@immutable final class UsageModel$unbound extends UsageModel {const UsageModel$unbound._();

@override String get value => 'unbound';

@override bool operator ==(Object other) => identical(this, other) || other is UsageModel$unbound;

@override int get hashCode => 'unbound'.hashCode;

 }
@immutable final class UsageModel$Unknown extends UsageModel {const UsageModel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageModel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
