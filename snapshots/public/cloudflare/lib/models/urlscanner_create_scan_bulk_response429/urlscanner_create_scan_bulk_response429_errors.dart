// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanBulkResponse429 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UrlscannerCreateScanBulkResponse429Errors {const UrlscannerCreateScanBulkResponse429Errors({required this.detail, required this.status, required this.title, });

factory UrlscannerCreateScanBulkResponse429Errors.fromJson(Map<String, dynamic> json) { return UrlscannerCreateScanBulkResponse429Errors(
  detail: json['detail'] as String,
  status: (json['status'] as num).toDouble(),
  title: json['title'] as String,
); }

/// Example: `'DNS Error - Could not resolve domain.'`
final String detail;

/// Example: `400`
final double status;

/// Example: `'DNS Error - Could not resolve domain.'`
final String title;

Map<String, dynamic> toJson() { return {
  'detail': detail,
  'status': status,
  'title': title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('detail') && json['detail'] is String &&
      json.containsKey('status') && json['status'] is num &&
      json.containsKey('title') && json['title'] is String; } 
UrlscannerCreateScanBulkResponse429Errors copyWith({String? detail, double? status, String? title, }) { return UrlscannerCreateScanBulkResponse429Errors(
  detail: detail ?? this.detail,
  status: status ?? this.status,
  title: title ?? this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerCreateScanBulkResponse429Errors &&
          detail == other.detail &&
          status == other.status &&
          title == other.title;

@override int get hashCode => Object.hash(detail, status, title);

@override String toString() => 'UrlscannerCreateScanBulkResponse429Errors(detail: $detail, status: $status, title: $title)';

 }
