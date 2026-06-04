// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateTranscriptionRequest (inline: ChunkingStrategy)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';import 'package:pub_openai/models/vad_config.dart';/// Controls how the audio is cut into chunks. When set to `"auto"`, the server first normalizes loudness and then uses voice activity detection (VAD) to choose boundaries. `server_vad` object can be provided to tweak VAD detection parameters manually. If unset, the audio is transcribed as a single block. Required when using `gpt-4o-transcribe-diarize` for inputs longer than 30 seconds.
///
/// Variants:
/// - `.a` → [ResponseFormatOptionVariant1]
/// - `.b` → [VadConfig]
typedef CreateTranscriptionRequestChunkingStrategy = OneOf2<ResponseFormatOptionVariant1,VadConfig>;
