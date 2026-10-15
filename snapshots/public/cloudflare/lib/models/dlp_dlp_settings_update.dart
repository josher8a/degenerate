// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpDlpSettingsUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_payload_log_setting_update.dart';/// Request model for updating DLP account-level settings.
/// All fields are optional. Missing fields behave differently for PUT vs PATCH:
/// - PUT: missing fields reset to initial (unconfigured) values.
/// - PATCH: missing fields keep existing values.
@immutable final class DlpDlpSettingsUpdate {const DlpDlpSettingsUpdate({this.aiContextAnalysis = const Omittable.absent(), this.ocr = const Omittable.absent(), this.payloadLogging, });

factory DlpDlpSettingsUpdate.fromJson(Map<String, dynamic> json) {return DlpDlpSettingsUpdate(
  aiContextAnalysis: json.containsKey('ai_context_analysis') ? Omittable(json['ai_context_analysis'] as bool?) : const Omittable.absent(),
  ocr: json.containsKey('ocr') ? Omittable(json['ocr'] as bool?) : const Omittable.absent(),
  payloadLogging: json['payload_logging'] != null ? DlpPayloadLogSettingUpdate.fromJson(json['payload_logging'] as Map<String, dynamic>) : null,
);}

/// Whether AI context analysis is enabled at the account level.
final Omittable<bool?> aiContextAnalysis;

/// Whether OCR is enabled at the account level.
final Omittable<bool?> ocr;

final DlpPayloadLogSettingUpdate? payloadLogging;

/// The value of `aiContextAnalysis`, or its schema default when absent.
bool? get aiContextAnalysisOrDefault => aiContextAnalysis.valueOr(false);

/// The value of `ocr`, or its schema default when absent.
bool? get ocrOrDefault => ocr.valueOr(false);

Map<String, dynamic> toJson() {return {
  if (aiContextAnalysis.isPresent) 'ai_context_analysis': aiContextAnalysis.value,
  if (ocr.isPresent) 'ocr': ocr.value,
  if (payloadLogging != null) 'payload_logging': payloadLogging?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'ai_context_analysis', 'ocr', 'payload_logging'}.contains(key));}
DlpDlpSettingsUpdate copyWith({Omittable<bool?>? aiContextAnalysis, Omittable<bool?>? ocr, DlpPayloadLogSettingUpdate? Function()? payloadLogging, }) {return DlpDlpSettingsUpdate(
  aiContextAnalysis: aiContextAnalysis ?? this.aiContextAnalysis,
  ocr: ocr ?? this.ocr,
  payloadLogging: payloadLogging != null ? payloadLogging() : this.payloadLogging,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpDlpSettingsUpdate &&
          aiContextAnalysis == other.aiContextAnalysis &&
          ocr == other.ocr &&
          payloadLogging == other.payloadLogging;

@override int get hashCode => Object.hash(aiContextAnalysis, ocr, payloadLogging);

@override String toString() => 'DlpDlpSettingsUpdate(aiContextAnalysis: $aiContextAnalysis, ocr: $ocr, payloadLogging: $payloadLogging)';

}
