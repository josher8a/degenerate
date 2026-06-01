// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/abuse_reports_base_report_fields.dart';import 'package:pub_cloudflare/models/abuse_reports_submission_report_type.dart';sealed class AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequest();

/// Deserialize from JSON, dispatching on the `act` discriminator.
factory AbuseReportsSubmitReportRequest.fromJson(Map<String, dynamic> json) { return switch (json['act']) {
  'abuse_children' => AbuseReportsSubmitReportRequestAbuseChildren.fromJson(json),
  'abuse_dmca' => AbuseReportsSubmitReportRequestAbuseDmca.fromJson(json),
  'abuse_general' => AbuseReportsSubmitReportRequestAbuseGeneral.fromJson(json),
  'abuse_ncsei' => AbuseReportsSubmitReportRequestAbuseNcsei.fromJson(json),
  'abuse_phishing' => AbuseReportsSubmitReportRequestAbusePhishing.fromJson(json),
  'abuse_registrar_whois' => AbuseReportsSubmitReportRequestAbuseRegistrarWhois.fromJson(json),
  'abuse_threat' => AbuseReportsSubmitReportRequestAbuseThreat.fromJson(json),
  'abuse_trademark' => AbuseReportsSubmitReportRequestAbuseTrademark.fromJson(json),
  _ => AbuseReportsSubmitReportRequest$Unknown(json),
}; }

