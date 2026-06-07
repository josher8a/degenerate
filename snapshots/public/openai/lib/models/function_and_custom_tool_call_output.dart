// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionAndCustomToolCallOutput

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_detail.dart';import 'package:pub_openai/models/input_file_content.dart';import 'package:pub_openai/models/input_image_content.dart';import 'package:pub_openai/models/input_text_content.dart';sealed class FunctionAndCustomToolCallOutputType {const FunctionAndCustomToolCallOutputType();

factory FunctionAndCustomToolCallOutputType.fromJson(String json) { return switch (json) {
  'input_text' => inputText,
  'input_image' => inputImage,
  'input_file' => inputFile,
  _ => FunctionAndCustomToolCallOutputType$Unknown(json),
}; }

static const FunctionAndCustomToolCallOutputType inputText = FunctionAndCustomToolCallOutputType$inputText._();

static const FunctionAndCustomToolCallOutputType inputImage = FunctionAndCustomToolCallOutputType$inputImage._();

static const FunctionAndCustomToolCallOutputType inputFile = FunctionAndCustomToolCallOutputType$inputFile._();

static const List<FunctionAndCustomToolCallOutputType> values = [inputText, inputImage, inputFile];

String get value;
String toJson() => value;

bool get isUnknown => this is FunctionAndCustomToolCallOutputType$Unknown;

 }
@immutable final class FunctionAndCustomToolCallOutputType$inputText extends FunctionAndCustomToolCallOutputType {const FunctionAndCustomToolCallOutputType$inputText._();

@override String get value => 'input_text';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionAndCustomToolCallOutputType$inputText;

@override int get hashCode => 'input_text'.hashCode;

@override String toString() => 'FunctionAndCustomToolCallOutputType(input_text)';

 }
@immutable final class FunctionAndCustomToolCallOutputType$inputImage extends FunctionAndCustomToolCallOutputType {const FunctionAndCustomToolCallOutputType$inputImage._();

@override String get value => 'input_image';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionAndCustomToolCallOutputType$inputImage;

@override int get hashCode => 'input_image'.hashCode;

@override String toString() => 'FunctionAndCustomToolCallOutputType(input_image)';

 }
@immutable final class FunctionAndCustomToolCallOutputType$inputFile extends FunctionAndCustomToolCallOutputType {const FunctionAndCustomToolCallOutputType$inputFile._();

@override String get value => 'input_file';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionAndCustomToolCallOutputType$inputFile;

@override int get hashCode => 'input_file'.hashCode;

@override String toString() => 'FunctionAndCustomToolCallOutputType(input_file)';

 }
@immutable final class FunctionAndCustomToolCallOutputType$Unknown extends FunctionAndCustomToolCallOutputType {const FunctionAndCustomToolCallOutputType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is FunctionAndCustomToolCallOutputType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FunctionAndCustomToolCallOutputType($value)';

 }
sealed class FunctionAndCustomToolCallOutput {const FunctionAndCustomToolCallOutput();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory FunctionAndCustomToolCallOutput.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'input_text' => FunctionAndCustomToolCallOutputInputText.fromJson(json),
  'input_image' => FunctionAndCustomToolCallOutputInputImage.fromJson(json),
  'input_file' => FunctionAndCustomToolCallOutputInputFile.fromJson(json),
  _ => FunctionAndCustomToolCallOutput$Unknown(json),
}; }

/// Build the `input_text` variant.
factory FunctionAndCustomToolCallOutput.inputText({required String text}) { return FunctionAndCustomToolCallOutputInputText(InputTextContent(text: text)); }

/// Build the `input_image` variant.
factory FunctionAndCustomToolCallOutput.inputImage({required ImageDetail detail, String? imageUrl, String? fileId, }) { return FunctionAndCustomToolCallOutputInputImage(InputImageContent(imageUrl: imageUrl, fileId: fileId, detail: detail)); }

/// Build the `input_file` variant.
factory FunctionAndCustomToolCallOutput.inputFile({String? fileId, String? filename, String? fileData, String? fileUrl, FileInputDetail? detail, }) { return FunctionAndCustomToolCallOutputInputFile(InputFileContent(fileId: fileId, filename: filename, fileData: fileData, fileUrl: fileUrl, detail: detail)); }

/// The discriminator value identifying this variant.
FunctionAndCustomToolCallOutputType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is FunctionAndCustomToolCallOutput$Unknown;

