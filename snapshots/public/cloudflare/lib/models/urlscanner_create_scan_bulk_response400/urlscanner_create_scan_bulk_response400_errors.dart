// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanBulkResponse400 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UrlscannerCreateScanBulkResponse400Errors {const UrlscannerCreateScanBulkResponse400Errors({required this.detail, required this.status, required this.title, });

factory UrlscannerCreateScanBulkResponse400Errors.fromJson(Map<String, dynamic> json) { return UrlscannerCreateScanBulkResponse400Errors(
  detail: json['detail'] as String,
  status: (json['status'] as num).toInt(),
  title: json['title'] as String,
); }

final String detail;

/// Status code.
/// 
/// Example: `400`
final int status;

/// Example: `'Invalid url'`
final String title;

Map<String, dynamic> toJson() { return {
  'detail': detail,
  'status': status,
  'title': title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('detail') && json['detail'] is String &&
      json.containsKey('status') && json['status'] is num &&
      json.containsKey('title') && json['title'] is String; } 
UrlscannerCreateScanBulkResponse400Errors copyWith({String? detail, int? status, String? title, }) { return UrlscannerCreateScanBulkResponse400Errors(
  detail: detail ?? this.detail,
  status: status ?? this.status,
  title: title ?? this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerCreateScanBulkResponse400Errors &&
          detail == other.detail &&
          status == other.status &&
          title == other.title;

@override int get hashCode => Object.hash(detail, status, title);

@override String toString() => 'UrlscannerCreateScanBulkResponse400Errors(detail: $detail, status: $status, title: $title)';

 }
