// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeTurnDetection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/semantic_vad.dart';import 'package:pub_openai/models/server_vad.dart';/// Configuration for turn detection, ether Server VAD or Semantic VAD. This can be set to `null` to turn off, in which case the client must manually trigger model response.
/// 
/// Server VAD means that the model will detect the start and end of speech based on audio volume and respond at the end of user speech.
/// 
/// Semantic VAD is more advanced and uses a turn detection model (in conjunction with VAD) to semantically estimate whether the user has finished speaking, then dynamically sets a timeout based on this probability. For example, if user audio trails off with "uhhm", the model will score a low probability of turn end and wait longer for the user to continue speaking. This can be useful for more natural conversations, but may have a higher latency.
/// 
sealed class RealtimeTurnDetection {const RealtimeTurnDetection();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory RealtimeTurnDetection.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'ServerVad' => RealtimeTurnDetectionServerVad.fromJson(json),
  'SemanticVad' => RealtimeTurnDetectionSemanticVad.fromJson(json),
  _ => RealtimeTurnDetection$Unknown(json),
}; }

/// Build the `ServerVad` variant.
factory RealtimeTurnDetection.serverVad({double? threshold, int? prefixPaddingMs, int? silenceDurationMs, bool createResponse = true, bool interruptResponse = true, int? idleTimeoutMs, }) { return RealtimeTurnDetectionServerVad(ServerVad(type: 'ServerVad', threshold: threshold, prefixPaddingMs: prefixPaddingMs, silenceDurationMs: silenceDurationMs, createResponse: createResponse, interruptResponse: interruptResponse, idleTimeoutMs: idleTimeoutMs)); }

/// Build the `SemanticVad` variant.
factory RealtimeTurnDetection.semanticVad({Eagerness eagerness = Eagerness.auto, bool createResponse = true, bool interruptResponse = true, }) { return RealtimeTurnDetectionSemanticVad(SemanticVad(type: 'SemanticVad', eagerness: eagerness, createResponse: createResponse, interruptResponse: interruptResponse)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is RealtimeTurnDetection$Unknown;

/// Shared by all variants of this union.
bool? get createResponse;
/// Shared by all variants of this union.
bool? get interruptResponse;
R when<R>({required R Function(RealtimeTurnDetectionServerVad) serverVad, required R Function(RealtimeTurnDetectionSemanticVad) semanticVad, required R Function(RealtimeTurnDetection$Unknown) unknown, }) { return switch (this) {
  final RealtimeTurnDetectionServerVad v => serverVad(v),
  final RealtimeTurnDetectionSemanticVad v => semanticVad(v),
  final RealtimeTurnDetection$Unknown v => unknown(v),
}; } 
 }
@immutable final class RealtimeTurnDetectionServerVad extends RealtimeTurnDetection {const RealtimeTurnDetectionServerVad(this.serverVad);

factory RealtimeTurnDetectionServerVad.fromJson(Map<String, dynamic> json) { return RealtimeTurnDetectionServerVad(ServerVad.fromJson(json)); }

final ServerVad serverVad;

@override String get type => 'ServerVad';

@override Map<String, dynamic> toJson() => {...serverVad.toJson(), 'type': type};

RealtimeTurnDetectionServerVad copyWith({double? Function()? threshold, int? Function()? prefixPaddingMs, int? Function()? silenceDurationMs, bool Function()? createResponse, bool Function()? interruptResponse, int? Function()? idleTimeoutMs, }) { return RealtimeTurnDetectionServerVad(serverVad.copyWith(
  threshold: threshold,
  prefixPaddingMs: prefixPaddingMs,
  silenceDurationMs: silenceDurationMs,
  createResponse: createResponse,
  interruptResponse: interruptResponse,
  idleTimeoutMs: idleTimeoutMs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeTurnDetectionServerVad && serverVad == other.serverVad;

@override int get hashCode => serverVad.hashCode;

@override String toString() => 'RealtimeTurnDetection.serverVad($serverVad)';

@override bool? get createResponse => serverVad.createResponse;

@override bool? get interruptResponse => serverVad.interruptResponse;

 }
@immutable final class RealtimeTurnDetectionSemanticVad extends RealtimeTurnDetection {const RealtimeTurnDetectionSemanticVad(this.semanticVad);

factory RealtimeTurnDetectionSemanticVad.fromJson(Map<String, dynamic> json) { return RealtimeTurnDetectionSemanticVad(SemanticVad.fromJson(json)); }

final SemanticVad semanticVad;

@override String get type => 'SemanticVad';

@override Map<String, dynamic> toJson() => {...semanticVad.toJson(), 'type': type};

RealtimeTurnDetectionSemanticVad copyWith({Eagerness Function()? eagerness, bool Function()? createResponse, bool Function()? interruptResponse, }) { return RealtimeTurnDetectionSemanticVad(semanticVad.copyWith(
  eagerness: eagerness,
  createResponse: createResponse,
  interruptResponse: interruptResponse,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeTurnDetectionSemanticVad && semanticVad == other.semanticVad;

@override int get hashCode => semanticVad.hashCode;

@override String toString() => 'RealtimeTurnDetection.semanticVad($semanticVad)';

@override bool? get createResponse => semanticVad.createResponse;

@override bool? get interruptResponse => semanticVad.interruptResponse;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RealtimeTurnDetection$Unknown extends RealtimeTurnDetection {RealtimeTurnDetection$Unknown(this.json);

final Map<String, dynamic> json;

late final bool? _createResponse = json['create_response'] as bool?;

late final bool? _interruptResponse = json['interrupt_response'] as bool?;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeTurnDetection$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RealtimeTurnDetection.unknown($json)';

@override bool? get createResponse => _createResponse;

@override bool? get interruptResponse => _interruptResponse;

 }
