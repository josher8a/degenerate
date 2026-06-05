// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Page

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/pages_https_certificate.dart';import 'package:pub_github_rest_3_1/models/pages_source_hash.dart';/// The status of the most recent build of the Page.
sealed class PageStatus {const PageStatus();

factory PageStatus.fromJson(String json) { return switch (json) {
  'built' => built,
  'building' => building,
  'errored' => errored,
  'null' => $null,
  _ => PageStatus$Unknown(json),
}; }

static const PageStatus built = PageStatus$built._();

static const PageStatus building = PageStatus$building._();

static const PageStatus errored = PageStatus$errored._();

static const PageStatus $null = PageStatus$$null._();

static const List<PageStatus> values = [built, building, errored, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'built' => 'built',
  'building' => 'building',
  'errored' => 'errored',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageStatus$Unknown; } 
@override String toString() => 'PageStatus($value)';

 }
@immutable final class PageStatus$built extends PageStatus {const PageStatus$built._();

@override String get value => 'built';

@override bool operator ==(Object other) => identical(this, other) || other is PageStatus$built;

@override int get hashCode => 'built'.hashCode;

 }
@immutable final class PageStatus$building extends PageStatus {const PageStatus$building._();

@override String get value => 'building';

@override bool operator ==(Object other) => identical(this, other) || other is PageStatus$building;

@override int get hashCode => 'building'.hashCode;

 }
@immutable final class PageStatus$errored extends PageStatus {const PageStatus$errored._();

@override String get value => 'errored';

@override bool operator ==(Object other) => identical(this, other) || other is PageStatus$errored;

@override int get hashCode => 'errored'.hashCode;

 }
@immutable final class PageStatus$$null extends PageStatus {const PageStatus$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is PageStatus$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class PageStatus$Unknown extends PageStatus {const PageStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The state if the domain is verified
sealed class ProtectedDomainState {const ProtectedDomainState();

factory ProtectedDomainState.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'verified' => verified,
  'unverified' => unverified,
  'null' => $null,
  _ => ProtectedDomainState$Unknown(json),
}; }

static const ProtectedDomainState pending = ProtectedDomainState$pending._();

static const ProtectedDomainState verified = ProtectedDomainState$verified._();

static const ProtectedDomainState unverified = ProtectedDomainState$unverified._();

static const ProtectedDomainState $null = ProtectedDomainState$$null._();

static const List<ProtectedDomainState> values = [pending, verified, unverified, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'verified' => 'verified',
  'unverified' => 'unverified',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProtectedDomainState$Unknown; } 
@override String toString() => 'ProtectedDomainState($value)';

 }
