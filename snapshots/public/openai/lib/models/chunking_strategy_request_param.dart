// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChunkingStrategyRequestParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/auto_chunking_strategy_request_param.dart';import 'package:pub_openai/models/static_chunking_strategy.dart';import 'package:pub_openai/models/static_chunking_strategy_request_param.dart';sealed class ChunkingStrategyRequestParamType {const ChunkingStrategyRequestParamType();

factory ChunkingStrategyRequestParamType.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'static' => $static,
  _ => ChunkingStrategyRequestParamType$Unknown(json),
}; }

static const ChunkingStrategyRequestParamType auto = ChunkingStrategyRequestParamType$auto._();

static const ChunkingStrategyRequestParamType $static = ChunkingStrategyRequestParamType$static._();

static const List<ChunkingStrategyRequestParamType> values = [auto, $static];

String get value;
String toJson() => value;

bool get isUnknown => this is ChunkingStrategyRequestParamType$Unknown;

 }
@immutable final class ChunkingStrategyRequestParamType$auto extends ChunkingStrategyRequestParamType {const ChunkingStrategyRequestParamType$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ChunkingStrategyRequestParamType$auto;

@override int get hashCode => 'auto'.hashCode;

@override String toString() => 'ChunkingStrategyRequestParamType(auto)';

 }
@immutable final class ChunkingStrategyRequestParamType$static extends ChunkingStrategyRequestParamType {const ChunkingStrategyRequestParamType$static._();

@override String get value => 'static';

@override bool operator ==(Object other) => identical(this, other) || other is ChunkingStrategyRequestParamType$static;

@override int get hashCode => 'static'.hashCode;

@override String toString() => 'ChunkingStrategyRequestParamType(static)';

 }
@immutable final class ChunkingStrategyRequestParamType$Unknown extends ChunkingStrategyRequestParamType {const ChunkingStrategyRequestParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ChunkingStrategyRequestParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChunkingStrategyRequestParamType($value)';

 }
/// The chunking strategy used to chunk the file(s). If not set, will use the `auto` strategy.
sealed class ChunkingStrategyRequestParam {const ChunkingStrategyRequestParam();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ChunkingStrategyRequestParam.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'auto' => ChunkingStrategyRequestParamAuto.fromJson(json),
  'static' => ChunkingStrategyRequestParamStatic.fromJson(json),
  _ => ChunkingStrategyRequestParam$Unknown(json),
}; }

/// Build the `static` variant.
factory ChunkingStrategyRequestParam.$static({required StaticChunkingStrategy $static}) { return ChunkingStrategyRequestParamStatic(StaticChunkingStrategyRequestParam(type: 'static', $static: $static)); }

/// The discriminator value identifying this variant.
ChunkingStrategyRequestParamType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ChunkingStrategyRequestParam$Unknown;

R when<R>({required R Function(ChunkingStrategyRequestParamAuto) auto, required R Function(ChunkingStrategyRequestParamStatic) $static, required R Function(ChunkingStrategyRequestParam$Unknown) unknown, }) { return switch (this) {
  final ChunkingStrategyRequestParamAuto v => auto(v),
  final ChunkingStrategyRequestParamStatic v => $static(v),
  final ChunkingStrategyRequestParam$Unknown v => unknown(v),
}; } 
 }
@immutable final class ChunkingStrategyRequestParamAuto extends ChunkingStrategyRequestParam {const ChunkingStrategyRequestParamAuto(this.autoChunkingStrategyRequestParam);

factory ChunkingStrategyRequestParamAuto.fromJson(Map<String, dynamic> json) { return ChunkingStrategyRequestParamAuto(AutoChunkingStrategyRequestParam.fromJson(json)); }

final AutoChunkingStrategyRequestParam autoChunkingStrategyRequestParam;

@override ChunkingStrategyRequestParamType get type => ChunkingStrategyRequestParamType.fromJson('auto');

@override Map<String, dynamic> toJson() => {...autoChunkingStrategyRequestParam.toJson(), 'type': type.toJson()};

ChunkingStrategyRequestParamAuto copyWith({AutoChunkingStrategyRequestParam? autoChunkingStrategyRequestParam}) { return ChunkingStrategyRequestParamAuto(autoChunkingStrategyRequestParam ?? this.autoChunkingStrategyRequestParam); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChunkingStrategyRequestParamAuto && autoChunkingStrategyRequestParam == other.autoChunkingStrategyRequestParam;

@override int get hashCode => autoChunkingStrategyRequestParam.hashCode;

@override String toString() => 'ChunkingStrategyRequestParam.auto($autoChunkingStrategyRequestParam)';

 }
@immutable final class ChunkingStrategyRequestParamStatic extends ChunkingStrategyRequestParam {const ChunkingStrategyRequestParamStatic(this.staticChunkingStrategyRequestParam);

factory ChunkingStrategyRequestParamStatic.fromJson(Map<String, dynamic> json) { return ChunkingStrategyRequestParamStatic(StaticChunkingStrategyRequestParam.fromJson(json)); }

final StaticChunkingStrategyRequestParam staticChunkingStrategyRequestParam;

@override ChunkingStrategyRequestParamType get type => ChunkingStrategyRequestParamType.fromJson('static');

@override Map<String, dynamic> toJson() => {...staticChunkingStrategyRequestParam.toJson(), 'type': type.toJson()};

ChunkingStrategyRequestParamStatic copyWith({StaticChunkingStrategy? $static}) { return ChunkingStrategyRequestParamStatic(staticChunkingStrategyRequestParam.copyWith(
  $static: $static,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChunkingStrategyRequestParamStatic && staticChunkingStrategyRequestParam == other.staticChunkingStrategyRequestParam;

@override int get hashCode => staticChunkingStrategyRequestParam.hashCode;

@override String toString() => 'ChunkingStrategyRequestParam.\$static($staticChunkingStrategyRequestParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ChunkingStrategyRequestParam$Unknown extends ChunkingStrategyRequestParam {const ChunkingStrategyRequestParam$Unknown(this.json);

final Map<String, dynamic> json;

@override ChunkingStrategyRequestParamType get type => ChunkingStrategyRequestParamType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChunkingStrategyRequestParam$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ChunkingStrategyRequestParam.unknown($json)';

 }
