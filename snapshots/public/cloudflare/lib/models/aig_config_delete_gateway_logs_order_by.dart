// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigDeleteGatewayLogsOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy();

factory AigConfigDeleteGatewayLogsOrderBy.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  'provider' => provider,
  'model' => model,
  'model_type' => modelType,
  'success' => success,
  'cached' => cached,
  'cost' => cost,
  'tokens_in' => tokensIn,
  'tokens_out' => tokensOut,
  'duration' => duration,
  'feedback' => feedback,
  _ => AigConfigDeleteGatewayLogsOrderBy$Unknown(json),
}; }

static const AigConfigDeleteGatewayLogsOrderBy createdAt = AigConfigDeleteGatewayLogsOrderBy$createdAt._();

static const AigConfigDeleteGatewayLogsOrderBy provider = AigConfigDeleteGatewayLogsOrderBy$provider._();

static const AigConfigDeleteGatewayLogsOrderBy model = AigConfigDeleteGatewayLogsOrderBy$model._();

static const AigConfigDeleteGatewayLogsOrderBy modelType = AigConfigDeleteGatewayLogsOrderBy$modelType._();

static const AigConfigDeleteGatewayLogsOrderBy success = AigConfigDeleteGatewayLogsOrderBy$success._();

static const AigConfigDeleteGatewayLogsOrderBy cached = AigConfigDeleteGatewayLogsOrderBy$cached._();

static const AigConfigDeleteGatewayLogsOrderBy cost = AigConfigDeleteGatewayLogsOrderBy$cost._();

static const AigConfigDeleteGatewayLogsOrderBy tokensIn = AigConfigDeleteGatewayLogsOrderBy$tokensIn._();

static const AigConfigDeleteGatewayLogsOrderBy tokensOut = AigConfigDeleteGatewayLogsOrderBy$tokensOut._();

static const AigConfigDeleteGatewayLogsOrderBy duration = AigConfigDeleteGatewayLogsOrderBy$duration._();

static const AigConfigDeleteGatewayLogsOrderBy feedback = AigConfigDeleteGatewayLogsOrderBy$feedback._();

static const List<AigConfigDeleteGatewayLogsOrderBy> values = [createdAt, provider, model, modelType, success, cached, cost, tokensIn, tokensOut, duration, feedback];

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
  'cost' => 'cost',
  'tokens_in' => 'tokensIn',
  'tokens_out' => 'tokensOut',
  'duration' => 'duration',
  'feedback' => 'feedback',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AigConfigDeleteGatewayLogsOrderBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() createdAt, required W Function() provider, required W Function() model, required W Function() modelType, required W Function() success, required W Function() cached, required W Function() cost, required W Function() tokensIn, required W Function() tokensOut, required W Function() duration, required W Function() feedback, required W Function(String value) $unknown, }) { return switch (this) {
      AigConfigDeleteGatewayLogsOrderBy$createdAt() => createdAt(),
      AigConfigDeleteGatewayLogsOrderBy$provider() => provider(),
      AigConfigDeleteGatewayLogsOrderBy$model() => model(),
      AigConfigDeleteGatewayLogsOrderBy$modelType() => modelType(),
      AigConfigDeleteGatewayLogsOrderBy$success() => success(),
      AigConfigDeleteGatewayLogsOrderBy$cached() => cached(),
      AigConfigDeleteGatewayLogsOrderBy$cost() => cost(),
      AigConfigDeleteGatewayLogsOrderBy$tokensIn() => tokensIn(),
      AigConfigDeleteGatewayLogsOrderBy$tokensOut() => tokensOut(),
      AigConfigDeleteGatewayLogsOrderBy$duration() => duration(),
      AigConfigDeleteGatewayLogsOrderBy$feedback() => feedback(),
      AigConfigDeleteGatewayLogsOrderBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? createdAt, W Function()? provider, W Function()? model, W Function()? modelType, W Function()? success, W Function()? cached, W Function()? cost, W Function()? tokensIn, W Function()? tokensOut, W Function()? duration, W Function()? feedback, W Function(String value)? $unknown, }) { return switch (this) {
      AigConfigDeleteGatewayLogsOrderBy$createdAt() => createdAt != null ? createdAt() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$provider() => provider != null ? provider() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$model() => model != null ? model() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$modelType() => modelType != null ? modelType() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$success() => success != null ? success() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$cached() => cached != null ? cached() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$cost() => cost != null ? cost() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$tokensIn() => tokensIn != null ? tokensIn() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$tokensOut() => tokensOut != null ? tokensOut() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$duration() => duration != null ? duration() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$feedback() => feedback != null ? feedback() : orElse(value),
      AigConfigDeleteGatewayLogsOrderBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AigConfigDeleteGatewayLogsOrderBy($value)';

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$createdAt extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$provider extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$provider._();

@override String get value => 'provider';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$provider;

@override int get hashCode => 'provider'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$model extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$modelType extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$modelType._();

@override String get value => 'model_type';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$modelType;

@override int get hashCode => 'model_type'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$success extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$cached extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$cached._();

@override String get value => 'cached';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$cached;

@override int get hashCode => 'cached'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$cost extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$cost._();

@override String get value => 'cost';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$cost;

@override int get hashCode => 'cost'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$tokensIn extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$tokensIn._();

@override String get value => 'tokens_in';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$tokensIn;

@override int get hashCode => 'tokens_in'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$tokensOut extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$tokensOut._();

@override String get value => 'tokens_out';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$tokensOut;

@override int get hashCode => 'tokens_out'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$duration extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$duration._();

@override String get value => 'duration';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$duration;

@override int get hashCode => 'duration'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$feedback extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$feedback._();

@override String get value => 'feedback';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsOrderBy$feedback;

@override int get hashCode => 'feedback'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsOrderBy$Unknown extends AigConfigDeleteGatewayLogsOrderBy {const AigConfigDeleteGatewayLogsOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigDeleteGatewayLogsOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
