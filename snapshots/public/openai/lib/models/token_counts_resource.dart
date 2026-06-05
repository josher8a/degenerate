// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TokenCountsResource

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TokenCountsResourceObject {const TokenCountsResourceObject();

factory TokenCountsResourceObject.fromJson(String json) { return switch (json) {
  'response.input_tokens' => responseInputTokens,
  _ => TokenCountsResourceObject$Unknown(json),
}; }

static const TokenCountsResourceObject responseInputTokens = TokenCountsResourceObject$responseInputTokens._();

static const List<TokenCountsResourceObject> values = [responseInputTokens];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.input_tokens' => 'responseInputTokens',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TokenCountsResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() responseInputTokens, required W Function(String value) $unknown, }) { return switch (this) {
      TokenCountsResourceObject$responseInputTokens() => responseInputTokens(),
      TokenCountsResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responseInputTokens, W Function(String value)? $unknown, }) { return switch (this) {
      TokenCountsResourceObject$responseInputTokens() => responseInputTokens != null ? responseInputTokens() : orElse(value),
      TokenCountsResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TokenCountsResourceObject($value)';

 }
@immutable final class TokenCountsResourceObject$responseInputTokens extends TokenCountsResourceObject {const TokenCountsResourceObject$responseInputTokens._();

@override String get value => 'response.input_tokens';

@override bool operator ==(Object other) => identical(this, other) || other is TokenCountsResourceObject$responseInputTokens;

@override int get hashCode => 'response.input_tokens'.hashCode;

 }
@immutable final class TokenCountsResourceObject$Unknown extends TokenCountsResourceObject {const TokenCountsResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TokenCountsResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Example:
/// ```json
/// {
///   "object": "response.input_tokens",
///   "input_tokens": 123
/// }
/// ```
@immutable final class TokenCountsResource {const TokenCountsResource({required this.inputTokens, this.object = TokenCountsResourceObject.responseInputTokens, });

factory TokenCountsResource.fromJson(Map<String, dynamic> json) { return TokenCountsResource(
  object: TokenCountsResourceObject.fromJson(json['object'] as String),
  inputTokens: (json['input_tokens'] as num).toInt(),
); }

final TokenCountsResourceObject object;

final int inputTokens;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'input_tokens': inputTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('input_tokens') && json['input_tokens'] is num; } 
TokenCountsResource copyWith({TokenCountsResourceObject? object, int? inputTokens, }) { return TokenCountsResource(
  object: object ?? this.object,
  inputTokens: inputTokens ?? this.inputTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TokenCountsResource &&
          object == other.object &&
          inputTokens == other.inputTokens;

@override int get hashCode => Object.hash(object, inputTokens);

@override String toString() => 'TokenCountsResource(object: $object, inputTokens: $inputTokens)';

 }
