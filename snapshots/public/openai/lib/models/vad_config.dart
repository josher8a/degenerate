// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VadConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/vad_config/vad_config_type.dart';@immutable final class VadConfig {const VadConfig({required this.type, this.prefixPaddingMs, this.silenceDurationMs, this.threshold, });

factory VadConfig.fromJson(Map<String, dynamic> json) { return VadConfig(
  type: VadConfigType.fromJson(json['type'] as String),
  prefixPaddingMs: json['prefix_padding_ms'] != null ? (json['prefix_padding_ms'] as num).toInt() : null,
  silenceDurationMs: json['silence_duration_ms'] != null ? (json['silence_duration_ms'] as num).toInt() : null,
  threshold: json['threshold'] != null ? (json['threshold'] as num).toDouble() : null,
); }

/// Must be set to `server_vad` to enable manual chunking using server side VAD.
final VadConfigType type;

/// Amount of audio to include before the VAD detected speech (in
/// milliseconds).
/// 
final int? prefixPaddingMs;

/// Duration of silence to detect speech stop (in milliseconds).
/// With shorter values the model will respond more quickly,
/// but may jump in on short pauses from the user.
/// 
final int? silenceDurationMs;

/// Sensitivity threshold (0.0 to 1.0) for voice activity detection. A
/// higher threshold will require louder audio to activate the model, and
/// thus might perform better in noisy environments.
/// 
final double? threshold;

/// The value of `prefixPaddingMs`, or its schema default when absent.
int get prefixPaddingMsOrDefault => prefixPaddingMs ?? 300;

/// The value of `silenceDurationMs`, or its schema default when absent.
int get silenceDurationMsOrDefault => silenceDurationMs ?? 200;

/// The value of `threshold`, or its schema default when absent.
double get thresholdOrDefault => threshold ?? 0.5;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'prefix_padding_ms': ?prefixPaddingMs,
  'silence_duration_ms': ?silenceDurationMs,
  'threshold': ?threshold,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
VadConfig copyWith({VadConfigType? type, int? Function()? prefixPaddingMs, int? Function()? silenceDurationMs, double? Function()? threshold, }) { return VadConfig(
  type: type ?? this.type,
  prefixPaddingMs: prefixPaddingMs != null ? prefixPaddingMs() : this.prefixPaddingMs,
  silenceDurationMs: silenceDurationMs != null ? silenceDurationMs() : this.silenceDurationMs,
  threshold: threshold != null ? threshold() : this.threshold,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VadConfig &&
          type == other.type &&
          prefixPaddingMs == other.prefixPaddingMs &&
          silenceDurationMs == other.silenceDurationMs &&
          threshold == other.threshold;

@override int get hashCode => Object.hash(type, prefixPaddingMs, silenceDurationMs, threshold);

@override String toString() => 'VadConfig(type: $type, prefixPaddingMs: $prefixPaddingMs, silenceDurationMs: $silenceDurationMs, threshold: $threshold)';

 }
