// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_response400/urlscanner_create_scan_bulk_response400_errors.dart';@immutable final class UrlscannerGetScanDomResponse400 {const UrlscannerGetScanDomResponse400({required this.errors, required this.message, required this.status, });

factory UrlscannerGetScanDomResponse400.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanDomResponse400(
  errors: (json['errors'] as List<dynamic>).map((e) => UrlscannerCreateScanBulkResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  message: json['message'] as String,
  status: (json['status'] as num).toInt(),
); }

final List<UrlscannerCreateScanBulkResponse400Errors> errors;

final String message;

/// Status code.
/// 
/// Example: `400`
final int status;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'message': message,
  'status': status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('message') && json['message'] is String &&
      json.containsKey('status') && json['status'] is num; } 
UrlscannerGetScanDomResponse400 copyWith({List<UrlscannerCreateScanBulkResponse400Errors>? errors, String? message, int? status, }) { return UrlscannerGetScanDomResponse400(
  errors: errors ?? this.errors,
  message: message ?? this.message,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlscannerGetScanDomResponse400 &&
          listEquals(errors, other.errors) &&
          message == other.message &&
          status == other.status; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors), message, status); } 
@override String toString() { return 'UrlscannerGetScanDomResponse400(errors: $errors, message: $message, status: $status)'; } 
 }
