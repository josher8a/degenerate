// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsSubmitReportRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/abuse_reports_csam_report.dart';import 'package:pub_cloudflare/models/abuse_reports_csam_report/abuse_reports_csam_report_host_notification.dart';import 'package:pub_cloudflare/models/abuse_reports_csam_report/abuse_reports_csam_report_owner_notification.dart';import 'package:pub_cloudflare/models/abuse_reports_dmca_report.dart';import 'package:pub_cloudflare/models/abuse_reports_dmca_report/abuse_reports_dmca_report_host_notification.dart';import 'package:pub_cloudflare/models/abuse_reports_dmca_report/abuse_reports_dmca_report_owner_notification.dart';import 'package:pub_cloudflare/models/abuse_reports_general_report.dart';import 'package:pub_cloudflare/models/abuse_reports_general_report/abuse_reports_general_report_owner_notification.dart';import 'package:pub_cloudflare/models/abuse_reports_ncsei_report.dart';import 'package:pub_cloudflare/models/abuse_reports_phishing_report.dart';import 'package:pub_cloudflare/models/abuse_reports_registrar_whois_report.dart';import 'package:pub_cloudflare/models/abuse_reports_threat_report.dart';import 'package:pub_cloudflare/models/abuse_reports_trademark_report.dart';sealed class AbuseReportsSubmitReportRequestAct {const AbuseReportsSubmitReportRequestAct();

factory AbuseReportsSubmitReportRequestAct.fromJson(String json) { return switch (json) {
  'abuse_children' => abuseChildren,
  'abuse_dmca' => abuseDmca,
  'abuse_general' => abuseGeneral,
  'abuse_ncsei' => abuseNcsei,
  'abuse_phishing' => abusePhishing,
  'abuse_registrar_whois' => abuseRegistrarWhois,
  'abuse_threat' => abuseThreat,
  'abuse_trademark' => abuseTrademark,
  _ => AbuseReportsSubmitReportRequestAct$Unknown(json),
}; }

static const AbuseReportsSubmitReportRequestAct abuseChildren = AbuseReportsSubmitReportRequestAct$abuseChildren._();

static const AbuseReportsSubmitReportRequestAct abuseDmca = AbuseReportsSubmitReportRequestAct$abuseDmca._();

static const AbuseReportsSubmitReportRequestAct abuseGeneral = AbuseReportsSubmitReportRequestAct$abuseGeneral._();

static const AbuseReportsSubmitReportRequestAct abuseNcsei = AbuseReportsSubmitReportRequestAct$abuseNcsei._();

static const AbuseReportsSubmitReportRequestAct abusePhishing = AbuseReportsSubmitReportRequestAct$abusePhishing._();

static const AbuseReportsSubmitReportRequestAct abuseRegistrarWhois = AbuseReportsSubmitReportRequestAct$abuseRegistrarWhois._();

static const AbuseReportsSubmitReportRequestAct abuseThreat = AbuseReportsSubmitReportRequestAct$abuseThreat._();

static const AbuseReportsSubmitReportRequestAct abuseTrademark = AbuseReportsSubmitReportRequestAct$abuseTrademark._();

static const List<AbuseReportsSubmitReportRequestAct> values = [abuseChildren, abuseDmca, abuseGeneral, abuseNcsei, abusePhishing, abuseRegistrarWhois, abuseThreat, abuseTrademark];

String get value;
String toJson() => value;

bool get isUnknown => this is AbuseReportsSubmitReportRequestAct$Unknown;

 }
@immutable final class AbuseReportsSubmitReportRequestAct$abuseChildren extends AbuseReportsSubmitReportRequestAct {const AbuseReportsSubmitReportRequestAct$abuseChildren._();

@override String get value => 'abuse_children';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsSubmitReportRequestAct$abuseChildren;

@override int get hashCode => 'abuse_children'.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequestAct(abuse_children)';

 }
@immutable final class AbuseReportsSubmitReportRequestAct$abuseDmca extends AbuseReportsSubmitReportRequestAct {const AbuseReportsSubmitReportRequestAct$abuseDmca._();

@override String get value => 'abuse_dmca';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsSubmitReportRequestAct$abuseDmca;

@override int get hashCode => 'abuse_dmca'.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequestAct(abuse_dmca)';

 }
