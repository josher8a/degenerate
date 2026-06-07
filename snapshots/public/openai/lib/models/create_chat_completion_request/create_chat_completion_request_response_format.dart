// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateChatCompletionRequest (inline: ResponseFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_json_object.dart';import 'package:pub_openai/models/response_format_json_schema.dart';import 'package:pub_openai/models/response_format_json_schema/json_schema.dart';import 'package:pub_openai/models/response_format_json_schema/response_format_json_schema_type.dart';import 'package:pub_openai/models/response_format_text.dart';sealed class CreateChatCompletionRequestResponseFormatType {const CreateChatCompletionRequestResponseFormatType();

factory CreateChatCompletionRequestResponseFormatType.fromJson(String json) { return switch (json) {
  'text' => text,
  'json_schema' => jsonSchema,
  'json_object' => jsonObject,
  _ => CreateChatCompletionRequestResponseFormatType$Unknown(json),
}; }

static const CreateChatCompletionRequestResponseFormatType text = CreateChatCompletionRequestResponseFormatType$text._();

static const CreateChatCompletionRequestResponseFormatType jsonSchema = CreateChatCompletionRequestResponseFormatType$jsonSchema._();

static const CreateChatCompletionRequestResponseFormatType jsonObject = CreateChatCompletionRequestResponseFormatType$jsonObject._();

static const List<CreateChatCompletionRequestResponseFormatType> values = [text, jsonSchema, jsonObject];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateChatCompletionRequestResponseFormatType$Unknown;

 }
@immutable final class CreateChatCompletionRequestResponseFormatType$text extends CreateChatCompletionRequestResponseFormatType {const CreateChatCompletionRequestResponseFormatType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionRequestResponseFormatType$text;

@override int get hashCode => 'text'.hashCode;

@override String toString() => 'CreateChatCompletionRequestResponseFormatType(text)';

 }
@immutable final class CreateChatCompletionRequestResponseFormatType$jsonSchema extends CreateChatCompletionRequestResponseFormatType {const CreateChatCompletionRequestResponseFormatType$jsonSchema._();

@override String get value => 'json_schema';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionRequestResponseFormatType$jsonSchema;

@override int get hashCode => 'json_schema'.hashCode;

@override String toString() => 'CreateChatCompletionRequestResponseFormatType(json_schema)';

 }
@immutable final class CreateChatCompletionRequestResponseFormatType$jsonObject extends CreateChatCompletionRequestResponseFormatType {const CreateChatCompletionRequestResponseFormatType$jsonObject._();

@override String get value => 'json_object';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionRequestResponseFormatType$jsonObject;

@override int get hashCode => 'json_object'.hashCode;

@override String toString() => 'CreateChatCompletionRequestResponseFormatType(json_object)';

 }
@immutable final class CreateChatCompletionRequestResponseFormatType$Unknown extends CreateChatCompletionRequestResponseFormatType {const CreateChatCompletionRequestResponseFormatType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionRequestResponseFormatType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateChatCompletionRequestResponseFormatType($value)';

 }
/// An object specifying the format that the model must output.
/// 
/// Setting to `{ "type": "json_schema", "json_schema": {...} }` enables
/// Structured Outputs which ensures the model will match your supplied JSON
/// schema. Learn more in the [Structured Outputs
/// guide](/docs/guides/structured-outputs).
/// 
/// Setting to `{ "type": "json_object" }` enables the older JSON mode, which
/// ensures the message the model generates is valid JSON. Using `json_schema`
/// is preferred for models that support it.
/// 
sealed class CreateChatCompletionRequestResponseFormat {const CreateChatCompletionRequestResponseFormat();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CreateChatCompletionRequestResponseFormat.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'text' => CreateChatCompletionRequestResponseFormatText.fromJson(json),
  'json_schema' => CreateChatCompletionRequestResponseFormatJsonSchema.fromJson(json),
  'json_object' => CreateChatCompletionRequestResponseFormatJsonObject.fromJson(json),
  _ => CreateChatCompletionRequestResponseFormat$Unknown(json),
}; }

/// Build the `json_schema` variant.
factory CreateChatCompletionRequestResponseFormat.jsonSchema({required JsonSchema jsonSchema}) { return CreateChatCompletionRequestResponseFormatJsonSchema(ResponseFormatJsonSchema(type: ResponseFormatJsonSchemaType.fromJson('json_schema'), jsonSchema: jsonSchema)); }

/// The discriminator value identifying this variant.
CreateChatCompletionRequestResponseFormatType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateChatCompletionRequestResponseFormat$Unknown;

