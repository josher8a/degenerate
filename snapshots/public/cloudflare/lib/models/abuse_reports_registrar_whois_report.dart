// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsRegistrarWhoisReport

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/abuse_reports_csam_report/abuse_reports_csam_report_owner_notification.dart';@immutable final class AbuseReportsRegistrarWhoisReport {const AbuseReportsRegistrarWhoisReport({required this.act, required this.email, required this.email2, required this.name, required this.urls, required this.ownerNotification, this.comments, this.company, this.reportedCountry, this.reportedUserAgent, this.tele, this.title, });

factory AbuseReportsRegistrarWhoisReport.fromJson(Map<String, dynamic> json) { return AbuseReportsRegistrarWhoisReport(
  act: json['act'],
  comments: json['comments'] as String?,
  company: json['company'] as String?,
  email: json['email'] as String,
  email2: json['email2'] as String,
  name: json['name'] as String,
  reportedCountry: json['reported_country'] as String?,
  reportedUserAgent: json['reported_user_agent'] as String?,
  tele: json['tele'] as String?,
  title: json['title'] as String?,
  urls: json['urls'] as String,
  ownerNotification: AbuseReportsCsamReportOwnerNotification.fromJson(json['owner_notification'] as String),
); }

final dynamic act;

/// Any additional comments about the infringement not exceeding 2000 characters
final String? comments;

/// Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
final String? company;

/// A valid email of the abuse reporter. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
final String email;

/// Should match the value provided in `email`
final String email2;

/// Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
final String name;

/// Text containing 2 characters
final String? reportedCountry;

/// Text not exceeding 255 characters
final String? reportedUserAgent;

/// Text not exceeding 20 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
final String? tele;

/// Text not exceeding 255 characters
final String? title;

/// A list of valid URLs separated by ‘\n’ (new line character). The list of the URLs should not exceed 250 URLs. All URLs should have the same hostname. Each URL should be unique. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
final String urls;

/// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.
/// 
final AbuseReportsCsamReportOwnerNotification ownerNotification;

Map<String, dynamic> toJson() { return {
  'act': act,
  'comments': ?comments,
  'company': ?company,
  'email': email,
  'email2': email2,
  'name': name,
  'reported_country': ?reportedCountry,
  'reported_user_agent': ?reportedUserAgent,
  'tele': ?tele,
  'title': ?title,
  'urls': urls,
  'owner_notification': ownerNotification.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('act') &&
      json.containsKey('email') && json['email'] is String &&
      json.containsKey('email2') && json['email2'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('urls') && json['urls'] is String &&
      json.containsKey('owner_notification'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final comments$ = comments;
if (comments$ != null) {
  if (comments$.isEmpty) { errors.add('comments: length must be >= 1'); }
  if (comments$.length > 2000) { errors.add('comments: length must be <= 2000'); }
}
final company$ = company;
if (company$ != null) {
  if (company$.isEmpty) { errors.add('company: length must be >= 1'); }
  if (company$.length > 100) { errors.add('company: length must be <= 100'); }
}
if (name.isEmpty) { errors.add('name: length must be >= 1'); }
if (name.length > 255) { errors.add('name: length must be <= 255'); }
final reportedCountry$ = reportedCountry;
if (reportedCountry$ != null) {
  if (reportedCountry$.length < 2) { errors.add('reportedCountry: length must be >= 2'); }
  if (reportedCountry$.length > 2) { errors.add('reportedCountry: length must be <= 2'); }
}
final reportedUserAgent$ = reportedUserAgent;
if (reportedUserAgent$ != null) {
  if (reportedUserAgent$.isEmpty) { errors.add('reportedUserAgent: length must be >= 1'); }
  if (reportedUserAgent$.length > 255) { errors.add('reportedUserAgent: length must be <= 255'); }
}
final tele$ = tele;
if (tele$ != null) {
  if (tele$.isEmpty) { errors.add('tele: length must be >= 1'); }
  if (tele$.length > 20) { errors.add('tele: length must be <= 20'); }
}
final title$ = title;
if (title$ != null) {
  if (title$.isEmpty) { errors.add('title: length must be >= 1'); }
  if (title$.length > 255) { errors.add('title: length must be <= 255'); }
}
return errors; } 
AbuseReportsRegistrarWhoisReport copyWith({dynamic Function()? act, String? Function()? comments, String? Function()? company, String? email, String? email2, String? name, String? Function()? reportedCountry, String? Function()? reportedUserAgent, String? Function()? tele, String? Function()? title, String? urls, AbuseReportsCsamReportOwnerNotification? ownerNotification, }) { return AbuseReportsRegistrarWhoisReport(
  act: act != null ? act() : this.act,
  comments: comments != null ? comments() : this.comments,
  company: company != null ? company() : this.company,
  email: email ?? this.email,
  email2: email2 ?? this.email2,
  name: name ?? this.name,
  reportedCountry: reportedCountry != null ? reportedCountry() : this.reportedCountry,
  reportedUserAgent: reportedUserAgent != null ? reportedUserAgent() : this.reportedUserAgent,
  tele: tele != null ? tele() : this.tele,
  title: title != null ? title() : this.title,
  urls: urls ?? this.urls,
  ownerNotification: ownerNotification ?? this.ownerNotification,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AbuseReportsRegistrarWhoisReport &&
          act == other.act &&
          comments == other.comments &&
          company == other.company &&
          email == other.email &&
          email2 == other.email2 &&
          name == other.name &&
          reportedCountry == other.reportedCountry &&
          reportedUserAgent == other.reportedUserAgent &&
          tele == other.tele &&
          title == other.title &&
          urls == other.urls &&
          ownerNotification == other.ownerNotification;

@override int get hashCode => Object.hash(act, comments, company, email, email2, name, reportedCountry, reportedUserAgent, tele, title, urls, ownerNotification);

@override String toString() => 'AbuseReportsRegistrarWhoisReport(\n  act: $act,\n  comments: $comments,\n  company: $company,\n  email: $email,\n  email2: $email2,\n  name: $name,\n  reportedCountry: $reportedCountry,\n  reportedUserAgent: $reportedUserAgent,\n  tele: $tele,\n  title: $title,\n  urls: $urls,\n  ownerNotification: $ownerNotification,\n)';

 }
