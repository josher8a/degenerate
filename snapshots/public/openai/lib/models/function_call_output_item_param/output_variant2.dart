// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionCallOutputItemParam (inline: Output > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_file_content_param.dart';import 'package:pub_openai/models/input_image_content_param_auto_param.dart';import 'package:pub_openai/models/input_text_content_param.dart';/// A piece of message content, such as text, an image, or a file.
sealed class OutputVariant2 {const OutputVariant2();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory OutputVariant2.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'input_text' => OutputVariant2InputText.fromJson(json),
  'input_image' => OutputVariant2InputImage.fromJson(json),
  'input_file' => OutputVariant2InputFile.fromJson(json),
  _ => OutputVariant2$Unknown(json),
}; }

/// Build the `input_text` variant.
factory OutputVariant2.inputText({required String text}) { return OutputVariant2InputText(InputTextContentParam(text: text)); }

/// Build the `input_image` variant.
factory OutputVariant2.inputImage({String? imageUrl, String? fileId, DetailEnum? detail, }) { return OutputVariant2InputImage(InputImageContentParamAutoParam(imageUrl: imageUrl, fileId: fileId, detail: detail)); }

/// Build the `input_file` variant.
factory OutputVariant2.inputFile({String? fileId, String? filename, String? fileData, String? fileUrl, FileDetailEnum? detail, }) { return OutputVariant2InputFile(InputFileContentParam(fileId: fileId, filename: filename, fileData: fileData, fileUrl: fileUrl, detail: detail)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is OutputVariant2$Unknown;

R when<R>({required R Function(OutputVariant2InputText) inputText, required R Function(OutputVariant2InputImage) inputImage, required R Function(OutputVariant2InputFile) inputFile, required R Function(OutputVariant2$Unknown) unknown, }) { return switch (this) {
  final OutputVariant2InputText v => inputText(v),
  final OutputVariant2InputImage v => inputImage(v),
  final OutputVariant2InputFile v => inputFile(v),
  final OutputVariant2$Unknown v => unknown(v),
}; } 
 }
@immutable final class OutputVariant2InputText extends OutputVariant2 {const OutputVariant2InputText(this.inputTextContentParam);

factory OutputVariant2InputText.fromJson(Map<String, dynamic> json) { return OutputVariant2InputText(InputTextContentParam.fromJson(json)); }

final InputTextContentParam inputTextContentParam;

@override String get type => 'input_text';

@override Map<String, dynamic> toJson() => {...inputTextContentParam.toJson(), 'type': type};

OutputVariant2InputText copyWith({String? text}) { return OutputVariant2InputText(inputTextContentParam.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputVariant2InputText && inputTextContentParam == other.inputTextContentParam;

@override int get hashCode => inputTextContentParam.hashCode;

@override String toString() => 'OutputVariant2.inputText($inputTextContentParam)';

 }
@immutable final class OutputVariant2InputImage extends OutputVariant2 {const OutputVariant2InputImage(this.inputImageContentParamAutoParam);

factory OutputVariant2InputImage.fromJson(Map<String, dynamic> json) { return OutputVariant2InputImage(InputImageContentParamAutoParam.fromJson(json)); }

final InputImageContentParamAutoParam inputImageContentParamAutoParam;

@override String get type => 'input_image';

@override Map<String, dynamic> toJson() => {...inputImageContentParamAutoParam.toJson(), 'type': type};

OutputVariant2InputImage copyWith({String? Function()? imageUrl, String? Function()? fileId, DetailEnum? Function()? detail, }) { return OutputVariant2InputImage(inputImageContentParamAutoParam.copyWith(
  imageUrl: imageUrl,
  fileId: fileId,
  detail: detail,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputVariant2InputImage && inputImageContentParamAutoParam == other.inputImageContentParamAutoParam;

@override int get hashCode => inputImageContentParamAutoParam.hashCode;

@override String toString() => 'OutputVariant2.inputImage($inputImageContentParamAutoParam)';

 }
@immutable final class OutputVariant2InputFile extends OutputVariant2 {const OutputVariant2InputFile(this.inputFileContentParam);

factory OutputVariant2InputFile.fromJson(Map<String, dynamic> json) { return OutputVariant2InputFile(InputFileContentParam.fromJson(json)); }

final InputFileContentParam inputFileContentParam;

@override String get type => 'input_file';

@override Map<String, dynamic> toJson() => {...inputFileContentParam.toJson(), 'type': type};

OutputVariant2InputFile copyWith({String? Function()? fileId, String? Function()? filename, String? Function()? fileData, String? Function()? fileUrl, FileDetailEnum? Function()? detail, }) { return OutputVariant2InputFile(inputFileContentParam.copyWith(
  fileId: fileId,
  filename: filename,
  fileData: fileData,
  fileUrl: fileUrl,
  detail: detail,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputVariant2InputFile && inputFileContentParam == other.inputFileContentParam;

@override int get hashCode => inputFileContentParam.hashCode;

@override String toString() => 'OutputVariant2.inputFile($inputFileContentParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class OutputVariant2$Unknown extends OutputVariant2 {const OutputVariant2$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputVariant2$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OutputVariant2.unknown($json)';

 }
