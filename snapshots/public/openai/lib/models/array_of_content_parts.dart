// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArrayOfContentParts

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_content_image_file_object.dart';import 'package:pub_openai/models/message_content_image_url_object.dart';import 'package:pub_openai/models/message_request_content_text_object.dart';/// Variants:
/// - `.a` → [MessageContentImageFileObject]
/// - `.b` → [MessageContentImageUrlObject]
/// - `.c` → [MessageRequestContentTextObject]
typedef ArrayOfContentParts = OneOf3<MessageContentImageFileObject,MessageContentImageUrlObject,MessageRequestContentTextObject>;
