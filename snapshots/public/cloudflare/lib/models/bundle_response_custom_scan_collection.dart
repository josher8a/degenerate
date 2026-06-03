// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BundleResponseCustomScanCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bundle_custom_scan.dart';@immutable final class BundleResponseCustomScanCollection {const BundleResponseCustomScanCollection({this.result});

factory BundleResponseCustomScanCollection.fromJson(Map<String, dynamic> json) { return BundleResponseCustomScanCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => BundleCustomScan.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<BundleCustomScan>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
BundleResponseCustomScanCollection copyWith({List<BundleCustomScan>? Function()? result}) { return BundleResponseCustomScanCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BundleResponseCustomScanCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'BundleResponseCustomScanCollection(result: $result)';

 }
