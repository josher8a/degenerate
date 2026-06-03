// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityPostPreviewRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_postfix_id.dart';@immutable final class EmailSecurityPostPreviewRequest {const EmailSecurityPostPreviewRequest({required this.postfixId});

factory EmailSecurityPostPreviewRequest.fromJson(Map<String, dynamic> json) { return EmailSecurityPostPreviewRequest(
  postfixId: EmailSecurityPostfixId.fromJson(json['postfix_id'] as String),
); }

/// The identifier of the message.
final EmailSecurityPostfixId postfixId;

Map<String, dynamic> toJson() { return {
  'postfix_id': postfixId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('postfix_id'); } 
EmailSecurityPostPreviewRequest copyWith({EmailSecurityPostfixId? postfixId}) { return EmailSecurityPostPreviewRequest(
  postfixId: postfixId ?? this.postfixId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityPostPreviewRequest &&
          postfixId == other.postfixId;

@override int get hashCode => postfixId.hashCode;

@override String toString() => 'EmailSecurityPostPreviewRequest(postfixId: $postfixId)';

 }
