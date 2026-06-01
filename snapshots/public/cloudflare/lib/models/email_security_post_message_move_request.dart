// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_post_bulk_message_move_request/email_security_post_bulk_message_move_request_destination.dart';@immutable final class EmailSecurityPostMessageMoveRequest {const EmailSecurityPostMessageMoveRequest({required this.destination});

factory EmailSecurityPostMessageMoveRequest.fromJson(Map<String, dynamic> json) { return EmailSecurityPostMessageMoveRequest(
  destination: EmailSecurityPostBulkMessageMoveRequestDestination.fromJson(json['destination'] as String),
); }

final EmailSecurityPostBulkMessageMoveRequestDestination destination;

Map<String, dynamic> toJson() { return {
  'destination': destination.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination'); } 
EmailSecurityPostMessageMoveRequest copyWith({EmailSecurityPostBulkMessageMoveRequestDestination? destination}) { return EmailSecurityPostMessageMoveRequest(
  destination: destination ?? this.destination,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailSecurityPostMessageMoveRequest &&
          destination == other.destination; } 
@override int get hashCode { return destination.hashCode; } 
@override String toString() { return 'EmailSecurityPostMessageMoveRequest(destination: $destination)'; } 
 }