@immutable final class AbuseReportsSubmitReportRequestAct$abuseGeneral extends AbuseReportsSubmitReportRequestAct {const AbuseReportsSubmitReportRequestAct$abuseGeneral._();

@override String get value => 'abuse_general';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsSubmitReportRequestAct$abuseGeneral;

@override int get hashCode => 'abuse_general'.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequestAct(abuse_general)';

 }
@immutable final class AbuseReportsSubmitReportRequestAct$abuseNcsei extends AbuseReportsSubmitReportRequestAct {const AbuseReportsSubmitReportRequestAct$abuseNcsei._();

@override String get value => 'abuse_ncsei';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsSubmitReportRequestAct$abuseNcsei;

@override int get hashCode => 'abuse_ncsei'.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequestAct(abuse_ncsei)';

 }
@immutable final class AbuseReportsSubmitReportRequestAct$abusePhishing extends AbuseReportsSubmitReportRequestAct {const AbuseReportsSubmitReportRequestAct$abusePhishing._();

@override String get value => 'abuse_phishing';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsSubmitReportRequestAct$abusePhishing;

@override int get hashCode => 'abuse_phishing'.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequestAct(abuse_phishing)';

 }
@immutable final class AbuseReportsSubmitReportRequestAct$abuseRegistrarWhois extends AbuseReportsSubmitReportRequestAct {const AbuseReportsSubmitReportRequestAct$abuseRegistrarWhois._();

@override String get value => 'abuse_registrar_whois';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsSubmitReportRequestAct$abuseRegistrarWhois;

@override int get hashCode => 'abuse_registrar_whois'.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequestAct(abuse_registrar_whois)';

 }
@immutable final class AbuseReportsSubmitReportRequestAct$abuseThreat extends AbuseReportsSubmitReportRequestAct {const AbuseReportsSubmitReportRequestAct$abuseThreat._();

@override String get value => 'abuse_threat';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsSubmitReportRequestAct$abuseThreat;

@override int get hashCode => 'abuse_threat'.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequestAct(abuse_threat)';

 }
@immutable final class AbuseReportsSubmitReportRequestAct$abuseTrademark extends AbuseReportsSubmitReportRequestAct {const AbuseReportsSubmitReportRequestAct$abuseTrademark._();

@override String get value => 'abuse_trademark';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsSubmitReportRequestAct$abuseTrademark;

@override int get hashCode => 'abuse_trademark'.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequestAct(abuse_trademark)';

 }
@immutable final class AbuseReportsSubmitReportRequestAct$Unknown extends AbuseReportsSubmitReportRequestAct {const AbuseReportsSubmitReportRequestAct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsSubmitReportRequestAct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequestAct($value)';

 }
sealed class AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequest();

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
factory AbuseReportsSubmitReportRequest.abuseChildren({required String email, required String email2, required String name, required String urls, required AbuseReportsCsamReportHostNotification hostNotification, required String justification, required NcmecNotification ncmecNotification, required AbuseReportsCsamReportOwnerNotification ownerNotification, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, String? country, }) { return AbuseReportsSubmitReportRequestAbuseChildren(AbuseReportsCsamReport(act: 'abuse_children', comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls, country: country, hostNotification: hostNotification, justification: justification, ncmecNotification: ncmecNotification, ownerNotification: ownerNotification)); }

