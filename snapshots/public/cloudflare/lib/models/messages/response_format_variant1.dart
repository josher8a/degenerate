// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ResponseFormat > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/json_object.dart';import 'package:pub_cloudflare/models/messages/variant1_json_schema.dart';import 'package:pub_cloudflare/models/messages/variant1_text.dart';/// Specifies the format the model must output.
///
/// Variants:
/// - `.a` → [Variant1Text]
/// - `.b` → [JsonObject]
/// - `.c` → [Variant1JsonSchema]
typedef ResponseFormatVariant1 = OneOf3<Variant1Text,JsonObject,Variant1JsonSchema>;
