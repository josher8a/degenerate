// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_document_fingerprint.dart';@immutable final class DlpDocumentFingerprintsCreateResponse {const DlpDocumentFingerprintsCreateResponse({this.result});

factory DlpDocumentFingerprintsCreateResponse.fromJson(Map<String, dynamic> json) { return DlpDocumentFingerprintsCreateResponse(
  result: json['result'] != null ? DlpDocumentFingerprint.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final DlpDocumentFingerprint? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpDocumentFingerprintsCreateResponse copyWith({DlpDocumentFingerprint? Function()? result}) { return DlpDocumentFingerprintsCreateResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpDocumentFingerprintsCreateResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpDocumentFingerprintsCreateResponse(result: $result)';

 }
