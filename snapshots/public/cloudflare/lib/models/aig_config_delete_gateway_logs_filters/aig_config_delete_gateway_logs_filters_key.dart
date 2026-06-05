// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigDeleteGatewayLogsFilters (inline: Key)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey();

factory AigConfigDeleteGatewayLogsFiltersKey.fromJson(String json) { return switch (json) {
  'id' => id,
  'created_at' => createdAt,
  'request_content_type' => requestContentType,
  'response_content_type' => responseContentType,
  'request_type' => requestType,
  'success' => success,
  'cached' => cached,
  'provider' => provider,
  'model' => model,
  'model_type' => modelType,
  'cost' => cost,
  'tokens' => tokens,
  'tokens_in' => tokensIn,
  'tokens_out' => tokensOut,
  'duration' => duration,
  'feedback' => feedback,
  'event_id' => eventId,
  'metadata.key' => metadataKey,
  'metadata.value' => metadataValue,
  'prompts.prompt_id' => promptsPromptId,
  'prompts.version_id' => promptsVersionId,
  'authentication' => authentication,
  'wholesale' => wholesale,
  'compatibilityMode' => compatibilityMode,
  'dlp_action' => dlpAction,
  _ => AigConfigDeleteGatewayLogsFiltersKey$Unknown(json),
}; }

static const AigConfigDeleteGatewayLogsFiltersKey id = AigConfigDeleteGatewayLogsFiltersKey$id._();

static const AigConfigDeleteGatewayLogsFiltersKey createdAt = AigConfigDeleteGatewayLogsFiltersKey$createdAt._();

static const AigConfigDeleteGatewayLogsFiltersKey requestContentType = AigConfigDeleteGatewayLogsFiltersKey$requestContentType._();

static const AigConfigDeleteGatewayLogsFiltersKey responseContentType = AigConfigDeleteGatewayLogsFiltersKey$responseContentType._();

static const AigConfigDeleteGatewayLogsFiltersKey requestType = AigConfigDeleteGatewayLogsFiltersKey$requestType._();

static const AigConfigDeleteGatewayLogsFiltersKey success = AigConfigDeleteGatewayLogsFiltersKey$success._();

static const AigConfigDeleteGatewayLogsFiltersKey cached = AigConfigDeleteGatewayLogsFiltersKey$cached._();

static const AigConfigDeleteGatewayLogsFiltersKey provider = AigConfigDeleteGatewayLogsFiltersKey$provider._();

static const AigConfigDeleteGatewayLogsFiltersKey model = AigConfigDeleteGatewayLogsFiltersKey$model._();

static const AigConfigDeleteGatewayLogsFiltersKey modelType = AigConfigDeleteGatewayLogsFiltersKey$modelType._();

static const AigConfigDeleteGatewayLogsFiltersKey cost = AigConfigDeleteGatewayLogsFiltersKey$cost._();

static const AigConfigDeleteGatewayLogsFiltersKey tokens = AigConfigDeleteGatewayLogsFiltersKey$tokens._();

static const AigConfigDeleteGatewayLogsFiltersKey tokensIn = AigConfigDeleteGatewayLogsFiltersKey$tokensIn._();

static const AigConfigDeleteGatewayLogsFiltersKey tokensOut = AigConfigDeleteGatewayLogsFiltersKey$tokensOut._();

static const AigConfigDeleteGatewayLogsFiltersKey duration = AigConfigDeleteGatewayLogsFiltersKey$duration._();

static const AigConfigDeleteGatewayLogsFiltersKey feedback = AigConfigDeleteGatewayLogsFiltersKey$feedback._();

static const AigConfigDeleteGatewayLogsFiltersKey eventId = AigConfigDeleteGatewayLogsFiltersKey$eventId._();

static const AigConfigDeleteGatewayLogsFiltersKey metadataKey = AigConfigDeleteGatewayLogsFiltersKey$metadataKey._();

static const AigConfigDeleteGatewayLogsFiltersKey metadataValue = AigConfigDeleteGatewayLogsFiltersKey$metadataValue._();

static const AigConfigDeleteGatewayLogsFiltersKey promptsPromptId = AigConfigDeleteGatewayLogsFiltersKey$promptsPromptId._();

static const AigConfigDeleteGatewayLogsFiltersKey promptsVersionId = AigConfigDeleteGatewayLogsFiltersKey$promptsVersionId._();

static const AigConfigDeleteGatewayLogsFiltersKey authentication = AigConfigDeleteGatewayLogsFiltersKey$authentication._();

static const AigConfigDeleteGatewayLogsFiltersKey wholesale = AigConfigDeleteGatewayLogsFiltersKey$wholesale._();

static const AigConfigDeleteGatewayLogsFiltersKey compatibilityMode = AigConfigDeleteGatewayLogsFiltersKey$compatibilityMode._();

