// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunModelResponse (inline: Result)

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/automatic_speech_recognition2.dart';import 'package:pub_cloudflare/models/image_classification2.dart';import 'package:pub_cloudflare/models/image_text_to_text2.dart';import 'package:pub_cloudflare/models/image_to_text2.dart';import 'package:pub_cloudflare/models/multimodal_embeddings2.dart';import 'package:pub_cloudflare/models/object_detection2.dart';import 'package:pub_cloudflare/models/summarization2.dart';import 'package:pub_cloudflare/models/text_classification2.dart';import 'package:pub_cloudflare/models/text_embeddings2.dart';import 'package:pub_cloudflare/models/text_to_speech2.dart';import 'package:pub_cloudflare/models/translation2.dart';/// A value that is one of: `List<TextClassification2>`, `Uint8List`, `TextToSpeech2`, `TextEmbeddings2`, `AutomaticSpeechRecognition2`, `List<ImageClassification2>`, `List<ObjectDetection2>`, `Translation2`, `Summarization2`, `ImageToText2`, `ImageTextToText2`, `MultimodalEmbeddings2`.
sealed class WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResult();

factory WorkersAiPostRunModelResponseResult.fromJson(Map<String, dynamic> json) {   if (TextEmbeddings2.canParse(json)) {
    return WorkersAiPostRunModelResponseResultTextEmbeddings2(TextEmbeddings2.fromJson(json));
  }
  if (AutomaticSpeechRecognition2.canParse(json)) {
    return WorkersAiPostRunModelResponseResultAutomaticSpeechRecognition2(AutomaticSpeechRecognition2.fromJson(json));
  }
  if (Translation2.canParse(json)) {
    return WorkersAiPostRunModelResponseResultTranslation2(Translation2.fromJson(json));
  }
  if (Summarization2.canParse(json)) {
    return WorkersAiPostRunModelResponseResultSummarization2(Summarization2.fromJson(json));
  }
  if (ImageToText2.canParse(json)) {
    return WorkersAiPostRunModelResponseResultImageToText2(ImageToText2.fromJson(json));
  }
  if (ImageTextToText2.canParse(json)) {
    return WorkersAiPostRunModelResponseResultImageTextToText2(ImageTextToText2.fromJson(json));
  }
  if (MultimodalEmbeddings2.canParse(json)) {
    return WorkersAiPostRunModelResponseResultMultimodalEmbeddings2(MultimodalEmbeddings2.fromJson(json));
  }
  return WorkersAiPostRunModelResponseResult$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class WorkersAiPostRunModelResponseResultListTextClassification2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultListTextClassification2(this._value);

final List<TextClassification2> _value;

@override List<TextClassification2> get value => _value;

@override dynamic toJson() { return value.map((e) => e.toJson()).toList(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultListTextClassification2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.list<TextClassification2>($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultUint8List extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultUint8List(this._value);

final Uint8List _value;

@override Uint8List get value => _value;

@override dynamic toJson() { return base64Encode(value); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultUint8List && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.uint8List($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultTextToSpeech2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultTextToSpeech2(this._value);

final TextToSpeech2 _value;

@override TextToSpeech2 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultTextToSpeech2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.textToSpeech2($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultTextEmbeddings2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultTextEmbeddings2(this._value);

final TextEmbeddings2 _value;

@override TextEmbeddings2 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultTextEmbeddings2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.textEmbeddings2($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultAutomaticSpeechRecognition2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultAutomaticSpeechRecognition2(this._value);

final AutomaticSpeechRecognition2 _value;

@override AutomaticSpeechRecognition2 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultAutomaticSpeechRecognition2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.automaticSpeechRecognition2($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultListImageClassification2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultListImageClassification2(this._value);

final List<ImageClassification2> _value;

@override List<ImageClassification2> get value => _value;

@override dynamic toJson() { return value.map((e) => e.toJson()).toList(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultListImageClassification2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.list<ImageClassification2>($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultListObjectDetection2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultListObjectDetection2(this._value);

final List<ObjectDetection2> _value;

@override List<ObjectDetection2> get value => _value;

@override dynamic toJson() { return value.map((e) => e.toJson()).toList(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultListObjectDetection2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.list<ObjectDetection2>($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultTranslation2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultTranslation2(this._value);

final Translation2 _value;

@override Translation2 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultTranslation2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.translation2($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultSummarization2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultSummarization2(this._value);

final Summarization2 _value;

@override Summarization2 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultSummarization2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.summarization2($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultImageToText2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultImageToText2(this._value);

final ImageToText2 _value;

@override ImageToText2 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultImageToText2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.imageToText2($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultImageTextToText2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultImageTextToText2(this._value);

final ImageTextToText2 _value;

@override ImageTextToText2 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultImageTextToText2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.imageTextToText2($_value)';

 }
@immutable final class WorkersAiPostRunModelResponseResultMultimodalEmbeddings2 extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResultMultimodalEmbeddings2(this._value);

final MultimodalEmbeddings2 _value;

@override MultimodalEmbeddings2 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResultMultimodalEmbeddings2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.multimodalEmbeddings2($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class WorkersAiPostRunModelResponseResult$Unknown extends WorkersAiPostRunModelResponseResult {const WorkersAiPostRunModelResponseResult$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunModelResponseResult$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponseResult.unknown($_value)';

 }