/// Build the `abuse_dmca` variant.
factory AbuseReportsSubmitReportRequest.abuseDmca({required String email, required String email2, required String name, required String urls, required String address1, required String agentName, required Agree agree, required String city, required String country, required AbuseReportsDmcaReportHostNotification hostNotification, required String originalWork, required AbuseReportsDmcaReportOwnerNotification ownerNotification, required String signature, required String state, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseDmca(AbuseReportsDmcaReport(act: 'abuse_dmca', comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls, address1: address1, agentName: agentName, agree: agree, city: city, country: country, hostNotification: hostNotification, originalWork: originalWork, ownerNotification: ownerNotification, signature: signature, state: state)); }

/// Build the `abuse_general` variant.
factory AbuseReportsSubmitReportRequest.abuseGeneral({required String email, required String email2, required String name, required String urls, required AbuseReportsCsamReportHostNotification hostNotification, required String justification, required AbuseReportsGeneralReportOwnerNotification ownerNotification, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, String? destinationIps, String? portsProtocols, String? sourceIps, }) { return AbuseReportsSubmitReportRequestAbuseGeneral(AbuseReportsGeneralReport(act: 'abuse_general', comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls, destinationIps: destinationIps, hostNotification: hostNotification, justification: justification, ownerNotification: ownerNotification, portsProtocols: portsProtocols, sourceIps: sourceIps)); }

/// Build the `abuse_ncsei` variant.
factory AbuseReportsSubmitReportRequest.abuseNcsei({required String email, required String email2, required String name, required String urls, required AbuseReportsCsamReportHostNotification hostNotification, required bool ncseiSubjectRepresentation, required AbuseReportsCsamReportOwnerNotification ownerNotification, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, String? country, }) { return AbuseReportsSubmitReportRequestAbuseNcsei(AbuseReportsNcseiReport(act: 'abuse_ncsei', comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls, country: country, hostNotification: hostNotification, ncseiSubjectRepresentation: ncseiSubjectRepresentation, ownerNotification: ownerNotification)); }

/// Build the `abuse_phishing` variant.
factory AbuseReportsSubmitReportRequest.abusePhishing({required String email, required String email2, required String name, required String urls, required AbuseReportsCsamReportHostNotification hostNotification, required String justification, required AbuseReportsGeneralReportOwnerNotification ownerNotification, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, String? originalWork, }) { return AbuseReportsSubmitReportRequestAbusePhishing(AbuseReportsPhishingReport(act: 'abuse_phishing', comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls, hostNotification: hostNotification, justification: justification, originalWork: originalWork, ownerNotification: ownerNotification)); }

/// Build the `abuse_registrar_whois` variant.
factory AbuseReportsSubmitReportRequest.abuseRegistrarWhois({required String email, required String email2, required String name, required String urls, required AbuseReportsCsamReportOwnerNotification ownerNotification, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseRegistrarWhois(AbuseReportsRegistrarWhoisReport(act: 'abuse_registrar_whois', comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls, ownerNotification: ownerNotification)); }

/// Build the `abuse_threat` variant.
factory AbuseReportsSubmitReportRequest.abuseThreat({required String email, required String email2, required String name, required String urls, required AbuseReportsCsamReportHostNotification hostNotification, required String justification, required AbuseReportsGeneralReportOwnerNotification ownerNotification, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseThreat(AbuseReportsThreatReport(act: 'abuse_threat', comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls, hostNotification: hostNotification, justification: justification, ownerNotification: ownerNotification)); }

/// Build the `abuse_trademark` variant.
factory AbuseReportsSubmitReportRequest.abuseTrademark({required String email, required String email2, required String name, required String urls, required AbuseReportsDmcaReportHostNotification hostNotification, required String justification, required AbuseReportsDmcaReportOwnerNotification ownerNotification, required String trademarkNumber, required String trademarkOffice, required String trademarkSymbol, String? comments, String? company, String? reportedCountry, String? reportedUserAgent, String? tele, String? title, }) { return AbuseReportsSubmitReportRequestAbuseTrademark(AbuseReportsTrademarkReport(act: 'abuse_trademark', comments: comments, company: company, email: email, email2: email2, name: name, reportedCountry: reportedCountry, reportedUserAgent: reportedUserAgent, tele: tele, title: title, urls: urls, hostNotification: hostNotification, justification: justification, ownerNotification: ownerNotification, trademarkNumber: trademarkNumber, trademarkOffice: trademarkOffice, trademarkSymbol: trademarkSymbol)); }

/// The discriminator value identifying this variant.
AbuseReportsSubmitReportRequestAct get act;
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
@immutable final class AbuseReportsSubmitReportRequestAbuseChildren extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseChildren(this.abuseReportsCsamReport);

factory AbuseReportsSubmitReportRequestAbuseChildren.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseChildren(AbuseReportsCsamReport.fromJson(json)); }

final AbuseReportsCsamReport abuseReportsCsamReport;

@override AbuseReportsSubmitReportRequestAct get act => AbuseReportsSubmitReportRequestAct.fromJson('abuse_children');

@override Map<String, dynamic> toJson() => {...abuseReportsCsamReport.toJson(), 'act': act.toJson()};

AbuseReportsSubmitReportRequestAbuseChildren copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, String? Function()? country, AbuseReportsCsamReportHostNotification? hostNotification, String? justification, NcmecNotification? ncmecNotification, AbuseReportsCsamReportOwnerNotification? ownerNotification, }) { return AbuseReportsSubmitReportRequestAbuseChildren(abuseReportsCsamReport.copyWith(
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
  country: country,
  hostNotification: hostNotification,
  justification: justification,
  ncmecNotification: ncmecNotification,
  ownerNotification: ownerNotification,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseChildren && abuseReportsCsamReport == other.abuseReportsCsamReport;

@override int get hashCode => abuseReportsCsamReport.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseChildren($abuseReportsCsamReport)';

@override String? get comments => abuseReportsCsamReport.comments;

@override String? get company => abuseReportsCsamReport.company;

@override String get email => abuseReportsCsamReport.email;

@override String get email2 => abuseReportsCsamReport.email2;

@override String get name => abuseReportsCsamReport.name;

@override String? get reportedCountry => abuseReportsCsamReport.reportedCountry;

@override String? get reportedUserAgent => abuseReportsCsamReport.reportedUserAgent;

@override String? get tele => abuseReportsCsamReport.tele;

@override String? get title => abuseReportsCsamReport.title;

@override String get urls => abuseReportsCsamReport.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseDmca extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseDmca(this.abuseReportsDmcaReport);

factory AbuseReportsSubmitReportRequestAbuseDmca.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseDmca(AbuseReportsDmcaReport.fromJson(json)); }

final AbuseReportsDmcaReport abuseReportsDmcaReport;

@override AbuseReportsSubmitReportRequestAct get act => AbuseReportsSubmitReportRequestAct.fromJson('abuse_dmca');

@override Map<String, dynamic> toJson() => {...abuseReportsDmcaReport.toJson(), 'act': act.toJson()};

AbuseReportsSubmitReportRequestAbuseDmca copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, String? address1, String? agentName, Agree? agree, String? city, String? country, AbuseReportsDmcaReportHostNotification? hostNotification, String? originalWork, AbuseReportsDmcaReportOwnerNotification? ownerNotification, String? signature, String? state, }) { return AbuseReportsSubmitReportRequestAbuseDmca(abuseReportsDmcaReport.copyWith(
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
  address1: address1,
  agentName: agentName,
  agree: agree,
  city: city,
  country: country,
  hostNotification: hostNotification,
  originalWork: originalWork,
  ownerNotification: ownerNotification,
  signature: signature,
  state: state,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseDmca && abuseReportsDmcaReport == other.abuseReportsDmcaReport;

@override int get hashCode => abuseReportsDmcaReport.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseDmca($abuseReportsDmcaReport)';

@override String? get comments => abuseReportsDmcaReport.comments;

@override String? get company => abuseReportsDmcaReport.company;

@override String get email => abuseReportsDmcaReport.email;

@override String get email2 => abuseReportsDmcaReport.email2;

@override String get name => abuseReportsDmcaReport.name;

@override String? get reportedCountry => abuseReportsDmcaReport.reportedCountry;

@override String? get reportedUserAgent => abuseReportsDmcaReport.reportedUserAgent;

@override String? get tele => abuseReportsDmcaReport.tele;

@override String? get title => abuseReportsDmcaReport.title;

@override String get urls => abuseReportsDmcaReport.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseGeneral extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseGeneral(this.abuseReportsGeneralReport);

factory AbuseReportsSubmitReportRequestAbuseGeneral.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseGeneral(AbuseReportsGeneralReport.fromJson(json)); }

final AbuseReportsGeneralReport abuseReportsGeneralReport;

@override AbuseReportsSubmitReportRequestAct get act => AbuseReportsSubmitReportRequestAct.fromJson('abuse_general');

@override Map<String, dynamic> toJson() => {...abuseReportsGeneralReport.toJson(), 'act': act.toJson()};

AbuseReportsSubmitReportRequestAbuseGeneral copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, String? Function()? destinationIps, AbuseReportsCsamReportHostNotification? hostNotification, String? justification, AbuseReportsGeneralReportOwnerNotification? ownerNotification, String? Function()? portsProtocols, String? Function()? sourceIps, }) { return AbuseReportsSubmitReportRequestAbuseGeneral(abuseReportsGeneralReport.copyWith(
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
  destinationIps: destinationIps,
  hostNotification: hostNotification,
  justification: justification,
  ownerNotification: ownerNotification,
  portsProtocols: portsProtocols,
  sourceIps: sourceIps,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseGeneral && abuseReportsGeneralReport == other.abuseReportsGeneralReport;

@override int get hashCode => abuseReportsGeneralReport.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseGeneral($abuseReportsGeneralReport)';

@override String? get comments => abuseReportsGeneralReport.comments;

@override String? get company => abuseReportsGeneralReport.company;

@override String get email => abuseReportsGeneralReport.email;

@override String get email2 => abuseReportsGeneralReport.email2;

@override String get name => abuseReportsGeneralReport.name;

@override String? get reportedCountry => abuseReportsGeneralReport.reportedCountry;

@override String? get reportedUserAgent => abuseReportsGeneralReport.reportedUserAgent;

@override String? get tele => abuseReportsGeneralReport.tele;

@override String? get title => abuseReportsGeneralReport.title;

@override String get urls => abuseReportsGeneralReport.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseNcsei extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseNcsei(this.abuseReportsNcseiReport);

factory AbuseReportsSubmitReportRequestAbuseNcsei.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseNcsei(AbuseReportsNcseiReport.fromJson(json)); }

final AbuseReportsNcseiReport abuseReportsNcseiReport;

@override AbuseReportsSubmitReportRequestAct get act => AbuseReportsSubmitReportRequestAct.fromJson('abuse_ncsei');

@override Map<String, dynamic> toJson() => {...abuseReportsNcseiReport.toJson(), 'act': act.toJson()};

AbuseReportsSubmitReportRequestAbuseNcsei copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, String? Function()? country, AbuseReportsCsamReportHostNotification? hostNotification, bool? ncseiSubjectRepresentation, AbuseReportsCsamReportOwnerNotification? ownerNotification, }) { return AbuseReportsSubmitReportRequestAbuseNcsei(abuseReportsNcseiReport.copyWith(
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
  country: country,
  hostNotification: hostNotification,
  ncseiSubjectRepresentation: ncseiSubjectRepresentation,
  ownerNotification: ownerNotification,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseNcsei && abuseReportsNcseiReport == other.abuseReportsNcseiReport;

@override int get hashCode => abuseReportsNcseiReport.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseNcsei($abuseReportsNcseiReport)';

@override String? get comments => abuseReportsNcseiReport.comments;

@override String? get company => abuseReportsNcseiReport.company;

@override String get email => abuseReportsNcseiReport.email;

@override String get email2 => abuseReportsNcseiReport.email2;

@override String get name => abuseReportsNcseiReport.name;

@override String? get reportedCountry => abuseReportsNcseiReport.reportedCountry;

@override String? get reportedUserAgent => abuseReportsNcseiReport.reportedUserAgent;

@override String? get tele => abuseReportsNcseiReport.tele;

@override String? get title => abuseReportsNcseiReport.title;

@override String get urls => abuseReportsNcseiReport.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbusePhishing extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbusePhishing(this.abuseReportsPhishingReport);

factory AbuseReportsSubmitReportRequestAbusePhishing.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbusePhishing(AbuseReportsPhishingReport.fromJson(json)); }

final AbuseReportsPhishingReport abuseReportsPhishingReport;

@override AbuseReportsSubmitReportRequestAct get act => AbuseReportsSubmitReportRequestAct.fromJson('abuse_phishing');

@override Map<String, dynamic> toJson() => {...abuseReportsPhishingReport.toJson(), 'act': act.toJson()};

AbuseReportsSubmitReportRequestAbusePhishing copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, AbuseReportsCsamReportHostNotification? hostNotification, String? justification, String? Function()? originalWork, AbuseReportsGeneralReportOwnerNotification? ownerNotification, }) { return AbuseReportsSubmitReportRequestAbusePhishing(abuseReportsPhishingReport.copyWith(
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
  hostNotification: hostNotification,
  justification: justification,
  originalWork: originalWork,
  ownerNotification: ownerNotification,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbusePhishing && abuseReportsPhishingReport == other.abuseReportsPhishingReport;

@override int get hashCode => abuseReportsPhishingReport.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abusePhishing($abuseReportsPhishingReport)';

@override String? get comments => abuseReportsPhishingReport.comments;

@override String? get company => abuseReportsPhishingReport.company;

@override String get email => abuseReportsPhishingReport.email;

@override String get email2 => abuseReportsPhishingReport.email2;

@override String get name => abuseReportsPhishingReport.name;

@override String? get reportedCountry => abuseReportsPhishingReport.reportedCountry;

@override String? get reportedUserAgent => abuseReportsPhishingReport.reportedUserAgent;

@override String? get tele => abuseReportsPhishingReport.tele;

@override String? get title => abuseReportsPhishingReport.title;

@override String get urls => abuseReportsPhishingReport.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseRegistrarWhois extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseRegistrarWhois(this.abuseReportsRegistrarWhoisReport);

factory AbuseReportsSubmitReportRequestAbuseRegistrarWhois.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseRegistrarWhois(AbuseReportsRegistrarWhoisReport.fromJson(json)); }

final AbuseReportsRegistrarWhoisReport abuseReportsRegistrarWhoisReport;

@override AbuseReportsSubmitReportRequestAct get act => AbuseReportsSubmitReportRequestAct.fromJson('abuse_registrar_whois');

@override Map<String, dynamic> toJson() => {...abuseReportsRegistrarWhoisReport.toJson(), 'act': act.toJson()};

AbuseReportsSubmitReportRequestAbuseRegistrarWhois copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, AbuseReportsCsamReportOwnerNotification? ownerNotification, }) { return AbuseReportsSubmitReportRequestAbuseRegistrarWhois(abuseReportsRegistrarWhoisReport.copyWith(
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
  ownerNotification: ownerNotification,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseRegistrarWhois && abuseReportsRegistrarWhoisReport == other.abuseReportsRegistrarWhoisReport;

@override int get hashCode => abuseReportsRegistrarWhoisReport.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseRegistrarWhois($abuseReportsRegistrarWhoisReport)';

@override String? get comments => abuseReportsRegistrarWhoisReport.comments;

@override String? get company => abuseReportsRegistrarWhoisReport.company;

@override String get email => abuseReportsRegistrarWhoisReport.email;

@override String get email2 => abuseReportsRegistrarWhoisReport.email2;

@override String get name => abuseReportsRegistrarWhoisReport.name;

@override String? get reportedCountry => abuseReportsRegistrarWhoisReport.reportedCountry;

@override String? get reportedUserAgent => abuseReportsRegistrarWhoisReport.reportedUserAgent;

@override String? get tele => abuseReportsRegistrarWhoisReport.tele;

@override String? get title => abuseReportsRegistrarWhoisReport.title;

@override String get urls => abuseReportsRegistrarWhoisReport.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseThreat extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseThreat(this.abuseReportsThreatReport);

factory AbuseReportsSubmitReportRequestAbuseThreat.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseThreat(AbuseReportsThreatReport.fromJson(json)); }

final AbuseReportsThreatReport abuseReportsThreatReport;

@override AbuseReportsSubmitReportRequestAct get act => AbuseReportsSubmitReportRequestAct.fromJson('abuse_threat');

@override Map<String, dynamic> toJson() => {...abuseReportsThreatReport.toJson(), 'act': act.toJson()};

AbuseReportsSubmitReportRequestAbuseThreat copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, AbuseReportsCsamReportHostNotification? hostNotification, String? justification, AbuseReportsGeneralReportOwnerNotification? ownerNotification, }) { return AbuseReportsSubmitReportRequestAbuseThreat(abuseReportsThreatReport.copyWith(
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
  hostNotification: hostNotification,
  justification: justification,
  ownerNotification: ownerNotification,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseThreat && abuseReportsThreatReport == other.abuseReportsThreatReport;

@override int get hashCode => abuseReportsThreatReport.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseThreat($abuseReportsThreatReport)';

@override String? get comments => abuseReportsThreatReport.comments;

@override String? get company => abuseReportsThreatReport.company;

@override String get email => abuseReportsThreatReport.email;

@override String get email2 => abuseReportsThreatReport.email2;

@override String get name => abuseReportsThreatReport.name;

@override String? get reportedCountry => abuseReportsThreatReport.reportedCountry;

@override String? get reportedUserAgent => abuseReportsThreatReport.reportedUserAgent;

@override String? get tele => abuseReportsThreatReport.tele;

@override String? get title => abuseReportsThreatReport.title;

@override String get urls => abuseReportsThreatReport.urls;

 }
@immutable final class AbuseReportsSubmitReportRequestAbuseTrademark extends AbuseReportsSubmitReportRequest {const AbuseReportsSubmitReportRequestAbuseTrademark(this.abuseReportsTrademarkReport);

factory AbuseReportsSubmitReportRequestAbuseTrademark.fromJson(Map<String, dynamic> json) { return AbuseReportsSubmitReportRequestAbuseTrademark(AbuseReportsTrademarkReport.fromJson(json)); }

final AbuseReportsTrademarkReport abuseReportsTrademarkReport;

@override AbuseReportsSubmitReportRequestAct get act => AbuseReportsSubmitReportRequestAct.fromJson('abuse_trademark');

@override Map<String, dynamic> toJson() => {...abuseReportsTrademarkReport.toJson(), 'act': act.toJson()};

AbuseReportsSubmitReportRequestAbuseTrademark copyWith({String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, AbuseReportsDmcaReportHostNotification? hostNotification, String? justification, AbuseReportsDmcaReportOwnerNotification? ownerNotification, String? trademarkNumber, String? trademarkOffice, String? trademarkSymbol, }) { return AbuseReportsSubmitReportRequestAbuseTrademark(abuseReportsTrademarkReport.copyWith(
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
  hostNotification: hostNotification,
  justification: justification,
  ownerNotification: ownerNotification,
  trademarkNumber: trademarkNumber,
  trademarkOffice: trademarkOffice,
  trademarkSymbol: trademarkSymbol,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsSubmitReportRequestAbuseTrademark && abuseReportsTrademarkReport == other.abuseReportsTrademarkReport;

@override int get hashCode => abuseReportsTrademarkReport.hashCode;

@override String toString() => 'AbuseReportsSubmitReportRequest.abuseTrademark($abuseReportsTrademarkReport)';

@override String? get comments => abuseReportsTrademarkReport.comments;

@override String? get company => abuseReportsTrademarkReport.company;

@override String get email => abuseReportsTrademarkReport.email;

@override String get email2 => abuseReportsTrademarkReport.email2;

@override String get name => abuseReportsTrademarkReport.name;

@override String? get reportedCountry => abuseReportsTrademarkReport.reportedCountry;

@override String? get reportedUserAgent => abuseReportsTrademarkReport.reportedUserAgent;

@override String? get tele => abuseReportsTrademarkReport.tele;

@override String? get title => abuseReportsTrademarkReport.title;

@override String get urls => abuseReportsTrademarkReport.urls;

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

@override AbuseReportsSubmitReportRequestAct get act => AbuseReportsSubmitReportRequestAct.fromJson(json['act'] as String? ?? '');

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
