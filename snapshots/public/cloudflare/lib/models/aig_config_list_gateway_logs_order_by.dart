// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigListGatewayLogsOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AigConfigListGatewayLogsOrderBy {const AigConfigListGatewayLogsOrderBy();

factory AigConfigListGatewayLogsOrderBy.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  'provider' => provider,
  'model' => model,
  'model_type' => modelType,
  'success' => success,
  'cached' => cached,
  _ => AigConfigListGatewayLogsOrderBy$Unknown(json),
}; }

static const AigConfigListGatewayLogsOrderBy createdAt = AigConfigListGatewayLogsOrderBy$createdAt._();

static const AigConfigListGatewayLogsOrderBy provider = AigConfigListGatewayLogsOrderBy$provider._();

static const AigConfigListGatewayLogsOrderBy model = AigConfigListGatewayLogsOrderBy$model._();

static const AigConfigListGatewayLogsOrderBy modelType = AigConfigListGatewayLogsOrderBy$modelType._();

static const AigConfigListGatewayLogsOrderBy success = AigConfigListGatewayLogsOrderBy$success._();

static const AigConfigListGatewayLogsOrderBy cached = AigConfigListGatewayLogsOrderBy$cached._();

static const List<AigConfigListGatewayLogsOrderBy> values = [createdAt, provider, model, modelType, success, cached];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  'provider' => 'provider',
  'model' => 'model',
  'model_type' => 'modelType',
  'success' => 'success',
  'cached' => 'cached',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AigConfigListGatewayLogsOrderBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() createdAt, required W Function() provider, required W Function() model, required W Function() modelType, required W Function() success, required W Function() cached, required W Function(String value) $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsOrderBy$createdAt() => createdAt(),
      AigConfigListGatewayLogsOrderBy$provider() => provider(),
      AigConfigListGatewayLogsOrderBy$model() => model(),
      AigConfigListGatewayLogsOrderBy$modelType() => modelType(),
      AigConfigListGatewayLogsOrderBy$success() => success(),
      AigConfigListGatewayLogsOrderBy$cached() => cached(),
      AigConfigListGatewayLogsOrderBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? createdAt, W Function()? provider, W Function()? model, W Function()? modelType, W Function()? success, W Function()? cached, W Function(String value)? $unknown, }) { return switch (this) {
      AigConfigListGatewayLogsOrderBy$createdAt() => createdAt != null ? createdAt() : orElse(value),
      AigConfigListGatewayLogsOrderBy$provider() => provider != null ? provider() : orElse(value),
      AigConfigListGatewayLogsOrderBy$model() => model != null ? model() : orElse(value),
      AigConfigListGatewayLogsOrderBy$modelType() => modelType != null ? modelType() : orElse(value),
      AigConfigListGatewayLogsOrderBy$success() => success != null ? success() : orElse(value),
      AigConfigListGatewayLogsOrderBy$cached() => cached != null ? cached() : orElse(value),
      AigConfigListGatewayLogsOrderBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AigConfigListGatewayLogsOrderBy($value)';

 }
@immutable final class AigConfigListGatewayLogsOrderBy$createdAt extends AigConfigListGatewayLogsOrderBy {const AigConfigListGatewayLogsOrderBy$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsOrderBy$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class AigConfigListGatewayLogsOrderBy$provider extends AigConfigListGatewayLogsOrderBy {const AigConfigListGatewayLogsOrderBy$provider._();

@override String get value => 'provider';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsOrderBy$provider;

@override int get hashCode => 'provider'.hashCode;

 }
@immutable final class AigConfigListGatewayLogsOrderBy$model extends AigConfigListGatewayLogsOrderBy {const AigConfigListGatewayLogsOrderBy$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsOrderBy$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class AigConfigListGatewayLogsOrderBy$modelType extends AigConfigListGatewayLogsOrderBy {const AigConfigListGatewayLogsOrderBy$modelType._();

@override String get value => 'model_type';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsOrderBy$modelType;

@override int get hashCode => 'model_type'.hashCode;

 }
@immutable final class AigConfigListGatewayLogsOrderBy$success extends AigConfigListGatewayLogsOrderBy {const AigConfigListGatewayLogsOrderBy$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsOrderBy$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class AigConfigListGatewayLogsOrderBy$cached extends AigConfigListGatewayLogsOrderBy {const AigConfigListGatewayLogsOrderBy$cached._();

@override String get value => 'cached';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigListGatewayLogsOrderBy$cached;

@override int get hashCode => 'cached'.hashCode;

 }
@immutable final class AigConfigListGatewayLogsOrderBy$Unknown extends AigConfigListGatewayLogsOrderBy {const AigConfigListGatewayLogsOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigListGatewayLogsOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