/// Build the `abuse_children` variant.
factory AbuseReportsSubmitReportRequest.abuseChildren({String? comments, String? company, required String email, required String email2, required String name, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, required String urls, }) { return AbuseReportsSubmitReportRequestAbuseChildren(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_children'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_dmca` variant.
factory AbuseReportsSubmitReportRequest.abuseDmca({String? comments, String? company, required String email, required String email2, required String name, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, required String urls, }) { return AbuseReportsSubmitReportRequestAbuseDmca(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_dmca'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_general` variant.
factory AbuseReportsSubmitReportRequest.abuseGeneral({String? comments, String? company, required String email, required String email2, required String name, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, required String urls, }) { return AbuseReportsSubmitReportRequestAbuseGeneral(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_general'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_ncsei` variant.
factory AbuseReportsSubmitReportRequest.abuseNcsei({String? comments, String? company, required String email, required String email2, required String name, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, required String urls, }) { return AbuseReportsSubmitReportRequestAbuseNcsei(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_ncsei'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_phishing` variant.
factory AbuseReportsSubmitReportRequest.abusePhishing({String? comments, String? company, required String email, required String email2, required String name, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, required String urls, }) { return AbuseReportsSubmitReportRequestAbusePhishing(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_phishing'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_registrar_whois` variant.
factory AbuseReportsSubmitReportRequest.abuseRegistrarWhois({String? comments, String? company, required String email, required String email2, required String name, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, required String urls, }) { return AbuseReportsSubmitReportRequestAbuseRegistrarWhois(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_registrar_whois'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_threat` variant.
factory AbuseReportsSubmitReportRequest.abuseThreat({String? comments, String? company, required String email, required String email2, required String name, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, required String urls, }) { return AbuseReportsSubmitReportRequestAbuseThreat(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_threat'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_trademark` variant.
factory AbuseReportsSubmitReportRequest.abuseTrademark({String? comments, String? company, required String email, required String email2, required String name, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, required String urls, }) { return AbuseReportsSubmitReportRequestAbuseTrademark(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_trademark'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// The discriminator value identifying this variant.
String get act;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsSubmitReportRequest$Unknown; } 
/// Shared by all variants of this union.
String? get comments;
/// Shared by all variants of this union.
String? get company;
/// Shared by all variants of this union.
String get email;
/// Shared by all variants of this union.
String get email2;
/// Shared by all variants of this union.
String get name;
/// Shared by all variants of this union.
String? get reportedCountry;
/// Shared by all variants of this union.
String? get reportedUserAgent;
/// Shared by all variants of this union.
String? get tele;
/// Shared by all variants of this union.
String? get title;
/// Shared by all variants of this union.
String get urls;
 }
@immutable final class AbuseReportsSubmitReportRequestAbuseChildren extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseChildren(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseChildren.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseChildren(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act { return 'abuse_children'; } 
@override Map<String, dynamic> toJson() { return {...abuseReportsBaseReportFields.toJson(), 'act': act}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseChildren && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields; } 
@override int get hashCode { return abuseReportsBaseReportFields.hashCode; } 
@override String toString() { return 'AbuseReportsSubmitReportRequestAbuseChildren(abuseReportsBaseReportFields: $abuseReportsBaseReportFields)'; } 
@override String? get comments { return abuseReportsBaseReportFields.comments; } 
@override String? get company { return abuseReportsBaseReportFields.company; } 
@override String get email { return abuseReportsBaseReportFields.email; } 
@override String get email2 { return abuseReportsBaseReportFields.email2; } 
@override String get name { return abuseReportsBaseReportFields.name; } 
@override String? get reportedCountry { return abuseReportsBaseReportFields.reportedCountry; } 
@override String? get reportedUserAgent { return abuseReportsBaseReportFields.reportedUserAgent; } 
@override String? get tele { return abuseReportsBaseReportFields.tele; } 
@override String? get title { return abuseReportsBaseReportFields.title; } 
@override String get urls { return abuseReportsBaseReportFields.urls; } 
 }
@immutable final class AbuseReportsSubmitReportRequestAbuseDmca extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseDmca(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseDmca.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseDmca(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act { return 'abuse_dmca'; } 
@override Map<String, dynamic> toJson() { return {...abuseReportsBaseReportFields.toJson(), 'act': act}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseDmca && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields; } 
@override int get hashCode { return abuseReportsBaseReportFields.hashCode; } 
@override String toString() { return 'AbuseReportsSubmitReportRequestAbuseDmca(abuseReportsBaseReportFields: $abuseReportsBaseReportFields)'; } 
@override String? get comments { return abuseReportsBaseReportFields.comments; } 
@override String? get company { return abuseReportsBaseReportFields.company; } 
@override String get email { return abuseReportsBaseReportFields.email; } 
@override String get email2 { return abuseReportsBaseReportFields.email2; } 
@override String get name { return abuseReportsBaseReportFields.name; } 
@override String? get reportedCountry { return abuseReportsBaseReportFields.reportedCountry; } 
@override String? get reportedUserAgent { return abuseReportsBaseReportFields.reportedUserAgent; } 
@override String? get tele { return abuseReportsBaseReportFields.tele; } 
@override String? get title { return abuseReportsBaseReportFields.title; } 
@override String get urls { return abuseReportsBaseReportFields.urls; } 
 }
@immutable final class AbuseReportsSubmitReportRequestAbuseGeneral extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseGeneral(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseGeneral.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseGeneral(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act { return 'abuse_general'; } 
@override Map<String, dynamic> toJson() { return {...abuseReportsBaseReportFields.toJson(), 'act': act}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseGeneral && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields; } 
@override int get hashCode { return abuseReportsBaseReportFields.hashCode; } 
@override String toString() { return 'AbuseReportsSubmitReportRequestAbuseGeneral(abuseReportsBaseReportFields: $abuseReportsBaseReportFields)'; } 
@override String? get comments { return abuseReportsBaseReportFields.comments; } 
@override String? get company { return abuseReportsBaseReportFields.company; } 
@override String get email { return abuseReportsBaseReportFields.email; } 
@override String get email2 { return abuseReportsBaseReportFields.email2; } 
@override String get name { return abuseReportsBaseReportFields.name; } 
@override String? get reportedCountry { return abuseReportsBaseReportFields.reportedCountry; } 
@override String? get reportedUserAgent { return abuseReportsBaseReportFields.reportedUserAgent; } 
@override String? get tele { return abuseReportsBaseReportFields.tele; } 
@override String? get title { return abuseReportsBaseReportFields.title; } 
@override String get urls { return abuseReportsBaseReportFields.urls; } 
 }
@immutable final class AbuseReportsSubmitReportRequestAbuseNcsei extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseNcsei(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseNcsei.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseNcsei(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act { return 'abuse_ncsei'; } 
@override Map<String, dynamic> toJson() { return {...abuseReportsBaseReportFields.toJson(), 'act': act}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseNcsei && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields; } 
@override int get hashCode { return abuseReportsBaseReportFields.hashCode; } 
@override String toString() { return 'AbuseReportsSubmitReportRequestAbuseNcsei(abuseReportsBaseReportFields: $abuseReportsBaseReportFields)'; } 
@override String? get comments { return abuseReportsBaseReportFields.comments; } 
@override String? get company { return abuseReportsBaseReportFields.company; } 
@override String get email { return abuseReportsBaseReportFields.email; } 
@override String get email2 { return abuseReportsBaseReportFields.email2; } 
@override String get name { return abuseReportsBaseReportFields.name; } 
@override String? get reportedCountry { return abuseReportsBaseReportFields.reportedCountry; } 
@override String? get reportedUserAgent { return abuseReportsBaseReportFields.reportedUserAgent; } 
@override String? get tele { return abuseReportsBaseReportFields.tele; } 
@override String? get title { return abuseReportsBaseReportFields.title; } 
@override String get urls { return abuseReportsBaseReportFields.urls; } 
 }
@immutable final class AbuseReportsSubmitReportRequestAbusePhishing extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbusePhishing(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbusePhishing.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbusePhishing(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act { return 'abuse_phishing'; } 
@override Map<String, dynamic> toJson() { return {...abuseReportsBaseReportFields.toJson(), 'act': act}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbusePhishing && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields; } 
@override int get hashCode { return abuseReportsBaseReportFields.hashCode; } 
@override String toString() { return 'AbuseReportsSubmitReportRequestAbusePhishing(abuseReportsBaseReportFields: $abuseReportsBaseReportFields)'; } 
@override String? get comments { return abuseReportsBaseReportFields.comments; } 
@override String? get company { return abuseReportsBaseReportFields.company; } 
@override String get email { return abuseReportsBaseReportFields.email; } 
@override String get email2 { return abuseReportsBaseReportFields.email2; } 
@override String get name { return abuseReportsBaseReportFields.name; } 
@override String? get reportedCountry { return abuseReportsBaseReportFields.reportedCountry; } 
@override String? get reportedUserAgent { return abuseReportsBaseReportFields.reportedUserAgent; } 
@override String? get tele { return abuseReportsBaseReportFields.tele; } 
@override String? get title { return abuseReportsBaseReportFields.title; } 
@override String get urls { return abuseReportsBaseReportFields.urls; } 
 }
@immutable final class AbuseReportsSubmitReportRequestAbuseRegistrarWhois extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseRegistrarWhois(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseRegistrarWhois.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseRegistrarWhois(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act { return 'abuse_registrar_whois'; } 
@override Map<String, dynamic> toJson() { return {...abuseReportsBaseReportFields.toJson(), 'act': act}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseRegistrarWhois && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields; } 
@override int get hashCode { return abuseReportsBaseReportFields.hashCode; } 
@override String toString() { return 'AbuseReportsSubmitReportRequestAbuseRegistrarWhois(abuseReportsBaseReportFields: $abuseReportsBaseReportFields)'; } 
@override String? get comments { return abuseReportsBaseReportFields.comments; } 
@override String? get company { return abuseReportsBaseReportFields.company; } 
@override String get email { return abuseReportsBaseReportFields.email; } 
@override String get email2 { return abuseReportsBaseReportFields.email2; } 
@override String get name { return abuseReportsBaseReportFields.name; } 
@override String? get reportedCountry { return abuseReportsBaseReportFields.reportedCountry; } 
@override String? get reportedUserAgent { return abuseReportsBaseReportFields.reportedUserAgent; } 
@override String? get tele { return abuseReportsBaseReportFields.tele; } 
@override String? get title { return abuseReportsBaseReportFields.title; } 
@override String get urls { return abuseReportsBaseReportFields.urls; } 
 }
@immutable final class AbuseReportsSubmitReportRequestAbuseThreat extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseThreat(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseThreat.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseThreat(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act { return 'abuse_threat'; } 
@override Map<String, dynamic> toJson() { return {...abuseReportsBaseReportFields.toJson(), 'act': act}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseThreat && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields; } 
@override int get hashCode { return abuseReportsBaseReportFields.hashCode; } 
@override String toString() { return 'AbuseReportsSubmitReportRequestAbuseThreat(abuseReportsBaseReportFields: $abuseReportsBaseReportFields)'; } 
@override String? get comments { return abuseReportsBaseReportFields.comments; } 
@override String? get company { return abuseReportsBaseReportFields.company; } 
@override String get email { return abuseReportsBaseReportFields.email; } 
@override String get email2 { return abuseReportsBaseReportFields.email2; } 
@override String get name { return abuseReportsBaseReportFields.name; } 
@override String? get reportedCountry { return abuseReportsBaseReportFields.reportedCountry; } 
@override String? get reportedUserAgent { return abuseReportsBaseReportFields.reportedUserAgent; } 
@override String? get tele { return abuseReportsBaseReportFields.tele; } 
@override String? get title { return abuseReportsBaseReportFields.title; } 
@override String get urls { return abuseReportsBaseReportFields.urls; } 
 }
@immutable final class AbuseReportsSubmitReportRequestAbuseTrademark extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseTrademark(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseTrademark.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseTrademark(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act { return 'abuse_trademark'; } 
@override Map<String, dynamic> toJson() { return {...abuseReportsBaseReportFields.toJson(), 'act': act}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseTrademark && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields; } 
@override int get hashCode { return abuseReportsBaseReportFields.hashCode; } 
@override String toString() { return 'AbuseReportsSubmitReportRequestAbuseTrademark(abuseReportsBaseReportFields: $abuseReportsBaseReportFields)'; } 
@override String? get comments { return abuseReportsBaseReportFields.comments; } 
@override String? get company { return abuseReportsBaseReportFields.company; } 
@override String get email { return abuseReportsBaseReportFields.email; } 
@override String get email2 { return abuseReportsBaseReportFields.email2; } 
@override String get name { return abuseReportsBaseReportFields.name; } 
@override String? get reportedCountry { return abuseReportsBaseReportFields.reportedCountry; } 
@override String? get reportedUserAgent { return abuseReportsBaseReportFields.reportedUserAgent; } 
@override String? get tele { return abuseReportsBaseReportFields.tele; } 
@override String? get title { return abuseReportsBaseReportFields.title; } 
@override String get urls { return abuseReportsBaseReportFields.urls; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class AbuseReportsSubmitReportRequest$Unknown extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequest$Unknown(this.json);

final Map<String, dynamic> json;

@override String get act { return json['act'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AbuseReportsSubmitReportRequest$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'AbuseReportsSubmitReportRequest.unknown($json)'; } 
@override String? get comments { return json['comments'] as String?; } 
@override String? get company { return json['company'] as String?; } 
@override String get email { return json['email'] as String; } 
@override String get email2 { return json['email2'] as String; } 
@override String get name { return json['name'] as String; } 
@override String? get reportedCountry { return json['reported_country'] as String?; } 
@override String? get reportedUserAgent { return json['reported_user_agent'] as String?; } 
@override String? get tele { return json['tele'] as String?; } 
@override String? get title { return json['title'] as String?; } 
@override String get urls { return json['urls'] as String; } 
 }
