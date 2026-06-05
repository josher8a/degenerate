// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsItemRedirect

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListsItemRedirectStatusCode {const ListsItemRedirectStatusCode();

factory ListsItemRedirectStatusCode.fromJson(int json) { return switch (json) {
  301 => $301,
  302 => $302,
  307 => $307,
  308 => $308,
  _ => ListsItemRedirectStatusCode$Unknown(json),
}; }

static const ListsItemRedirectStatusCode $301 = ListsItemRedirectStatusCode$$301._();

static const ListsItemRedirectStatusCode $302 = ListsItemRedirectStatusCode$$302._();

static const ListsItemRedirectStatusCode $307 = ListsItemRedirectStatusCode$$307._();

static const ListsItemRedirectStatusCode $308 = ListsItemRedirectStatusCode$$308._();

static const List<ListsItemRedirectStatusCode> values = [$301, $302, $307, $308];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  301 => r'$301',
  302 => r'$302',
  307 => r'$307',
  308 => r'$308',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListsItemRedirectStatusCode$Unknown; } 
@override String toString() => 'ListsItemRedirectStatusCode($value)';

 }
@immutable final class ListsItemRedirectStatusCode$$301 extends ListsItemRedirectStatusCode {const ListsItemRedirectStatusCode$$301._();

@override int get value => 301;

@override bool operator ==(Object other) => identical(this, other) || other is ListsItemRedirectStatusCode$$301;

@override int get hashCode => 301.hashCode;

 }
@immutable final class ListsItemRedirectStatusCode$$302 extends ListsItemRedirectStatusCode {const ListsItemRedirectStatusCode$$302._();

@override int get value => 302;

@override bool operator ==(Object other) => identical(this, other) || other is ListsItemRedirectStatusCode$$302;

@override int get hashCode => 302.hashCode;

 }
@immutable final class ListsItemRedirectStatusCode$$307 extends ListsItemRedirectStatusCode {const ListsItemRedirectStatusCode$$307._();

@override int get value => 307;

@override bool operator ==(Object other) => identical(this, other) || other is ListsItemRedirectStatusCode$$307;

@override int get hashCode => 307.hashCode;

 }
@immutable final class ListsItemRedirectStatusCode$$308 extends ListsItemRedirectStatusCode {const ListsItemRedirectStatusCode$$308._();

@override int get value => 308;

@override bool operator ==(Object other) => identical(this, other) || other is ListsItemRedirectStatusCode$$308;

@override int get hashCode => 308.hashCode;

 }
@immutable final class ListsItemRedirectStatusCode$Unknown extends ListsItemRedirectStatusCode {const ListsItemRedirectStatusCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListsItemRedirectStatusCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The definition of the redirect.
@immutable final class ListsItemRedirect {const ListsItemRedirect({required this.sourceUrl, required this.targetUrl, this.includeSubdomains = false, this.preservePathSuffix = false, this.preserveQueryString = false, this.statusCode, this.subpathMatching = false, });

factory ListsItemRedirect.fromJson(Map<String, dynamic> json) { return ListsItemRedirect(
  includeSubdomains: json.containsKey('include_subdomains') ? json['include_subdomains'] as bool : false,
  preservePathSuffix: json.containsKey('preserve_path_suffix') ? json['preserve_path_suffix'] as bool : false,
  preserveQueryString: json.containsKey('preserve_query_string') ? json['preserve_query_string'] as bool : false,
  sourceUrl: json['source_url'] as String,
  statusCode: json['status_code'] != null ? ListsItemRedirectStatusCode.fromJson((json['status_code'] as num).toInt()) : null,
  subpathMatching: json.containsKey('subpath_matching') ? json['subpath_matching'] as bool : false,
  targetUrl: json['target_url'] as String,
); }

final bool includeSubdomains;

final bool preservePathSuffix;

final bool preserveQueryString;

/// Example: `'example.com/arch'`
final String sourceUrl;

final ListsItemRedirectStatusCode? statusCode;

final bool subpathMatching;

/// Example: `'https://archlinux.org/'`
final String targetUrl;

Map<String, dynamic> toJson() { return {
  'include_subdomains': includeSubdomains,
  'preserve_path_suffix': preservePathSuffix,
  'preserve_query_string': preserveQueryString,
  'source_url': sourceUrl,
  if (statusCode != null) 'status_code': statusCode?.toJson(),
  'subpath_matching': subpathMatching,
  'target_url': targetUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('source_url') && json['source_url'] is String &&
      json.containsKey('target_url') && json['target_url'] is String; } 
ListsItemRedirect copyWith({bool Function()? includeSubdomains, bool Function()? preservePathSuffix, bool Function()? preserveQueryString, String? sourceUrl, ListsItemRedirectStatusCode? Function()? statusCode, bool Function()? subpathMatching, String? targetUrl, }) { return ListsItemRedirect(
  includeSubdomains: includeSubdomains != null ? includeSubdomains() : this.includeSubdomains,
  preservePathSuffix: preservePathSuffix != null ? preservePathSuffix() : this.preservePathSuffix,
  preserveQueryString: preserveQueryString != null ? preserveQueryString() : this.preserveQueryString,
  sourceUrl: sourceUrl ?? this.sourceUrl,
  statusCode: statusCode != null ? statusCode() : this.statusCode,
  subpathMatching: subpathMatching != null ? subpathMatching() : this.subpathMatching,
  targetUrl: targetUrl ?? this.targetUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListsItemRedirect &&
          includeSubdomains == other.includeSubdomains &&
          preservePathSuffix == other.preservePathSuffix &&
          preserveQueryString == other.preserveQueryString &&
          sourceUrl == other.sourceUrl &&
          statusCode == other.statusCode &&
          subpathMatching == other.subpathMatching &&
          targetUrl == other.targetUrl;

@override int get hashCode => Object.hash(includeSubdomains, preservePathSuffix, preserveQueryString, sourceUrl, statusCode, subpathMatching, targetUrl);

@override String toString() => 'ListsItemRedirect(includeSubdomains: $includeSubdomains, preservePathSuffix: $preservePathSuffix, preserveQueryString: $preserveQueryString, sourceUrl: $sourceUrl, statusCode: $statusCode, subpathMatching: $subpathMatching, targetUrl: $targetUrl)';

 }
