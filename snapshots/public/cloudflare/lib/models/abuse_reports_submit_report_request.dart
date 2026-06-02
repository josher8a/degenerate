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
factory AbuseReportsSubmitReportRequest.abuseChildren({required String email, required String email2, required String name, required String urls, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseChildren(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_children'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_dmca` variant.
factory AbuseReportsSubmitReportRequest.abuseDmca({required String email, required String email2, required String name, required String urls, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseDmca(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_dmca'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_general` variant.
factory AbuseReportsSubmitReportRequest.abuseGeneral({required String email, required String email2, required String name, required String urls, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseGeneral(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_general'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_ncsei` variant.
factory AbuseReportsSubmitReportRequest.abuseNcsei({required String email, required String email2, required String name, required String urls, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseNcsei(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_ncsei'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_phishing` variant.
factory AbuseReportsSubmitReportRequest.abusePhishing({required String email, required String email2, required String name, required String urls, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbusePhishing(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_phishing'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_registrar_whois` variant.
factory AbuseReportsSubmitReportRequest.abuseRegistrarWhois({required String email, required String email2, required String name, required String urls, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseRegistrarWhois(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_registrar_whois'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_threat` variant.
factory AbuseReportsSubmitReportRequest.abuseThreat({required String email, required String email2, required String name, required String urls, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseThreat(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_threat'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// Build the `abuse_trademark` variant.
factory AbuseReportsSubmitReportRequest.abuseTrademark({required String email, required String email2, required String name, required String urls, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseTrademark(AbuseReportsBaseReportFields(act: AbuseReportsSubmissionReportType.fromJson('abuse_trademark'), comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls)); }

/// The discriminator value identifying this variant.
String get act;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is AbuseReportsSubmitReportRequest$Unknown;

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
R when<R>({required R Function(AbuseReportsSubmitReportRequestAbuseChildren) abuseChildren, required R Function(AbuseReportsSubmitReportRequestAbuseDmca) abuseDmca, required R Function(AbuseReportsSubmitReportRequestAbuseGeneral) abuseGeneral, required R Function(AbuseReportsSubmitReportRequestAbuseNcsei) abuseNcsei, required R Function(AbuseReportsSubmitReportRequestAbusePhishing) abusePhishing, required R Function(AbuseReportsSubmitReportRequestAbuseRegistrarWhois) abuseRegistrarWhois, required R Function(AbuseReportsSubmitReportRequestAbuseThreat) abuseThreat, required R Function(AbuseReportsSubmitReportRequestAbuseTrademark) abuseTrademark, required R Function(AbuseReportsSubmitReportRequest$Unknown) unknown, }) { return switch (this) {
  final AbuseReportsSubmitReportRequestAbuseChildren v => abuseChildren(v),
  final AbuseReportsSubmitReportRequestAbuseDmca v => abuseDmca(v),
  final AbuseReportsSubmitReportRequestAbuseGeneral v => abuseGeneral(v),
  final AbuseReportsSubmitReportRequestAbuseNcsei v => abuseNcsei(v),
  final AbuseReportsSubmitReportRequestAbusePhishing v => abusePhishing(v),
  final AbuseReportsSubmitReportRequestAbuseRegistrarWhois v => abuseRegistrarWhois(v),
  final AbuseReportsSubmitReportRequestAbuseThreat v => abuseThreat(v),
  final AbuseReportsSubmitReportRequestAbuseTrademark v => abuseTrademark(v),
  final AbuseReportsSubmitReportRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class AbuseReportsSubmitReportRequestAbuseChildren extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseChildren(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseChildren.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseChildren(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act => 'abuse_children';

@override Map<String, dynamic> toJson() => {...abuseReportsBaseReportFields.toJson(), 'act': act};

AbuseReportsSubmitReportRequestAbuseChildren copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, }) { return AbuseReportsSubmitReportRequestAbuseChildren(abuseReportsBaseReportFields.copyWith(
  comments: comments,
  company: company,
  email: email,
  email2: email2,
  name: name,
  reportedCountry: reportedCountry,
  reportedUserAgent: reportedUserAgent,
  tele: tele,
  title: title,
  urls: urls,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseChildren && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields;

@override int get hashCode => abuseReportsBaseReportFields.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseChildren($abuseReportsBaseReportFields)';

@override String? get comments => abuseReportsBaseReportFields.comments;

@override String? get company => abuseReportsBaseReportFields.company;

@override String get email => abuseReportsBaseReportFields.email;

@override String get email2 => abuseReportsBaseReportFields.email2;

@override String get name => abuseReportsBaseReportFields.name;

@override String? get reportedCountry => abuseReportsBaseReportFields.reportedCountry;

@override String? get reportedUserAgent => abuseReportsBaseReportFields.reportedUserAgent;

@override String? get tele => abuseReportsBaseReportFields.tele;

@override String? get title => abuseReportsBaseReportFields.title;

@override String get urls => abuseReportsBaseReportFields.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseDmca extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseDmca(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseDmca.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseDmca(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act => 'abuse_dmca';

@override Map<String, dynamic> toJson() => {...abuseReportsBaseReportFields.toJson(), 'act': act};

AbuseReportsSubmitReportRequestAbuseDmca copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, }) { return AbuseReportsSubmitReportRequestAbuseDmca(abuseReportsBaseReportFields.copyWith(
  comments: comments,
  company: company,
  email: email,
  email2: email2,
  name: name,
  reportedCountry: reportedCountry,
  reportedUserAgent: reportedUserAgent,
  tele: tele,
  title: title,
  urls: urls,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseDmca && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields;

@override int get hashCode => abuseReportsBaseReportFields.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseDmca($abuseReportsBaseReportFields)';

@override String? get comments => abuseReportsBaseReportFields.comments;

@override String? get company => abuseReportsBaseReportFields.company;

@override String get email => abuseReportsBaseReportFields.email;

@override String get email2 => abuseReportsBaseReportFields.email2;

@override String get name => abuseReportsBaseReportFields.name;

@override String? get reportedCountry => abuseReportsBaseReportFields.reportedCountry;

@override String? get reportedUserAgent => abuseReportsBaseReportFields.reportedUserAgent;

@override String? get tele => abuseReportsBaseReportFields.tele;

@override String? get title => abuseReportsBaseReportFields.title;

@override String get urls => abuseReportsBaseReportFields.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseGeneral extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseGeneral(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseGeneral.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseGeneral(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act => 'abuse_general';

@override Map<String, dynamic> toJson() => {...abuseReportsBaseReportFields.toJson(), 'act': act};

AbuseReportsSubmitReportRequestAbuseGeneral copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, }) { return AbuseReportsSubmitReportRequestAbuseGeneral(abuseReportsBaseReportFields.copyWith(
  comments: comments,
  company: company,
  email: email,
  email2: email2,
  name: name,
  reportedCountry: reportedCountry,
  reportedUserAgent: reportedUserAgent,
  tele: tele,
  title: title,
  urls: urls,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseGeneral && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields;

@override int get hashCode => abuseReportsBaseReportFields.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseGeneral($abuseReportsBaseReportFields)';

@override String? get comments => abuseReportsBaseReportFields.comments;

@override String? get company => abuseReportsBaseReportFields.company;

@override String get email => abuseReportsBaseReportFields.email;

@override String get email2 => abuseReportsBaseReportFields.email2;

@override String get name => abuseReportsBaseReportFields.name;

@override String? get reportedCountry => abuseReportsBaseReportFields.reportedCountry;

@override String? get reportedUserAgent => abuseReportsBaseReportFields.reportedUserAgent;

@override String? get tele => abuseReportsBaseReportFields.tele;

@override String? get title => abuseReportsBaseReportFields.title;

@override String get urls => abuseReportsBaseReportFields.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseNcsei extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseNcsei(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseNcsei.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseNcsei(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act => 'abuse_ncsei';

@override Map<String, dynamic> toJson() => {...abuseReportsBaseReportFields.toJson(), 'act': act};

AbuseReportsSubmitReportRequestAbuseNcsei copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, }) { return AbuseReportsSubmitReportRequestAbuseNcsei(abuseReportsBaseReportFields.copyWith(
  comments: comments,
  company: company,
  email: email,
  email2: email2,
  name: name,
  reportedCountry: reportedCountry,
  reportedUserAgent: reportedUserAgent,
  tele: tele,
  title: title,
  urls: urls,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseNcsei && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields;

@override int get hashCode => abuseReportsBaseReportFields.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseNcsei($abuseReportsBaseReportFields)';

@override String? get comments => abuseReportsBaseReportFields.comments;

@override String? get company => abuseReportsBaseReportFields.company;

@override String get email => abuseReportsBaseReportFields.email;

@override String get email2 => abuseReportsBaseReportFields.email2;

@override String get name => abuseReportsBaseReportFields.name;

@override String? get reportedCountry => abuseReportsBaseReportFields.reportedCountry;

@override String? get reportedUserAgent => abuseReportsBaseReportFields.reportedUserAgent;

@override String? get tele => abuseReportsBaseReportFields.tele;

@override String? get title => abuseReportsBaseReportFields.title;

@override String get urls => abuseReportsBaseReportFields.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbusePhishing extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbusePhishing(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbusePhishing.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbusePhishing(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act => 'abuse_phishing';

@override Map<String, dynamic> toJson() => {...abuseReportsBaseReportFields.toJson(), 'act': act};

AbuseReportsSubmitReportRequestAbusePhishing copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, }) { return AbuseReportsSubmitReportRequestAbusePhishing(abuseReportsBaseReportFields.copyWith(
  comments: comments,
  company: company,
  email: email,
  email2: email2,
  name: name,
  reportedCountry: reportedCountry,
  reportedUserAgent: reportedUserAgent,
  tele: tele,
  title: title,
  urls: urls,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbusePhishing && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields;

@override int get hashCode => abuseReportsBaseReportFields.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abusePhishing($abuseReportsBaseReportFields)';

@override String? get comments => abuseReportsBaseReportFields.comments;

@override String? get company => abuseReportsBaseReportFields.company;

@override String get email => abuseReportsBaseReportFields.email;

@override String get email2 => abuseReportsBaseReportFields.email2;

@override String get name => abuseReportsBaseReportFields.name;

@override String? get reportedCountry => abuseReportsBaseReportFields.reportedCountry;

@override String? get reportedUserAgent => abuseReportsBaseReportFields.reportedUserAgent;

@override String? get tele => abuseReportsBaseReportFields.tele;

@override String? get title => abuseReportsBaseReportFields.title;

@override String get urls => abuseReportsBaseReportFields.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseRegistrarWhois extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseRegistrarWhois(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseRegistrarWhois.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseRegistrarWhois(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act => 'abuse_registrar_whois';

@override Map<String, dynamic> toJson() => {...abuseReportsBaseReportFields.toJson(), 'act': act};

AbuseReportsSubmitReportRequestAbuseRegistrarWhois copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, }) { return AbuseReportsSubmitReportRequestAbuseRegistrarWhois(abuseReportsBaseReportFields.copyWith(
  comments: comments,
  company: company,
  email: email,
  email2: email2,
  name: name,
  reportedCountry: reportedCountry,
  reportedUserAgent: reportedUserAgent,
  tele: tele,
  title: title,
  urls: urls,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseRegistrarWhois && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields;

@override int get hashCode => abuseReportsBaseReportFields.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseRegistrarWhois($abuseReportsBaseReportFields)';

@override String? get comments => abuseReportsBaseReportFields.comments;

@override String? get company => abuseReportsBaseReportFields.company;

@override String get email => abuseReportsBaseReportFields.email;

@override String get email2 => abuseReportsBaseReportFields.email2;

@override String get name => abuseReportsBaseReportFields.name;

@override String? get reportedCountry => abuseReportsBaseReportFields.reportedCountry;

@override String? get reportedUserAgent => abuseReportsBaseReportFields.reportedUserAgent;

@override String? get tele => abuseReportsBaseReportFields.tele;

@override String? get title => abuseReportsBaseReportFields.title;

@override String get urls => abuseReportsBaseReportFields.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseThreat extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseThreat(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseThreat.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseThreat(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act => 'abuse_threat';

@override Map<String, dynamic> toJson() => {...abuseReportsBaseReportFields.toJson(), 'act': act};

AbuseReportsSubmitReportRequestAbuseThreat copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, }) { return AbuseReportsSubmitReportRequestAbuseThreat(abuseReportsBaseReportFields.copyWith(
  comments: comments,
  company: company,
  email: email,
  email2: email2,
  name: name,
  reportedCountry: reportedCountry,
  reportedUserAgent: reportedUserAgent,
  tele: tele,
  title: title,
  urls: urls,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseThreat && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields;

@override int get hashCode => abuseReportsBaseReportFields.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseThreat($abuseReportsBaseReportFields)';

@override String? get comments => abuseReportsBaseReportFields.comments;

@override String? get company => abuseReportsBaseReportFields.company;

@override String get email => abuseReportsBaseReportFields.email;

@override String get email2 => abuseReportsBaseReportFields.email2;

@override String get name => abuseReportsBaseReportFields.name;

@override String? get reportedCountry => abuseReportsBaseReportFields.reportedCountry;

@override String? get reportedUserAgent => abuseReportsBaseReportFields.reportedUserAgent;

@override String? get tele => abuseReportsBaseReportFields.tele;

@override String? get title => abuseReportsBaseReportFields.title;

@override String get urls => abuseReportsBaseReportFields.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseTrademark extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseTrademark(this.abuseReportsBaseReportFields);

factory AbuseReportsSubmitReportRequestAbuseTrademark.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseTrademark(AbuseReportsBaseReportFields.fromJson(json)); }

final AbuseReportsBaseReportFields abuseReportsBaseReportFields;

@override String get act => 'abuse_trademark';

@override Map<String, dynamic> toJson() => {...abuseReportsBaseReportFields.toJson(), 'act': act};

AbuseReportsSubmitReportRequestAbuseTrademark copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, }) { return AbuseReportsSubmitReportRequestAbuseTrademark(abuseReportsBaseReportFields.copyWith(
  comments: comments,
  company: company,
  email: email,
  email2: email2,
  name: name,
  reportedCountry: reportedCountry,
  reportedUserAgent: reportedUserAgent,
  tele: tele,
  title: title,
  urls: urls,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseTrademark && abuseReportsBaseReportFields == other.abuseReportsBaseReportFields;

@override int get hashCode => abuseReportsBaseReportFields.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseTrademark($abuseReportsBaseReportFields)';

@override String? get comments => abuseReportsBaseReportFields.comments;

@override String? get company => abuseReportsBaseReportFields.company;

@override String get email => abuseReportsBaseReportFields.email;

@override String get email2 => abuseReportsBaseReportFields.email2;

@override String get name => abuseReportsBaseReportFields.name;

@override String? get reportedCountry => abuseReportsBaseReportFields.reportedCountry;

@override String? get reportedUserAgent => abuseReportsBaseReportFields.reportedUserAgent;

@override String? get tele => abuseReportsBaseReportFields.tele;

@override String? get title => abuseReportsBaseReportFields.title;

@override String get urls => abuseReportsBaseReportFields.urls;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class AbuseReportsSubmitReportRequest$Unknown extends AbuseReportsSubmitReportRequest {AbuseReportsSubmitReportRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _comments = json['comments'] as String?;

late final String? _company = json['company'] as String?;

late final String _email = json['email'] as String;

late final String _email2 = json['email2'] as String;

late final String _name = json['name'] as String;

late final String? _reportedCountry = json['reported_country'] as String?;

late final String? _reportedUserAgent = json['reported_user_agent'] as String?;

late final String? _tele = json['tele'] as String?;

late final String? _title = json['title'] as String?;

late final String _urls = json['urls'] as String;

@override String get act => json['act'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.unknown($json)';

@override String? get comments => _comments;

@override String? get company => _company;

@override String get email => _email;

@override String get email2 => _email2;

@override String get name => _name;

@override String? get reportedCountry => _reportedCountry;

@override String? get reportedUserAgent => _reportedUserAgent;

@override String? get tele => _tele;

@override String? get title => _title;

@override String get urls => _urls;

 }
