// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/destination_create_response400/destination_create_response400_messages.dart';import 'package:pub_cloudflare/models/destination_create_response401/destination_create_response401_errors.dart';@immutable final class DestinationUpdateResponse401 {const DestinationUpdateResponse401({required this.errors, required this.messages, required this.success, });

factory DestinationUpdateResponse401.fromJson(Map<String, dynamic> json) { return DestinationUpdateResponse401(
  errors: (json['errors'] as List<dynamic>).map((e) => DestinationCreateResponse401Errors.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DestinationCreateResponse400Messages.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

final List<DestinationCreateResponse401Errors> errors;

final List<DestinationCreateResponse400Messages> messages;

final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
DestinationUpdateResponse401 copyWith({List<DestinationCreateResponse401Errors>? errors, List<DestinationCreateResponse400Messages>? messages, bool? success, }) { return DestinationUpdateResponse401(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationUpdateResponse401 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success);

@override String toString() => 'DestinationUpdateResponse401(errors: $errors, messages: $messages, success: $success)';

 }