R when<R>({required R Function(FunctionAndCustomToolCallOutputInputText) inputText, required R Function(FunctionAndCustomToolCallOutputInputImage) inputImage, required R Function(FunctionAndCustomToolCallOutputInputFile) inputFile, required R Function(FunctionAndCustomToolCallOutput$Unknown) unknown, }) { return switch (this) {
  final FunctionAndCustomToolCallOutputInputText v => inputText(v),
  final FunctionAndCustomToolCallOutputInputImage v => inputImage(v),
  final FunctionAndCustomToolCallOutputInputFile v => inputFile(v),
  final FunctionAndCustomToolCallOutput$Unknown v => unknown(v),
}; } 
 }
@immutable final class FunctionAndCustomToolCallOutputInputText extends FunctionAndCustomToolCallOutput {const FunctionAndCustomToolCallOutputInputText(this.inputTextContent);

factory FunctionAndCustomToolCallOutputInputText.fromJson(Map<String, dynamic> json) { return FunctionAndCustomToolCallOutputInputText(InputTextContent.fromJson(json)); }

final InputTextContent inputTextContent;

@override FunctionAndCustomToolCallOutputType get type => FunctionAndCustomToolCallOutputType.fromJson('input_text');

@override Map<String, dynamic> toJson() => {...inputTextContent.toJson(), 'type': type.toJson()};

FunctionAndCustomToolCallOutputInputText copyWith({String? text}) { return FunctionAndCustomToolCallOutputInputText(inputTextContent.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionAndCustomToolCallOutputInputText && inputTextContent == other.inputTextContent;

@override int get hashCode => inputTextContent.hashCode;

@override String toString() => 'FunctionAndCustomToolCallOutput.inputText($inputTextContent)';

 }
@immutable final class FunctionAndCustomToolCallOutputInputImage extends FunctionAndCustomToolCallOutput {const FunctionAndCustomToolCallOutputInputImage(this.inputImageContent);

factory FunctionAndCustomToolCallOutputInputImage.fromJson(Map<String, dynamic> json) { return FunctionAndCustomToolCallOutputInputImage(InputImageContent.fromJson(json)); }

final InputImageContent inputImageContent;

@override FunctionAndCustomToolCallOutputType get type => FunctionAndCustomToolCallOutputType.fromJson('input_image');

@override Map<String, dynamic> toJson() => {...inputImageContent.toJson(), 'type': type.toJson()};

FunctionAndCustomToolCallOutputInputImage copyWith({String? Function()? imageUrl, String? Function()? fileId, ImageDetail? detail, }) { return FunctionAndCustomToolCallOutputInputImage(inputImageContent.copyWith(
  imageUrl: imageUrl,
  fileId: fileId,
  detail: detail,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionAndCustomToolCallOutputInputImage && inputImageContent == other.inputImageContent;

@override int get hashCode => inputImageContent.hashCode;

@override String toString() => 'FunctionAndCustomToolCallOutput.inputImage($inputImageContent)';

 }
@immutable final class FunctionAndCustomToolCallOutputInputFile extends FunctionAndCustomToolCallOutput {const FunctionAndCustomToolCallOutputInputFile(this.inputFileContent);

factory FunctionAndCustomToolCallOutputInputFile.fromJson(Map<String, dynamic> json) { return FunctionAndCustomToolCallOutputInputFile(InputFileContent.fromJson(json)); }

final InputFileContent inputFileContent;

@override FunctionAndCustomToolCallOutputType get type => FunctionAndCustomToolCallOutputType.fromJson('input_file');

@override Map<String, dynamic> toJson() => {...inputFileContent.toJson(), 'type': type.toJson()};

FunctionAndCustomToolCallOutputInputFile copyWith({String? Function()? fileId, String? Function()? filename, String? Function()? fileData, String? Function()? fileUrl, FileInputDetail? Function()? detail, }) { return FunctionAndCustomToolCallOutputInputFile(inputFileContent.copyWith(
  fileId: fileId,
  filename: filename,
  fileData: fileData,
  fileUrl: fileUrl,
  detail: detail,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionAndCustomToolCallOutputInputFile && inputFileContent == other.inputFileContent;

@override int get hashCode => inputFileContent.hashCode;

@override String toString() => 'FunctionAndCustomToolCallOutput.inputFile($inputFileContent)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class FunctionAndCustomToolCallOutput$Unknown extends FunctionAndCustomToolCallOutput {const FunctionAndCustomToolCallOutput$Unknown(this.json);

final Map<String, dynamic> json;

@override FunctionAndCustomToolCallOutputType get type => FunctionAndCustomToolCallOutputType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionAndCustomToolCallOutput$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'FunctionAndCustomToolCallOutput.unknown($json)';

 }
