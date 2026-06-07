// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputContent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_detail.dart';import 'package:pub_openai/models/input_file_content.dart';import 'package:pub_openai/models/input_image_content.dart';import 'package:pub_openai/models/input_text_content.dart';sealed class InputContentType {const InputContentType();

factory InputContentType.fromJson(String json) { return switch (json) {
  'input_text' => inputText,
  'input_image' => inputImage,
  'input_file' => inputFile,
  _ => InputContentType$Unknown(json),
}; }

static const InputContentType inputText = InputContentType$inputText._();

static const InputContentType inputImage = InputContentType$inputImage._();

static const InputContentType inputFile = InputContentType$inputFile._();

static const List<InputContentType> values = [inputText, inputImage, inputFile];

String get value;
String toJson() => value;

bool get isUnknown => this is InputContentType$Unknown;

 }
@immutable final class InputContentType$inputText extends InputContentType {const InputContentType$inputText._();

@override String get value => 'input_text';

@override bool operator ==(Object other) => identical(this, other) || other is InputContentType$inputText;

@override int get hashCode => 'input_text'.hashCode;

@override String toString() => 'InputContentType(input_text)';

 }
@immutable final class InputContentType$inputImage extends InputContentType {const InputContentType$inputImage._();

@override String get value => 'input_image';

@override bool operator ==(Object other) => identical(this, other) || other is InputContentType$inputImage;

@override int get hashCode => 'input_image'.hashCode;

@override String toString() => 'InputContentType(input_image)';

 }
@immutable final class InputContentType$inputFile extends InputContentType {const InputContentType$inputFile._();

@override String get value => 'input_file';

@override bool operator ==(Object other) => identical(this, other) || other is InputContentType$inputFile;

@override int get hashCode => 'input_file'.hashCode;

@override String toString() => 'InputContentType(input_file)';

 }
@immutable final class InputContentType$Unknown extends InputContentType {const InputContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is InputContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InputContentType($value)';

 }
sealed class InputContent {const InputContent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory InputContent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'input_text' => InputContentInputText.fromJson(json),
  'input_image' => InputContentInputImage.fromJson(json),
  'input_file' => InputContentInputFile.fromJson(json),
  _ => InputContent$Unknown(json),
}; }

/// Build the `input_text` variant.
factory InputContent.inputText({required String text}) { return InputContentInputText(InputTextContent(text: text)); }

/// Build the `input_image` variant.
factory InputContent.inputImage({required ImageDetail detail, String? imageUrl, String? fileId, }) { return InputContentInputImage(InputImageContent(imageUrl: imageUrl, fileId: fileId, detail: detail)); }

/// Build the `input_file` variant.
factory InputContent.inputFile({String? fileId, String? filename, String? fileData, String? fileUrl, FileInputDetail? detail, }) { return InputContentInputFile(InputFileContent(fileId: fileId, filename: filename, fileData: fileData, fileUrl: fileUrl, detail: detail)); }

/// The discriminator value identifying this variant.
InputContentType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is InputContent$Unknown;

R when<R>({required R Function(InputContentInputText) inputText, required R Function(InputContentInputImage) inputImage, required R Function(InputContentInputFile) inputFile, required R Function(InputContent$Unknown) unknown, }) { return switch (this) {
  final InputContentInputText v => inputText(v),
  final InputContentInputImage v => inputImage(v),
  final InputContentInputFile v => inputFile(v),
  final InputContent$Unknown v => unknown(v),
}; } 
 }
@immutable final class InputContentInputText extends InputContent {const InputContentInputText(this.inputTextContent);

factory InputContentInputText.fromJson(Map<String, dynamic> json) { return InputContentInputText(InputTextContent.fromJson(json)); }

final InputTextContent inputTextContent;

@override InputContentType get type => InputContentType.fromJson('input_text');

@override Map<String, dynamic> toJson() => {...inputTextContent.toJson(), 'type': type.toJson()};

InputContentInputText copyWith({String? text}) { return InputContentInputText(inputTextContent.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputContentInputText && inputTextContent == other.inputTextContent;

@override int get hashCode => inputTextContent.hashCode;

@override String toString() => 'InputContent.inputText($inputTextContent)';

 }
@immutable final class InputContentInputImage extends InputContent {const InputContentInputImage(this.inputImageContent);

factory InputContentInputImage.fromJson(Map<String, dynamic> json) { return InputContentInputImage(InputImageContent.fromJson(json)); }

final InputImageContent inputImageContent;

@override InputContentType get type => InputContentType.fromJson('input_image');

@override Map<String, dynamic> toJson() => {...inputImageContent.toJson(), 'type': type.toJson()};

InputContentInputImage copyWith({String? Function()? imageUrl, String? Function()? fileId, ImageDetail? detail, }) { return InputContentInputImage(inputImageContent.copyWith(
  imageUrl: imageUrl,
  fileId: fileId,
  detail: detail,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputContentInputImage && inputImageContent == other.inputImageContent;

@override int get hashCode => inputImageContent.hashCode;

@override String toString() => 'InputContent.inputImage($inputImageContent)';

 }
@immutable final class InputContentInputFile extends InputContent {const InputContentInputFile(this.inputFileContent);

factory InputContentInputFile.fromJson(Map<String, dynamic> json) { return InputContentInputFile(InputFileContent.fromJson(json)); }

final InputFileContent inputFileContent;

@override InputContentType get type => InputContentType.fromJson('input_file');

@override Map<String, dynamic> toJson() => {...inputFileContent.toJson(), 'type': type.toJson()};

InputContentInputFile copyWith({String? Function()? fileId, String? Function()? filename, String? Function()? fileData, String? Function()? fileUrl, FileInputDetail? Function()? detail, }) { return InputContentInputFile(inputFileContent.copyWith(
  fileId: fileId,
  filename: filename,
  fileData: fileData,
  fileUrl: fileUrl,
  detail: detail,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputContentInputFile && inputFileContent == other.inputFileContent;

@override int get hashCode => inputFileContent.hashCode;

@override String toString() => 'InputContent.inputFile($inputFileContent)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class InputContent$Unknown extends InputContent {const InputContent$Unknown(this.json);

final Map<String, dynamic> json;

@override InputContentType get type => InputContentType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputContent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'InputContent.unknown($json)';

 }
