// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunModelRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/automatic_speech_recognition.dart';import 'package:pub_cloudflare/models/multimodal_embeddings.dart';import 'package:pub_cloudflare/models/summarization.dart';import 'package:pub_cloudflare/models/text_classification.dart';import 'package:pub_cloudflare/models/text_embeddings.dart';import 'package:pub_cloudflare/models/text_to_image.dart';import 'package:pub_cloudflare/models/text_to_speech.dart';import 'package:pub_cloudflare/models/translation.dart';/// Variants:
/// - `.a` → [TextClassification]
/// - `.b` → [TextToImage]
/// - `.c` → [TextToSpeech]
/// - `.d` → [TextEmbeddings]
/// - `.e` → [AutomaticSpeechRecognition]
/// - `.f` → [Translation]
/// - `.g` → [Summarization]
/// - `.h` → [MultimodalEmbeddings]
typedef WorkersAiPostRunModelRequest = OneOf8<TextClassification,TextToImage,TextToSpeech,TextEmbeddings,AutomaticSpeechRecognition,Translation,Summarization,MultimodalEmbeddings>;
