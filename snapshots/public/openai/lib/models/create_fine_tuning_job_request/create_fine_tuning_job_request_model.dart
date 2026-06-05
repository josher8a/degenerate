// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateFineTuningJobRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateFineTuningJobRequestModelVariant2 {const CreateFineTuningJobRequestModelVariant2();

factory CreateFineTuningJobRequestModelVariant2.fromJson(String json) { return switch (json) {
  'babbage-002' => babbage002,
  'davinci-002' => davinci002,
  'gpt-3.5-turbo' => gpt35Turbo,
  'gpt-4o-mini' => gpt4oMini,
  _ => CreateFineTuningJobRequestModelVariant2$Unknown(json),
}; }

static const CreateFineTuningJobRequestModelVariant2 babbage002 = CreateFineTuningJobRequestModelVariant2$babbage002._();

static const CreateFineTuningJobRequestModelVariant2 davinci002 = CreateFineTuningJobRequestModelVariant2$davinci002._();

static const CreateFineTuningJobRequestModelVariant2 gpt35Turbo = CreateFineTuningJobRequestModelVariant2$gpt35Turbo._();

static const CreateFineTuningJobRequestModelVariant2 gpt4oMini = CreateFineTuningJobRequestModelVariant2$gpt4oMini._();

static const List<CreateFineTuningJobRequestModelVariant2> values = [babbage002, davinci002, gpt35Turbo, gpt4oMini];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'babbage-002' => 'babbage002',
  'davinci-002' => 'davinci002',
  'gpt-3.5-turbo' => 'gpt35Turbo',
  'gpt-4o-mini' => 'gpt4oMini',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateFineTuningJobRequestModelVariant2$Unknown; } 
@override String toString() => 'CreateFineTuningJobRequestModelVariant2($value)';

 }
@immutable final class CreateFineTuningJobRequestModelVariant2$babbage002 extends CreateFineTuningJobRequestModelVariant2 {const CreateFineTuningJobRequestModelVariant2$babbage002._();

@override String get value => 'babbage-002';

@override bool operator ==(Object other) => identical(this, other) || other is CreateFineTuningJobRequestModelVariant2$babbage002;

@override int get hashCode => 'babbage-002'.hashCode;

 }
@immutable final class CreateFineTuningJobRequestModelVariant2$davinci002 extends CreateFineTuningJobRequestModelVariant2 {const CreateFineTuningJobRequestModelVariant2$davinci002._();

@override String get value => 'davinci-002';

@override bool operator ==(Object other) => identical(this, other) || other is CreateFineTuningJobRequestModelVariant2$davinci002;

@override int get hashCode => 'davinci-002'.hashCode;

 }
@immutable final class CreateFineTuningJobRequestModelVariant2$gpt35Turbo extends CreateFineTuningJobRequestModelVariant2 {const CreateFineTuningJobRequestModelVariant2$gpt35Turbo._();

@override String get value => 'gpt-3.5-turbo';

@override bool operator ==(Object other) => identical(this, other) || other is CreateFineTuningJobRequestModelVariant2$gpt35Turbo;

@override int get hashCode => 'gpt-3.5-turbo'.hashCode;

 }
@immutable final class CreateFineTuningJobRequestModelVariant2$gpt4oMini extends CreateFineTuningJobRequestModelVariant2 {const CreateFineTuningJobRequestModelVariant2$gpt4oMini._();

@override String get value => 'gpt-4o-mini';

@override bool operator ==(Object other) => identical(this, other) || other is CreateFineTuningJobRequestModelVariant2$gpt4oMini;

@override int get hashCode => 'gpt-4o-mini'.hashCode;

 }
@immutable final class CreateFineTuningJobRequestModelVariant2$Unknown extends CreateFineTuningJobRequestModelVariant2 {const CreateFineTuningJobRequestModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateFineTuningJobRequestModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The name of the model to fine-tune. You can select one of the
/// [supported models](/docs/guides/fine-tuning#which-models-can-be-fine-tuned).
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateFineTuningJobRequestModelVariant2]
typedef CreateFineTuningJobRequestModel = OneOf2<String,CreateFineTuningJobRequestModelVariant2>;
