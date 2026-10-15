// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateCompletionRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateCompletionRequestModelVariant2 {const CreateCompletionRequestModelVariant2();

factory CreateCompletionRequestModelVariant2.fromJson(String json) { return switch (json) {
  'gpt-3.5-turbo-instruct' => gpt35TurboInstruct,
  'davinci-002' => davinci002,
  'babbage-002' => babbage002,
  _ => CreateCompletionRequestModelVariant2$Unknown(json),
}; }

static const CreateCompletionRequestModelVariant2 gpt35TurboInstruct = CreateCompletionRequestModelVariant2$gpt35TurboInstruct._();

static const CreateCompletionRequestModelVariant2 davinci002 = CreateCompletionRequestModelVariant2$davinci002._();

static const CreateCompletionRequestModelVariant2 babbage002 = CreateCompletionRequestModelVariant2$babbage002._();

static const List<CreateCompletionRequestModelVariant2> values = [gpt35TurboInstruct, davinci002, babbage002];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gpt-3.5-turbo-instruct' => 'gpt35TurboInstruct',
  'davinci-002' => 'davinci002',
  'babbage-002' => 'babbage002',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateCompletionRequestModelVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() gpt35TurboInstruct, required W Function() davinci002, required W Function() babbage002, required W Function(String value) $unknown, }) { return switch (this) {
      CreateCompletionRequestModelVariant2$gpt35TurboInstruct() => gpt35TurboInstruct(),
      CreateCompletionRequestModelVariant2$davinci002() => davinci002(),
      CreateCompletionRequestModelVariant2$babbage002() => babbage002(),
      CreateCompletionRequestModelVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? gpt35TurboInstruct, W Function()? davinci002, W Function()? babbage002, W Function(String value)? $unknown, }) { return switch (this) {
      CreateCompletionRequestModelVariant2$gpt35TurboInstruct() => gpt35TurboInstruct != null ? gpt35TurboInstruct() : orElse(value),
      CreateCompletionRequestModelVariant2$davinci002() => davinci002 != null ? davinci002() : orElse(value),
      CreateCompletionRequestModelVariant2$babbage002() => babbage002 != null ? babbage002() : orElse(value),
      CreateCompletionRequestModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateCompletionRequestModelVariant2($value)';

 }
@immutable final class CreateCompletionRequestModelVariant2$gpt35TurboInstruct extends CreateCompletionRequestModelVariant2 {const CreateCompletionRequestModelVariant2$gpt35TurboInstruct._();

@override String get value => 'gpt-3.5-turbo-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is CreateCompletionRequestModelVariant2$gpt35TurboInstruct;

@override int get hashCode => 'gpt-3.5-turbo-instruct'.hashCode;

 }
@immutable final class CreateCompletionRequestModelVariant2$davinci002 extends CreateCompletionRequestModelVariant2 {const CreateCompletionRequestModelVariant2$davinci002._();

@override String get value => 'davinci-002';

@override bool operator ==(Object other) => identical(this, other) || other is CreateCompletionRequestModelVariant2$davinci002;

@override int get hashCode => 'davinci-002'.hashCode;

 }
@immutable final class CreateCompletionRequestModelVariant2$babbage002 extends CreateCompletionRequestModelVariant2 {const CreateCompletionRequestModelVariant2$babbage002._();

@override String get value => 'babbage-002';

@override bool operator ==(Object other) => identical(this, other) || other is CreateCompletionRequestModelVariant2$babbage002;

@override int get hashCode => 'babbage-002'.hashCode;

 }
@immutable final class CreateCompletionRequestModelVariant2$Unknown extends CreateCompletionRequestModelVariant2 {const CreateCompletionRequestModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateCompletionRequestModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them.
/// 
@immutable final class CreateCompletionRequestModel {/// A value built from one or more typed views (at least one must be present).
const CreateCompletionRequestModel({this.string = const Omittable.absent(), this.createCompletionRequestModelVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreateCompletionRequestModel._({required this.rawValue, required this.string, required this.createCompletionRequestModelVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreateCompletionRequestModel.fromJson(Object? json) { return CreateCompletionRequestModel._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  createCompletionRequestModelVariant2: parseAnyOfVariant<CreateCompletionRequestModelVariant2>(json, (value) => CreateCompletionRequestModelVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `CreateCompletionRequestModelVariant2`, when it matches.
final Omittable<CreateCompletionRequestModelVariant2> createCompletionRequestModelVariant2;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || createCompletionRequestModelVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (createCompletionRequestModelVariant2.isPresent) createCompletionRequestModelVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateCompletionRequestModel && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreateCompletionRequestModel(${toJson()})';

 }
