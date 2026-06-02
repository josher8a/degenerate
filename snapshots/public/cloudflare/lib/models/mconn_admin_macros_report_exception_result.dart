// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MconnAdminMacrosReportExceptionResult {const MconnAdminMacrosReportExceptionResult({required this.message});

factory MconnAdminMacrosReportExceptionResult.fromJson(Map<String, dynamic> json) { return MconnAdminMacrosReportExceptionResult(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
MconnAdminMacrosReportExceptionResult copyWith({String? message}) { return MconnAdminMacrosReportExceptionResult(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnAdminMacrosReportExceptionResult &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'MconnAdminMacrosReportExceptionResult(message: $message)';

 }