static const AigConfigDeleteGatewayLogsFiltersKey dlpAction = AigConfigDeleteGatewayLogsFiltersKey$dlpAction._();

static const List<AigConfigDeleteGatewayLogsFiltersKey> values = [id, createdAt, requestContentType, responseContentType, requestType, success, cached, provider, model, modelType, cost, tokens, tokensIn, tokensOut, duration, feedback, eventId, metadataKey, metadataValue, promptsPromptId, promptsVersionId, authentication, wholesale, compatibilityMode, dlpAction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'id' => 'id',
  'created_at' => 'createdAt',
  'request_content_type' => 'requestContentType',
  'response_content_type' => 'responseContentType',
  'request_type' => 'requestType',
  'success' => 'success',
  'cached' => 'cached',
  'provider' => 'provider',
  'model' => 'model',
  'model_type' => 'modelType',
  'cost' => 'cost',
  'tokens' => 'tokens',
  'tokens_in' => 'tokensIn',
  'tokens_out' => 'tokensOut',
  'duration' => 'duration',
  'feedback' => 'feedback',
  'event_id' => 'eventId',
  'metadata.key' => 'metadataKey',
  'metadata.value' => 'metadataValue',
  'prompts.prompt_id' => 'promptsPromptId',
  'prompts.version_id' => 'promptsVersionId',
  'authentication' => 'authentication',
  'wholesale' => 'wholesale',
  'compatibilityMode' => 'compatibilityMode',
  'dlp_action' => 'dlpAction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AigConfigDeleteGatewayLogsFiltersKey$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() id, required W Function() createdAt, required W Function() requestContentType, required W Function() responseContentType, required W Function() requestType, required W Function() success, required W Function() cached, required W Function() provider, required W Function() model, required W Function() modelType, required W Function() cost, required W Function() tokens, required W Function() tokensIn, required W Function() tokensOut, required W Function() duration, required W Function() feedback, required W Function() eventId, required W Function() metadataKey, required W Function() metadataValue, required W Function() promptsPromptId, required W Function() promptsVersionId, required W Function() authentication, required W Function() wholesale, required W Function() compatibilityMode, required W Function() dlpAction, required W Function(String value) $unknown, }) { return switch (this) {
      AigConfigDeleteGatewayLogsFiltersKey$id() => id(),
      AigConfigDeleteGatewayLogsFiltersKey$createdAt() => createdAt(),
      AigConfigDeleteGatewayLogsFiltersKey$requestContentType() => requestContentType(),
      AigConfigDeleteGatewayLogsFiltersKey$responseContentType() => responseContentType(),
      AigConfigDeleteGatewayLogsFiltersKey$requestType() => requestType(),
      AigConfigDeleteGatewayLogsFiltersKey$success() => success(),
      AigConfigDeleteGatewayLogsFiltersKey$cached() => cached(),
      AigConfigDeleteGatewayLogsFiltersKey$provider() => provider(),
      AigConfigDeleteGatewayLogsFiltersKey$model() => model(),
      AigConfigDeleteGatewayLogsFiltersKey$modelType() => modelType(),
      AigConfigDeleteGatewayLogsFiltersKey$cost() => cost(),
      AigConfigDeleteGatewayLogsFiltersKey$tokens() => tokens(),
      AigConfigDeleteGatewayLogsFiltersKey$tokensIn() => tokensIn(),
      AigConfigDeleteGatewayLogsFiltersKey$tokensOut() => tokensOut(),
      AigConfigDeleteGatewayLogsFiltersKey$duration() => duration(),
      AigConfigDeleteGatewayLogsFiltersKey$feedback() => feedback(),
      AigConfigDeleteGatewayLogsFiltersKey$eventId() => eventId(),
      AigConfigDeleteGatewayLogsFiltersKey$metadataKey() => metadataKey(),
      AigConfigDeleteGatewayLogsFiltersKey$metadataValue() => metadataValue(),
      AigConfigDeleteGatewayLogsFiltersKey$promptsPromptId() => promptsPromptId(),
      AigConfigDeleteGatewayLogsFiltersKey$promptsVersionId() => promptsVersionId(),
      AigConfigDeleteGatewayLogsFiltersKey$authentication() => authentication(),
      AigConfigDeleteGatewayLogsFiltersKey$wholesale() => wholesale(),
      AigConfigDeleteGatewayLogsFiltersKey$compatibilityMode() => compatibilityMode(),
      AigConfigDeleteGatewayLogsFiltersKey$dlpAction() => dlpAction(),
      AigConfigDeleteGatewayLogsFiltersKey$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? id, W Function()? createdAt, W Function()? requestContentType, W Function()? responseContentType, W Function()? requestType, W Function()? success, W Function()? cached, W Function()? provider, W Function()? model, W Function()? modelType, W Function()? cost, W Function()? tokens, W Function()? tokensIn, W Function()? tokensOut, W Function()? duration, W Function()? feedback, W Function()? eventId, W Function()? metadataKey, W Function()? metadataValue, W Function()? promptsPromptId, W Function()? promptsVersionId, W Function()? authentication, W Function()? wholesale, W Function()? compatibilityMode, W Function()? dlpAction, W Function(String value)? $unknown, }) { return switch (this) {
      AigConfigDeleteGatewayLogsFiltersKey$id() => id != null ? id() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$createdAt() => createdAt != null ? createdAt() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$requestContentType() => requestContentType != null ? requestContentType() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$responseContentType() => responseContentType != null ? responseContentType() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$requestType() => requestType != null ? requestType() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$success() => success != null ? success() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$cached() => cached != null ? cached() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$provider() => provider != null ? provider() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$model() => model != null ? model() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$modelType() => modelType != null ? modelType() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$cost() => cost != null ? cost() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$tokens() => tokens != null ? tokens() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$tokensIn() => tokensIn != null ? tokensIn() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$tokensOut() => tokensOut != null ? tokensOut() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$duration() => duration != null ? duration() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$feedback() => feedback != null ? feedback() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$eventId() => eventId != null ? eventId() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$metadataKey() => metadataKey != null ? metadataKey() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$metadataValue() => metadataValue != null ? metadataValue() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$promptsPromptId() => promptsPromptId != null ? promptsPromptId() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$promptsVersionId() => promptsVersionId != null ? promptsVersionId() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$authentication() => authentication != null ? authentication() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$wholesale() => wholesale != null ? wholesale() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$compatibilityMode() => compatibilityMode != null ? compatibilityMode() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$dlpAction() => dlpAction != null ? dlpAction() : orElse(value),
      AigConfigDeleteGatewayLogsFiltersKey$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AigConfigDeleteGatewayLogsFiltersKey($value)';

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$id extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$createdAt extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$requestContentType extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$requestContentType._();

@override String get value => 'request_content_type';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$requestContentType;

@override int get hashCode => 'request_content_type'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$responseContentType extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$responseContentType._();

@override String get value => 'response_content_type';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$responseContentType;

@override int get hashCode => 'response_content_type'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$requestType extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$requestType._();

@override String get value => 'request_type';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$requestType;

@override int get hashCode => 'request_type'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$success extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$cached extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$cached._();

@override String get value => 'cached';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$cached;

@override int get hashCode => 'cached'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$provider extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$provider._();

@override String get value => 'provider';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$provider;

@override int get hashCode => 'provider'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$model extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$modelType extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$modelType._();

@override String get value => 'model_type';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$modelType;

@override int get hashCode => 'model_type'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$cost extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$cost._();

@override String get value => 'cost';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$cost;

@override int get hashCode => 'cost'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$tokens extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$tokens._();

@override String get value => 'tokens';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$tokens;

@override int get hashCode => 'tokens'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$tokensIn extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$tokensIn._();

@override String get value => 'tokens_in';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$tokensIn;

@override int get hashCode => 'tokens_in'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$tokensOut extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$tokensOut._();

@override String get value => 'tokens_out';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$tokensOut;

@override int get hashCode => 'tokens_out'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$duration extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$duration._();

@override String get value => 'duration';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$duration;

@override int get hashCode => 'duration'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$feedback extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$feedback._();

@override String get value => 'feedback';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$feedback;

@override int get hashCode => 'feedback'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$eventId extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$eventId._();

@override String get value => 'event_id';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$eventId;

@override int get hashCode => 'event_id'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$metadataKey extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$metadataKey._();

@override String get value => 'metadata.key';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$metadataKey;

@override int get hashCode => 'metadata.key'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$metadataValue extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$metadataValue._();

@override String get value => 'metadata.value';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$metadataValue;

@override int get hashCode => 'metadata.value'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$promptsPromptId extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$promptsPromptId._();

@override String get value => 'prompts.prompt_id';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$promptsPromptId;

@override int get hashCode => 'prompts.prompt_id'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$promptsVersionId extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$promptsVersionId._();

@override String get value => 'prompts.version_id';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$promptsVersionId;

@override int get hashCode => 'prompts.version_id'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$authentication extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$authentication._();

@override String get value => 'authentication';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$authentication;

@override int get hashCode => 'authentication'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$wholesale extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$wholesale._();

@override String get value => 'wholesale';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$wholesale;

@override int get hashCode => 'wholesale'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$compatibilityMode extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$compatibilityMode._();

@override String get value => 'compatibilityMode';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$compatibilityMode;

@override int get hashCode => 'compatibilityMode'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$dlpAction extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$dlpAction._();

@override String get value => 'dlp_action';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersKey$dlpAction;

@override int get hashCode => 'dlp_action'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersKey$Unknown extends AigConfigDeleteGatewayLogsFiltersKey {const AigConfigDeleteGatewayLogsFiltersKey$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigDeleteGatewayLogsFiltersKey$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
