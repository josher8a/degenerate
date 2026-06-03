// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningSarifsReceipt

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_analysis_sarif_id.dart';@immutable final class CodeScanningSarifsReceipt {const CodeScanningSarifsReceipt({this.id, this.url, });

factory CodeScanningSarifsReceipt.fromJson(Map<String, dynamic> json) { return CodeScanningSarifsReceipt(
  id: json['id'] != null ? CodeScanningAnalysisSarifId.fromJson(json['id'] as String) : null,
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
); }

/// An identifier for the upload.
final CodeScanningAnalysisSarifId? id;

/// The REST API URL for checking the status of the upload.
final Uri? url;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (url != null) 'url': url?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'url'}.contains(key)); } 
CodeScanningSarifsReceipt copyWith({CodeScanningAnalysisSarifId? Function()? id, Uri? Function()? url, }) { return CodeScanningSarifsReceipt(
  id: id != null ? id() : this.id,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeScanningSarifsReceipt &&
          id == other.id &&
          url == other.url;

@override int get hashCode => Object.hash(id, url);

@override String toString() => 'CodeScanningSarifsReceipt(id: $id, url: $url)';

 }
