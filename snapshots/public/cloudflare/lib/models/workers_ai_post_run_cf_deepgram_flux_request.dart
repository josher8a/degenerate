// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfDeepgramFluxRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Encoding of the audio stream. Currently only supports raw signed little-endian 16-bit PCM.
sealed class WorkersAiPostRunCfDeepgramFluxRequestEncoding {const WorkersAiPostRunCfDeepgramFluxRequestEncoding();

factory WorkersAiPostRunCfDeepgramFluxRequestEncoding.fromJson(String json) { return switch (json) {
  'linear16' => linear16,
  _ => WorkersAiPostRunCfDeepgramFluxRequestEncoding$Unknown(json),
}; }

static const WorkersAiPostRunCfDeepgramFluxRequestEncoding linear16 = WorkersAiPostRunCfDeepgramFluxRequestEncoding$linear16._();

static const List<WorkersAiPostRunCfDeepgramFluxRequestEncoding> values = [linear16];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'linear16' => 'linear16',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersAiPostRunCfDeepgramFluxRequestEncoding$Unknown; } 
@override String toString() => 'WorkersAiPostRunCfDeepgramFluxRequestEncoding($value)';

 }
@immutable final class WorkersAiPostRunCfDeepgramFluxRequestEncoding$linear16 extends WorkersAiPostRunCfDeepgramFluxRequestEncoding {const WorkersAiPostRunCfDeepgramFluxRequestEncoding$linear16._();

@override String get value => 'linear16';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramFluxRequestEncoding$linear16;

@override int get hashCode => 'linear16'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramFluxRequestEncoding$Unknown extends WorkersAiPostRunCfDeepgramFluxRequestEncoding {const WorkersAiPostRunCfDeepgramFluxRequestEncoding$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunCfDeepgramFluxRequestEncoding$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Opts out requests from the Deepgram Model Improvement Program. Refer to Deepgram Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip
sealed class MipOptOut {const MipOptOut();

factory MipOptOut.fromJson(String json) { return switch (json) {
  'true' => $true,
  'false' => $false,
  _ => MipOptOut$Unknown(json),
}; }

static const MipOptOut $true = MipOptOut$$true._();

static const MipOptOut $false = MipOptOut$$false._();

static const List<MipOptOut> values = [$true, $false];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'true' => r'$true',
  'false' => r'$false',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MipOptOut$Unknown; } 
@override String toString() => 'MipOptOut($value)';

 }
@immutable final class MipOptOut$$true extends MipOptOut {const MipOptOut$$true._();

@override String get value => 'true';

@override bool operator ==(Object other) => identical(this, other) || other is MipOptOut$$true;

@override int get hashCode => 'true'.hashCode;

 }
@immutable final class MipOptOut$$false extends MipOptOut {const MipOptOut$$false._();

@override String get value => 'false';

@override bool operator ==(Object other) => identical(this, other) || other is MipOptOut$$false;

@override int get hashCode => 'false'.hashCode;

 }
@immutable final class MipOptOut$Unknown extends MipOptOut {const MipOptOut$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MipOptOut$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramFluxRequest {const WorkersAiPostRunCfDeepgramFluxRequest({required this.encoding, required this.sampleRate, this.eagerEotThreshold, this.eotThreshold = '0.7', this.eotTimeoutMs = '5000', this.keyterm, this.mipOptOut = MipOptOut.$false, this.tag, });

factory WorkersAiPostRunCfDeepgramFluxRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfDeepgramFluxRequest(
  eagerEotThreshold: json['eager_eot_threshold'] as String?,
  encoding: WorkersAiPostRunCfDeepgramFluxRequestEncoding.fromJson(json['encoding'] as String),
  eotThreshold: json.containsKey('eot_threshold') ? json['eot_threshold'] as String : '0.7',
  eotTimeoutMs: json.containsKey('eot_timeout_ms') ? json['eot_timeout_ms'] as String : '5000',
  keyterm: json['keyterm'] as String?,
  mipOptOut: json.containsKey('mip_opt_out') ? MipOptOut.fromJson(json['mip_opt_out'] as String) : MipOptOut.$false,
  sampleRate: json['sample_rate'] as String,
  tag: json['tag'] as String?,
); }

/// End-of-turn confidence required to fire an eager end-of-turn event. When set, enables EagerEndOfTurn and TurnResumed events. Valid Values 0.3 - 0.9.
final String? eagerEotThreshold;

/// Encoding of the audio stream. Currently only supports raw signed little-endian 16-bit PCM.
final WorkersAiPostRunCfDeepgramFluxRequestEncoding encoding;

/// End-of-turn confidence required to finish a turn. Valid Values 0.5 - 0.9.
final String eotThreshold;

/// A turn will be finished when this much time has passed after speech, regardless of EOT confidence.
final String eotTimeoutMs;

/// Keyterm prompting can improve recognition of specialized terminology. Pass multiple keyterm query parameters to boost multiple keyterms.
final String? keyterm;

/// Opts out requests from the Deepgram Model Improvement Program. Refer to Deepgram Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip
final MipOptOut mipOptOut;

/// Sample rate of the audio stream in Hz.
final String sampleRate;

/// Label your requests for the purpose of identification during usage reporting
final String? tag;

Map<String, dynamic> toJson() { return {
  'eager_eot_threshold': ?eagerEotThreshold,
  'encoding': encoding.toJson(),
  'eot_threshold': eotThreshold,
  'eot_timeout_ms': eotTimeoutMs,
  'keyterm': ?keyterm,
  'mip_opt_out': mipOptOut.toJson(),
  'sample_rate': sampleRate,
  'tag': ?tag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('encoding') &&
      json.containsKey('sample_rate') && json['sample_rate'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^[0-9]+$').hasMatch(eotTimeoutMs)) { errors.add(r'eotTimeoutMs: must match pattern ^[0-9]+$'); }
if (!RegExp(r'^[0-9]+$').hasMatch(sampleRate)) { errors.add(r'sampleRate: must match pattern ^[0-9]+$'); }
return errors; } 
WorkersAiPostRunCfDeepgramFluxRequest copyWith({String? Function()? eagerEotThreshold, WorkersAiPostRunCfDeepgramFluxRequestEncoding? encoding, String Function()? eotThreshold, String Function()? eotTimeoutMs, String? Function()? keyterm, MipOptOut Function()? mipOptOut, String? sampleRate, String? Function()? tag, }) { return WorkersAiPostRunCfDeepgramFluxRequest(
  eagerEotThreshold: eagerEotThreshold != null ? eagerEotThreshold() : this.eagerEotThreshold,
  encoding: encoding ?? this.encoding,
  eotThreshold: eotThreshold != null ? eotThreshold() : this.eotThreshold,
  eotTimeoutMs: eotTimeoutMs != null ? eotTimeoutMs() : this.eotTimeoutMs,
  keyterm: keyterm != null ? keyterm() : this.keyterm,
  mipOptOut: mipOptOut != null ? mipOptOut() : this.mipOptOut,
  sampleRate: sampleRate ?? this.sampleRate,
  tag: tag != null ? tag() : this.tag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfDeepgramFluxRequest &&
          eagerEotThreshold == other.eagerEotThreshold &&
          encoding == other.encoding &&
          eotThreshold == other.eotThreshold &&
          eotTimeoutMs == other.eotTimeoutMs &&
          keyterm == other.keyterm &&
          mipOptOut == other.mipOptOut &&
          sampleRate == other.sampleRate &&
          tag == other.tag;

@override int get hashCode => Object.hash(eagerEotThreshold, encoding, eotThreshold, eotTimeoutMs, keyterm, mipOptOut, sampleRate, tag);

@override String toString() => 'WorkersAiPostRunCfDeepgramFluxRequest(eagerEotThreshold: $eagerEotThreshold, encoding: $encoding, eotThreshold: $eotThreshold, eotTimeoutMs: $eotTimeoutMs, keyterm: $keyterm, mipOptOut: $mipOptOut, sampleRate: $sampleRate, tag: $tag)';

 }
