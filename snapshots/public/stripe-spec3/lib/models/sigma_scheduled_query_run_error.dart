// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SigmaScheduledQueryRunError {const SigmaScheduledQueryRunError({required this.message});

factory SigmaScheduledQueryRunError.fromJson(Map<String, dynamic> json) { return SigmaScheduledQueryRunError(
  message: json['message'] as String,
); }

/// Information about the run failure.
final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (message.length > 5000) errors.add('message: length must be <= 5000');
return errors; } 
SigmaScheduledQueryRunError copyWith({String? message}) { return SigmaScheduledQueryRunError(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SigmaScheduledQueryRunError &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'SigmaScheduledQueryRunError(message: $message)';

 }
