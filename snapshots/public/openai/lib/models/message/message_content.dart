// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/annotation.dart';import 'package:pub_openai/models/computer_screenshot_content.dart';import 'package:pub_openai/models/computer_screenshot_content/computer_screenshot_content_type.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';import 'package:pub_openai/models/image_detail.dart';import 'package:pub_openai/models/input_file_content.dart';import 'package:pub_openai/models/input_image_content.dart';import 'package:pub_openai/models/input_text_content.dart';import 'package:pub_openai/models/log_prob.dart';import 'package:pub_openai/models/output_text_content.dart';import 'package:pub_openai/models/reasoning_text_content.dart';import 'package:pub_openai/models/refusal_content.dart';import 'package:pub_openai/models/summary_text_content.dart';import 'package:pub_openai/models/summary_text_content/summary_text_content_type.dart';import 'package:pub_openai/models/text_content.dart';/// A content part that makes up an input or output item.
sealed class MessageContent {const MessageContent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory MessageContent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'input_text' => MessageContentInputText.fromJson(json),
  'output_text' => MessageContentOutputText.fromJson(json),
  'text' => MessageContentText.fromJson(json),
  'summary_text' => MessageContentSummaryText.fromJson(json),
  'reasoning_text' => MessageContentReasoningText.fromJson(json),
  'refusal' => MessageContentRefusal.fromJson(json),
  'input_image' => MessageContentInputImage.fromJson(json),
  'computer_screenshot' => MessageContentComputerScreenshot.fromJson(json),
  'input_file' => MessageContentInputFile.fromJson(json),
  _ => MessageContent$Unknown(json),
}; }

/// Build the `input_text` variant.
factory MessageContent.inputText({required String text}) { return MessageContentInputText(InputTextContent(type: 'input_text', text: text)); }

/// Build the `output_text` variant.
factory MessageContent.outputText({required String text, required List<Annotation> annotations, required List<LogProb> logprobs, }) { return MessageContentOutputText(OutputTextContent(type: 'output_text', text: text, annotations: annotations, logprobs: logprobs)); }

/// Build the `text` variant.
factory MessageContent.text({required String text}) { return MessageContentText(TextContent(type: CustomTextFormatParamType.fromJson('text'), text: text)); }

/// Build the `summary_text` variant.
factory MessageContent.summaryText({required String text}) { return MessageContentSummaryText(SummaryTextContent(type: SummaryTextContentType.fromJson('summary_text'), text: text)); }

/// Build the `reasoning_text` variant.
factory MessageContent.reasoningText({required String text}) { return MessageContentReasoningText(ReasoningTextContent(type: 'reasoning_text', text: text)); }

/// Build the `refusal` variant.
factory MessageContent.refusal({required String refusal}) { return MessageContentRefusal(RefusalContent(type: 'refusal', refusal: refusal)); }

/// Build the `input_image` variant.
factory MessageContent.inputImage({required ImageDetail detail, String? imageUrl, String? fileId, }) { return MessageContentInputImage(InputImageContent(type: 'input_image', imageUrl: imageUrl, fileId: fileId, detail: detail)); }

/// Build the `computer_screenshot` variant.
factory MessageContent.computerScreenshot({required String? imageUrl, required String? fileId, required ImageDetail detail, }) { return MessageContentComputerScreenshot(ComputerScreenshotContent(type: ComputerScreenshotContentType.fromJson('computer_screenshot'), imageUrl: imageUrl, fileId: fileId, detail: detail)); }

