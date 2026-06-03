// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntelPhishingUrlInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/intel_phishing_url_info/intel_phishing_url_info_categorizations.dart';import 'package:pub_cloudflare/models/intel_phishing_url_info/model_results.dart';import 'package:pub_cloudflare/models/intel_phishing_url_info/rule_matches.dart';import 'package:pub_cloudflare/models/intel_phishing_url_info/scan_status.dart';@immutable final class IntelPhishingUrlInfo {const IntelPhishingUrlInfo({this.categorizations, this.modelResults, this.ruleMatches, this.scanStatus, this.screenshotDownloadSignature, this.screenshotPath, this.url, });

factory IntelPhishingUrlInfo.fromJson(Map<String, dynamic> json) { return IntelPhishingUrlInfo(
  categorizations: (json['categorizations'] as List<dynamic>?)?.map((e) => IntelPhishingUrlInfoCategorizations.fromJson(e as Map<String, dynamic>)).toList(),
  modelResults: (json['model_results'] as List<dynamic>?)?.map((e) => ModelResults.fromJson(e as Map<String, dynamic>)).toList(),
  ruleMatches: (json['rule_matches'] as List<dynamic>?)?.map((e) => RuleMatches.fromJson(e as Map<String, dynamic>)).toList(),
  scanStatus: json['scan_status'] != null ? ScanStatus.fromJson(json['scan_status'] as Map<String, dynamic>) : null,
  screenshotDownloadSignature: json['screenshot_download_signature'] as String?,
  screenshotPath: json['screenshot_path'] as String?,
  url: json['url'] as String?,
); }

/// List of categorizations applied to this submission.
final List<IntelPhishingUrlInfoCategorizations>? categorizations;

/// List of model results for completed scans.
final List<ModelResults>? modelResults;

/// List of signatures that matched against site content found when crawling the URL.
final List<RuleMatches>? ruleMatches;

/// Status of the most recent scan found.
final ScanStatus? scanStatus;

/// For internal use.
final String? screenshotDownloadSignature;

/// For internal use.
final String? screenshotPath;

/// URL that was submitted.
/// 
/// Example: `'https://www.cloudflare.com'`
final String? url;

Map<String, dynamic> toJson() { return {
  if (categorizations != null) 'categorizations': categorizations?.map((e) => e.toJson()).toList(),
  if (modelResults != null) 'model_results': modelResults?.map((e) => e.toJson()).toList(),
  if (ruleMatches != null) 'rule_matches': ruleMatches?.map((e) => e.toJson()).toList(),
  if (scanStatus != null) 'scan_status': scanStatus?.toJson(),
  'screenshot_download_signature': ?screenshotDownloadSignature,
  'screenshot_path': ?screenshotPath,
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'categorizations', 'model_results', 'rule_matches', 'scan_status', 'screenshot_download_signature', 'screenshot_path', 'url'}.contains(key)); } 
IntelPhishingUrlInfo copyWith({List<IntelPhishingUrlInfoCategorizations>? Function()? categorizations, List<ModelResults>? Function()? modelResults, List<RuleMatches>? Function()? ruleMatches, ScanStatus? Function()? scanStatus, String? Function()? screenshotDownloadSignature, String? Function()? screenshotPath, String? Function()? url, }) { return IntelPhishingUrlInfo(
  categorizations: categorizations != null ? categorizations() : this.categorizations,
  modelResults: modelResults != null ? modelResults() : this.modelResults,
  ruleMatches: ruleMatches != null ? ruleMatches() : this.ruleMatches,
  scanStatus: scanStatus != null ? scanStatus() : this.scanStatus,
  screenshotDownloadSignature: screenshotDownloadSignature != null ? screenshotDownloadSignature() : this.screenshotDownloadSignature,
  screenshotPath: screenshotPath != null ? screenshotPath() : this.screenshotPath,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelPhishingUrlInfo &&
          listEquals(categorizations, other.categorizations) &&
          listEquals(modelResults, other.modelResults) &&
          listEquals(ruleMatches, other.ruleMatches) &&
          scanStatus == other.scanStatus &&
          screenshotDownloadSignature == other.screenshotDownloadSignature &&
          screenshotPath == other.screenshotPath &&
          url == other.url;

@override int get hashCode => Object.hash(Object.hashAll(categorizations ?? const []), Object.hashAll(modelResults ?? const []), Object.hashAll(ruleMatches ?? const []), scanStatus, screenshotDownloadSignature, screenshotPath, url);

@override String toString() => 'IntelPhishingUrlInfo(categorizations: $categorizations, modelResults: $modelResults, ruleMatches: $ruleMatches, scanStatus: $scanStatus, screenshotDownloadSignature: $screenshotDownloadSignature, screenshotPath: $screenshotPath, url: $url)';

 }
