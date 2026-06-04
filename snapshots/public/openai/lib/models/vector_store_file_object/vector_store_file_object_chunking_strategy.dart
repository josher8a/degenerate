// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreFileObject (inline: ChunkingStrategy)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/other_chunking_strategy_response_param.dart';import 'package:pub_openai/models/static_chunking_strategy_response_param.dart';/// The strategy used to chunk the file.
///
/// Variants:
/// - `.a` → [StaticChunkingStrategyResponseParam]
/// - `.b` → [OtherChunkingStrategyResponseParam]
typedef VectorStoreFileObjectChunkingStrategy = OneOf2<StaticChunkingStrategyResponseParam,OtherChunkingStrategyResponseParam>;
