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
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() bundled, required W Function() unbound, required W Function(String value) $unknown, }) { return switch (this) {
      UsageModel$standard() => standard(),
      UsageModel$bundled() => bundled(),
      UsageModel$unbound() => unbound(),
      UsageModel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? bundled, W Function()? unbound, W Function(String value)? $unknown, }) { return switch (this) {
      UsageModel$standard() => standard != null ? standard() : orElse(value),
      UsageModel$bundled() => bundled != null ? bundled() : orElse(value),
      UsageModel$unbound() => unbound != null ? unbound() : orElse(value),
      UsageModel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
