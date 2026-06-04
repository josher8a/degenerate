// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/assistant.dart';import 'package:pub_cloudflare/models/messages/developer.dart';import 'package:pub_cloudflare/models/messages/messages_function.dart';import 'package:pub_cloudflare/models/messages/messages_system.dart';import 'package:pub_cloudflare/models/messages/messages_user.dart';import 'package:pub_cloudflare/models/messages/tool.dart';/// Variants:
/// - `.a` → [Developer]
/// - `.b` → [MessagesSystem]
/// - `.c` → [MessagesUser]
/// - `.d` → [Assistant]
/// - `.e` → [Tool]
/// - `.f` → [MessagesFunction]
typedef Messages51Messages = OneOf6<Developer,MessagesSystem,MessagesUser,Assistant,Tool,MessagesFunction>;
