// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateVectorStoreRequest (inline: ChunkingStrategy)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/auto_chunking_strategy_request_param.dart';import 'package:pub_openai/models/static_chunking_strategy_request_param.dart';/// The chunking strategy used to chunk the file(s). If not set, will use the `auto` strategy. Only applicable if `file_ids` is non-empty.
///
/// Variants:
/// - `.a` → [AutoChunkingStrategyRequestParam]
/// - `.b` → [StaticChunkingStrategyRequestParam]
typedef CreateVectorStoreRequestChunkingStrategy = OneOf2<AutoChunkingStrategyRequestParam,StaticChunkingStrategyRequestParam>;