R when<R>({required R Function(CreateChatCompletionRequestResponseFormatText) text, required R Function(CreateChatCompletionRequestResponseFormatJsonSchema) jsonSchema, required R Function(CreateChatCompletionRequestResponseFormatJsonObject) jsonObject, required R Function(CreateChatCompletionRequestResponseFormat$Unknown) unknown, }) { return switch (this) {
  final CreateChatCompletionRequestResponseFormatText v => text(v),
  final CreateChatCompletionRequestResponseFormatJsonSchema v => jsonSchema(v),
  final CreateChatCompletionRequestResponseFormatJsonObject v => jsonObject(v),
  final CreateChatCompletionRequestResponseFormat$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreateChatCompletionRequestResponseFormatText extends CreateChatCompletionRequestResponseFormat {const CreateChatCompletionRequestResponseFormatText(this.responseFormatText);

factory CreateChatCompletionRequestResponseFormatText.fromJson(Map<String, dynamic> json) { return CreateChatCompletionRequestResponseFormatText(ResponseFormatText.fromJson(json)); }

final ResponseFormatText responseFormatText;

@override CreateChatCompletionRequestResponseFormatType get type => CreateChatCompletionRequestResponseFormatType.fromJson('text');

@override Map<String, dynamic> toJson() => {...responseFormatText.toJson(), 'type': type.toJson()};

CreateChatCompletionRequestResponseFormatText copyWith({ResponseFormatText? responseFormatText}) { return CreateChatCompletionRequestResponseFormatText(responseFormatText ?? this.responseFormatText); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateChatCompletionRequestResponseFormatText && responseFormatText == other.responseFormatText;

@override int get hashCode => responseFormatText.hashCode;

@override String toString() => 'CreateChatCompletionRequestResponseFormat.text($responseFormatText)';

 }
@immutable final class CreateChatCompletionRequestResponseFormatJsonSchema extends CreateChatCompletionRequestResponseFormat {const CreateChatCompletionRequestResponseFormatJsonSchema(this.responseFormatJsonSchema);

factory CreateChatCompletionRequestResponseFormatJsonSchema.fromJson(Map<String, dynamic> json) { return CreateChatCompletionRequestResponseFormatJsonSchema(ResponseFormatJsonSchema.fromJson(json)); }

final ResponseFormatJsonSchema responseFormatJsonSchema;

@override CreateChatCompletionRequestResponseFormatType get type => CreateChatCompletionRequestResponseFormatType.fromJson('json_schema');

@override Map<String, dynamic> toJson() => {...responseFormatJsonSchema.toJson(), 'type': type.toJson()};

CreateChatCompletionRequestResponseFormatJsonSchema copyWith({JsonSchema? jsonSchema}) { return CreateChatCompletionRequestResponseFormatJsonSchema(responseFormatJsonSchema.copyWith(
  jsonSchema: jsonSchema,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateChatCompletionRequestResponseFormatJsonSchema && responseFormatJsonSchema == other.responseFormatJsonSchema;

@override int get hashCode => responseFormatJsonSchema.hashCode;

@override String toString() => 'CreateChatCompletionRequestResponseFormat.jsonSchema($responseFormatJsonSchema)';

 }
@immutable final class CreateChatCompletionRequestResponseFormatJsonObject extends CreateChatCompletionRequestResponseFormat {const CreateChatCompletionRequestResponseFormatJsonObject(this.responseFormatJsonObject);

factory CreateChatCompletionRequestResponseFormatJsonObject.fromJson(Map<String, dynamic> json) { return CreateChatCompletionRequestResponseFormatJsonObject(ResponseFormatJsonObject.fromJson(json)); }

final ResponseFormatJsonObject responseFormatJsonObject;

@override CreateChatCompletionRequestResponseFormatType get type => CreateChatCompletionRequestResponseFormatType.fromJson('json_object');

@override Map<String, dynamic> toJson() => {...responseFormatJsonObject.toJson(), 'type': type.toJson()};

CreateChatCompletionRequestResponseFormatJsonObject copyWith({ResponseFormatJsonObject? responseFormatJsonObject}) { return CreateChatCompletionRequestResponseFormatJsonObject(responseFormatJsonObject ?? this.responseFormatJsonObject); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateChatCompletionRequestResponseFormatJsonObject && responseFormatJsonObject == other.responseFormatJsonObject;

@override int get hashCode => responseFormatJsonObject.hashCode;

@override String toString() => 'CreateChatCompletionRequestResponseFormat.jsonObject($responseFormatJsonObject)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CreateChatCompletionRequestResponseFormat$Unknown extends CreateChatCompletionRequestResponseFormat {const CreateChatCompletionRequestResponseFormat$Unknown(this.json);

final Map<String, dynamic> json;

@override CreateChatCompletionRequestResponseFormatType get type => CreateChatCompletionRequestResponseFormatType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateChatCompletionRequestResponseFormat$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateChatCompletionRequestResponseFormat.unknown($json)';

 }