/// Build the `input_file` variant.
factory MessageContent.inputFile({String? fileId, String? filename, String? fileData, String? fileUrl, FileInputDetail? detail, }) { return MessageContentInputFile(InputFileContent(type: 'input_file', fileId: fileId, filename: filename, fileData: fileData, fileUrl: fileUrl, detail: detail)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is MessageContent$Unknown;

R when<R>({required R Function(MessageContentInputText) inputText, required R Function(MessageContentOutputText) outputText, required R Function(MessageContentText) text, required R Function(MessageContentSummaryText) summaryText, required R Function(MessageContentReasoningText) reasoningText, required R Function(MessageContentRefusal) refusal, required R Function(MessageContentInputImage) inputImage, required R Function(MessageContentComputerScreenshot) computerScreenshot, required R Function(MessageContentInputFile) inputFile, required R Function(MessageContent$Unknown) unknown, }) { return switch (this) {
  final MessageContentInputText v => inputText(v),
  final MessageContentOutputText v => outputText(v),
  final MessageContentText v => text(v),
  final MessageContentSummaryText v => summaryText(v),
  final MessageContentReasoningText v => reasoningText(v),
  final MessageContentRefusal v => refusal(v),
  final MessageContentInputImage v => inputImage(v),
  final MessageContentComputerScreenshot v => computerScreenshot(v),
  final MessageContentInputFile v => inputFile(v),
  final MessageContent$Unknown v => unknown(v),
}; } 
 }
@immutable final class MessageContentInputText extends MessageContent {const MessageContentInputText(this.inputTextContent);

factory MessageContentInputText.fromJson(Map<String, dynamic> json) { return MessageContentInputText(InputTextContent.fromJson(json)); }

final InputTextContent inputTextContent;

@override String get type => 'input_text';

@override Map<String, dynamic> toJson() => {...inputTextContent.toJson(), 'type': type};

MessageContentInputText copyWith({String? text}) { return MessageContentInputText(inputTextContent.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentInputText && inputTextContent == other.inputTextContent;

@override int get hashCode => inputTextContent.hashCode;

@override String toString() => 'MessageContent.inputText($inputTextContent)';

 }
@immutable final class MessageContentOutputText extends MessageContent {const MessageContentOutputText(this.outputTextContent);

factory MessageContentOutputText.fromJson(Map<String, dynamic> json) { return MessageContentOutputText(OutputTextContent.fromJson(json)); }

final OutputTextContent outputTextContent;

@override String get type => 'output_text';

@override Map<String, dynamic> toJson() => {...outputTextContent.toJson(), 'type': type};

MessageContentOutputText copyWith({String? text, List<Annotation>? annotations, List<LogProb>? logprobs, }) { return MessageContentOutputText(outputTextContent.copyWith(
  text: text,
  annotations: annotations,
  logprobs: logprobs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentOutputText && outputTextContent == other.outputTextContent;

@override int get hashCode => outputTextContent.hashCode;

@override String toString() => 'MessageContent.outputText($outputTextContent)';

 }
@immutable final class MessageContentText extends MessageContent {const MessageContentText(this.textContent);

factory MessageContentText.fromJson(Map<String, dynamic> json) { return MessageContentText(TextContent.fromJson(json)); }

final TextContent textContent;

@override String get type => 'text';

@override Map<String, dynamic> toJson() => {...textContent.toJson(), 'type': type};

MessageContentText copyWith({String? text}) { return MessageContentText(textContent.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentText && textContent == other.textContent;

@override int get hashCode => textContent.hashCode;

@override String toString() => 'MessageContent.text($textContent)';

 }
@immutable final class MessageContentSummaryText extends MessageContent {const MessageContentSummaryText(this.summaryTextContent);

factory MessageContentSummaryText.fromJson(Map<String, dynamic> json) { return MessageContentSummaryText(SummaryTextContent.fromJson(json)); }

final SummaryTextContent summaryTextContent;

@override String get type => 'summary_text';

@override Map<String, dynamic> toJson() => {...summaryTextContent.toJson(), 'type': type};

MessageContentSummaryText copyWith({String? text}) { return MessageContentSummaryText(summaryTextContent.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentSummaryText && summaryTextContent == other.summaryTextContent;

@override int get hashCode => summaryTextContent.hashCode;

@override String toString() => 'MessageContent.summaryText($summaryTextContent)';

 }
@immutable final class MessageContentReasoningText extends MessageContent {const MessageContentReasoningText(this.reasoningTextContent);

factory MessageContentReasoningText.fromJson(Map<String, dynamic> json) { return MessageContentReasoningText(ReasoningTextContent.fromJson(json)); }

final ReasoningTextContent reasoningTextContent;

@override String get type => 'reasoning_text';

@override Map<String, dynamic> toJson() => {...reasoningTextContent.toJson(), 'type': type};

MessageContentReasoningText copyWith({String? text}) { return MessageContentReasoningText(reasoningTextContent.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentReasoningText && reasoningTextContent == other.reasoningTextContent;

@override int get hashCode => reasoningTextContent.hashCode;

@override String toString() => 'MessageContent.reasoningText($reasoningTextContent)';

 }
@immutable final class MessageContentRefusal extends MessageContent {const MessageContentRefusal(this.refusalContent);

factory MessageContentRefusal.fromJson(Map<String, dynamic> json) { return MessageContentRefusal(RefusalContent.fromJson(json)); }

final RefusalContent refusalContent;

@override String get type => 'refusal';

@override Map<String, dynamic> toJson() => {...refusalContent.toJson(), 'type': type};

MessageContentRefusal copyWith({String? refusal}) { return MessageContentRefusal(refusalContent.copyWith(
  refusal: refusal,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentRefusal && refusalContent == other.refusalContent;

@override int get hashCode => refusalContent.hashCode;

@override String toString() => 'MessageContent.refusal($refusalContent)';

 }
@immutable final class MessageContentInputImage extends MessageContent {const MessageContentInputImage(this.inputImageContent);

factory MessageContentInputImage.fromJson(Map<String, dynamic> json) { return MessageContentInputImage(InputImageContent.fromJson(json)); }

final InputImageContent inputImageContent;

@override String get type => 'input_image';

@override Map<String, dynamic> toJson() => {...inputImageContent.toJson(), 'type': type};

MessageContentInputImage copyWith({String? Function()? imageUrl, String? Function()? fileId, ImageDetail? detail, }) { return MessageContentInputImage(inputImageContent.copyWith(
  imageUrl: imageUrl,
  fileId: fileId,
  detail: detail,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentInputImage && inputImageContent == other.inputImageContent;

@override int get hashCode => inputImageContent.hashCode;

@override String toString() => 'MessageContent.inputImage($inputImageContent)';

 }
@immutable final class MessageContentComputerScreenshot extends MessageContent {const MessageContentComputerScreenshot(this.computerScreenshotContent);

factory MessageContentComputerScreenshot.fromJson(Map<String, dynamic> json) { return MessageContentComputerScreenshot(ComputerScreenshotContent.fromJson(json)); }

final ComputerScreenshotContent computerScreenshotContent;

@override String get type => 'computer_screenshot';

@override Map<String, dynamic> toJson() => {...computerScreenshotContent.toJson(), 'type': type};

MessageContentComputerScreenshot copyWith({String? Function()? imageUrl, String? Function()? fileId, ImageDetail? detail, }) { return MessageContentComputerScreenshot(computerScreenshotContent.copyWith(
  imageUrl: imageUrl,
  fileId: fileId,
  detail: detail,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentComputerScreenshot && computerScreenshotContent == other.computerScreenshotContent;

@override int get hashCode => computerScreenshotContent.hashCode;

@override String toString() => 'MessageContent.computerScreenshot($computerScreenshotContent)';

 }
@immutable final class MessageContentInputFile extends MessageContent {const MessageContentInputFile(this.inputFileContent);

factory MessageContentInputFile.fromJson(Map<String, dynamic> json) { return MessageContentInputFile(InputFileContent.fromJson(json)); }

final InputFileContent inputFileContent;

@override String get type => 'input_file';

@override Map<String, dynamic> toJson() => {...inputFileContent.toJson(), 'type': type};

MessageContentInputFile copyWith({String? Function()? fileId, String? Function()? filename, String? Function()? fileData, String? Function()? fileUrl, FileInputDetail? Function()? detail, }) { return MessageContentInputFile(inputFileContent.copyWith(
  fileId: fileId,
  filename: filename,
  fileData: fileData,
  fileUrl: fileUrl,
  detail: detail,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentInputFile && inputFileContent == other.inputFileContent;

@override int get hashCode => inputFileContent.hashCode;

@override String toString() => 'MessageContent.inputFile($inputFileContent)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class MessageContent$Unknown extends MessageContent {const MessageContent$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MessageContent.unknown($json)';

 }