@immutable final class ProtectedDomainState$pending extends ProtectedDomainState {const ProtectedDomainState$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is ProtectedDomainState$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class ProtectedDomainState$verified extends ProtectedDomainState {const ProtectedDomainState$verified._();

@override String get value => 'verified';

@override bool operator ==(Object other) => identical(this, other) || other is ProtectedDomainState$verified;

@override int get hashCode => 'verified'.hashCode;

 }
@immutable final class ProtectedDomainState$unverified extends ProtectedDomainState {const ProtectedDomainState$unverified._();

@override String get value => 'unverified';

@override bool operator ==(Object other) => identical(this, other) || other is ProtectedDomainState$unverified;

@override int get hashCode => 'unverified'.hashCode;

 }
@immutable final class ProtectedDomainState$$null extends ProtectedDomainState {const ProtectedDomainState$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is ProtectedDomainState$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class ProtectedDomainState$Unknown extends ProtectedDomainState {const ProtectedDomainState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProtectedDomainState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The process in which the Page will be built.
sealed class BuildType {const BuildType();

factory BuildType.fromJson(String json) { return switch (json) {
  'legacy' => legacy,
  'workflow' => workflow,
  'null' => $null,
  _ => BuildType$Unknown(json),
}; }

static const BuildType legacy = BuildType$legacy._();

static const BuildType workflow = BuildType$workflow._();

static const BuildType $null = BuildType$$null._();

static const List<BuildType> values = [legacy, workflow, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'legacy' => 'legacy',
  'workflow' => 'workflow',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BuildType$Unknown; } 
@override String toString() => 'BuildType($value)';

 }
@immutable final class BuildType$legacy extends BuildType {const BuildType$legacy._();

@override String get value => 'legacy';

@override bool operator ==(Object other) => identical(this, other) || other is BuildType$legacy;

@override int get hashCode => 'legacy'.hashCode;

 }
@immutable final class BuildType$workflow extends BuildType {const BuildType$workflow._();

@override String get value => 'workflow';

@override bool operator ==(Object other) => identical(this, other) || other is BuildType$workflow;

@override int get hashCode => 'workflow'.hashCode;

 }
@immutable final class BuildType$$null extends BuildType {const BuildType$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is BuildType$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class BuildType$Unknown extends BuildType {const BuildType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BuildType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The configuration for GitHub Pages for a repository.
@immutable final class Page {const Page({required this.url, required this.status, required this.cname, required this.public, this.protectedDomainState, this.pendingDomainUnverifiedAt, this.custom404 = false, this.htmlUrl, this.buildType, this.source, this.httpsCertificate, this.httpsEnforced, });

factory Page.fromJson(Map<String, dynamic> json) { return Page(
  url: Uri.parse(json['url'] as String),
  status: json['status'] != null ? PageStatus.fromJson(json['status'] as String) : null,
  cname: json['cname'] as String?,
  protectedDomainState: json['protected_domain_state'] != null ? ProtectedDomainState.fromJson(json['protected_domain_state'] as String) : null,
  pendingDomainUnverifiedAt: json['pending_domain_unverified_at'] != null ? DateTime.parse(json['pending_domain_unverified_at'] as String) : null,
  custom404: json['custom_404'] as bool,
  htmlUrl: json['html_url'] != null ? Uri.parse(json['html_url'] as String) : null,
  buildType: json['build_type'] != null ? BuildType.fromJson(json['build_type'] as String) : null,
  source: json['source'] != null ? PagesSourceHash.fromJson(json['source'] as Map<String, dynamic>) : null,
  public: json['public'] as bool,
  httpsCertificate: json['https_certificate'] != null ? PagesHttpsCertificate.fromJson(json['https_certificate'] as Map<String, dynamic>) : null,
  httpsEnforced: json['https_enforced'] as bool?,
); }

/// The API address for accessing this Page resource.
final Uri url;

/// The status of the most recent build of the Page.
final PageStatus? status;

/// The Pages site's custom domain
final String? cname;

/// The state if the domain is verified
final ProtectedDomainState? protectedDomainState;

/// The timestamp when a pending domain becomes unverified.
final DateTime? pendingDomainUnverifiedAt;

/// Whether the Page has a custom 404 page.
final bool custom404;

/// The web address the Page can be accessed from.
final Uri? htmlUrl;

/// The process in which the Page will be built.
final BuildType? buildType;

final PagesSourceHash? source;

/// Whether the GitHub Pages site is publicly visible. If set to `true`, the site is accessible to anyone on the internet. If set to `false`, the site will only be accessible to users who have at least `read` access to the repository that published the site.
final bool public;

final PagesHttpsCertificate? httpsCertificate;

/// Whether https is enabled on the domain
final bool? httpsEnforced;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  'status': status?.toJson(),
  'cname': cname,
  if (protectedDomainState != null) 'protected_domain_state': protectedDomainState?.toJson(),
  if (pendingDomainUnverifiedAt != null) 'pending_domain_unverified_at': pendingDomainUnverifiedAt?.toIso8601String(),
  'custom_404': custom404,
  if (htmlUrl != null) 'html_url': htmlUrl?.toString(),
  if (buildType != null) 'build_type': buildType?.toJson(),
  if (source != null) 'source': source?.toJson(),
  'public': public,
  if (httpsCertificate != null) 'https_certificate': httpsCertificate?.toJson(),
  'https_enforced': ?httpsEnforced,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('status') &&
      json.containsKey('cname') && json['cname'] is String &&
      json.containsKey('custom_404') && json['custom_404'] is bool &&
      json.containsKey('public') && json['public'] is bool; } 
Page copyWith({Uri? url, PageStatus? Function()? status, String? Function()? cname, ProtectedDomainState? Function()? protectedDomainState, DateTime? Function()? pendingDomainUnverifiedAt, bool? custom404, Uri? Function()? htmlUrl, BuildType? Function()? buildType, PagesSourceHash? Function()? source, bool? public, PagesHttpsCertificate? Function()? httpsCertificate, bool? Function()? httpsEnforced, }) { return Page(
  url: url ?? this.url,
  status: status != null ? status() : this.status,
  cname: cname != null ? cname() : this.cname,
  protectedDomainState: protectedDomainState != null ? protectedDomainState() : this.protectedDomainState,
  pendingDomainUnverifiedAt: pendingDomainUnverifiedAt != null ? pendingDomainUnverifiedAt() : this.pendingDomainUnverifiedAt,
  custom404: custom404 ?? this.custom404,
  htmlUrl: htmlUrl != null ? htmlUrl() : this.htmlUrl,
  buildType: buildType != null ? buildType() : this.buildType,
  source: source != null ? source() : this.source,
  public: public ?? this.public,
  httpsCertificate: httpsCertificate != null ? httpsCertificate() : this.httpsCertificate,
  httpsEnforced: httpsEnforced != null ? httpsEnforced() : this.httpsEnforced,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Page &&
          url == other.url &&
          status == other.status &&
          cname == other.cname &&
          protectedDomainState == other.protectedDomainState &&
          pendingDomainUnverifiedAt == other.pendingDomainUnverifiedAt &&
          custom404 == other.custom404 &&
          htmlUrl == other.htmlUrl &&
          buildType == other.buildType &&
          source == other.source &&
          public == other.public &&
          httpsCertificate == other.httpsCertificate &&
          httpsEnforced == other.httpsEnforced;

@override int get hashCode => Object.hash(url, status, cname, protectedDomainState, pendingDomainUnverifiedAt, custom404, htmlUrl, buildType, source, public, httpsCertificate, httpsEnforced);

@override String toString() => 'Page(\n  url: $url,\n  status: $status,\n  cname: $cname,\n  protectedDomainState: $protectedDomainState,\n  pendingDomainUnverifiedAt: $pendingDomainUnverifiedAt,\n  custom404: $custom404,\n  htmlUrl: $htmlUrl,\n  buildType: $buildType,\n  source: $source,\n  public: $public,\n  httpsCertificate: $httpsCertificate,\n  httpsEnforced: $httpsEnforced,\n)';

 }
