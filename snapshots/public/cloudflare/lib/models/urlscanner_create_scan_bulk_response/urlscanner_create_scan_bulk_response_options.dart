// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanBulkResponse (inline: Options)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UrlscannerCreateScanBulkResponseOptions {const UrlscannerCreateScanBulkResponseOptions({this.useragent});

factory UrlscannerCreateScanBulkResponseOptions.fromJson(Map<String, dynamic> json) { return UrlscannerCreateScanBulkResponseOptions(
  useragent: json['useragent'] as String?,
); }

final String? useragent;

Map<String, dynamic> toJson() { return {
  'useragent': ?useragent,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'useragent'}.contains(key)); } 
UrlscannerCreateScanBulkResponseOptions copyWith({String? Function()? useragent}) { return UrlscannerCreateScanBulkResponseOptions(
  useragent: useragent != null ? useragent() : this.useragent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerCreateScanBulkResponseOptions &&
          useragent == other.useragent;

@override int get hashCode => useragent.hashCode;

@override String toString() => 'UrlscannerCreateScanBulkResponseOptions(useragent: $useragent)';

 }
