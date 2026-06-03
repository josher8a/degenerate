// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostPdfRequest (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/add_script_tag.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/add_style_tag.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/allow_resource_types.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/authenticate.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/goto_options.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/reject_resource_types.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/variant1_cookies.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/viewport.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/wait_for_selector.dart';import 'package:pub_cloudflare/models/brapi_post_pdf_request/pdf_options.dart';@immutable final class BrapiPostPdfRequestVariant2 {const BrapiPostPdfRequestVariant2({required this.url, this.actionTimeout, this.addScriptTag, this.addStyleTag, this.allowRequestPattern, this.allowResourceTypes, this.authenticate, this.bestAttempt, this.cookies, this.emulateMediaType, this.gotoOptions, this.pdfOptions, this.rejectRequestPattern, this.rejectResourceTypes, this.setExtraHttpHeaders, this.setJavaScriptEnabled, this.userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36', this.viewport, this.waitForSelector, this.waitForTimeout, });

factory BrapiPostPdfRequestVariant2.fromJson(Map<String, dynamic> json) { return BrapiPostPdfRequestVariant2(
  actionTimeout: json['actionTimeout'] != null ? (json['actionTimeout'] as num).toDouble() : null,
  addScriptTag: (json['addScriptTag'] as List<dynamic>?)?.map((e) => AddScriptTag.fromJson(e as Map<String, dynamic>)).toList(),
  addStyleTag: (json['addStyleTag'] as List<dynamic>?)?.map((e) => AddStyleTag.fromJson(e as Map<String, dynamic>)).toList(),
  allowRequestPattern: (json['allowRequestPattern'] as List<dynamic>?)?.map((e) => e as String).toList(),
  allowResourceTypes: (json['allowResourceTypes'] as List<dynamic>?)?.map((e) => AllowResourceTypes.fromJson(e as String)).toList(),
  authenticate: json['authenticate'] != null ? Authenticate.fromJson(json['authenticate'] as Map<String, dynamic>) : null,
  bestAttempt: json['bestAttempt'] as bool?,
  cookies: (json['cookies'] as List<dynamic>?)?.map((e) => Variant1Cookies.fromJson(e as Map<String, dynamic>)).toList(),
  emulateMediaType: json['emulateMediaType'] as String?,
  gotoOptions: json['gotoOptions'] != null ? GotoOptions.fromJson(json['gotoOptions'] as Map<String, dynamic>) : null,
  pdfOptions: json['pdfOptions'] != null ? PdfOptions.fromJson(json['pdfOptions'] as Map<String, dynamic>) : null,
  rejectRequestPattern: (json['rejectRequestPattern'] as List<dynamic>?)?.map((e) => e as String).toList(),
  rejectResourceTypes: (json['rejectResourceTypes'] as List<dynamic>?)?.map((e) => RejectResourceTypes.fromJson(e as String)).toList(),
  setExtraHttpHeaders: (json['setExtraHTTPHeaders'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  setJavaScriptEnabled: json['setJavaScriptEnabled'] as bool?,
  url: Uri.parse(json['url'] as String),
  userAgent: json.containsKey('userAgent') ? json['userAgent'] as String : 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36',
  viewport: json['viewport'] != null ? Viewport.fromJson(json['viewport'] as Map<String, dynamic>) : null,
  waitForSelector: json['waitForSelector'] != null ? WaitForSelector.fromJson(json['waitForSelector'] as Map<String, dynamic>) : null,
  waitForTimeout: json['waitForTimeout'] != null ? (json['waitForTimeout'] as num).toDouble() : null,
); }

/// The maximum duration allowed for the browser action to complete after the page has loaded (such as taking screenshots, extracting content, or generating PDFs). If this time limit is exceeded, the action stops and returns a timeout error.
final double? actionTimeout;

/// Adds a `<script>` tag into the page with the desired URL or content.
final List<AddScriptTag>? addScriptTag;

/// Adds a `<link rel="stylesheet">` tag into the page with the desired URL or a `<style type="text/css">` tag with the content.
final List<AddStyleTag>? addStyleTag;

/// Only allow requests that match the provided regex patterns, eg. '/^.*\.(css)'.
final List<String>? allowRequestPattern;

/// Only allow requests that match the provided resource types, eg. 'image' or 'script'.
final List<AllowResourceTypes>? allowResourceTypes;

/// Provide credentials for HTTP authentication.
final Authenticate? authenticate;

/// Attempt to proceed when 'awaited' events fail or timeout.
final bool? bestAttempt;

/// Check [options](https://pptr.dev/api/puppeteer.page.setcookie).
final List<Variant1Cookies>? cookies;

final String? emulateMediaType;

/// Check [options](https://pptr.dev/api/puppeteer.gotooptions).
final GotoOptions? gotoOptions;

/// Check [options](https://pptr.dev/api/puppeteer.pdfoptions).
final PdfOptions? pdfOptions;

/// Block undesired requests that match the provided regex patterns, eg. '/^.*\.(css)'.
final List<String>? rejectRequestPattern;

/// Block undesired requests that match the provided resource types, eg. 'image' or 'script'.
final List<RejectResourceTypes>? rejectResourceTypes;

final Map<String,String>? setExtraHttpHeaders;

final bool? setJavaScriptEnabled;

/// URL to navigate to, eg. `https://example.com`.
/// 
/// Example: `'https://example.com/'`
final Uri url;

final String userAgent;

/// Check [options](https://pptr.dev/api/puppeteer.page.setviewport).
final Viewport? viewport;

/// Wait for the selector to appear in page. Check [options](https://pptr.dev/api/puppeteer.page.waitforselector).
final WaitForSelector? waitForSelector;

/// Waits for a specified timeout before continuing.
final double? waitForTimeout;

Map<String, dynamic> toJson() { return {
  'actionTimeout': ?actionTimeout,
  if (addScriptTag != null) 'addScriptTag': addScriptTag?.map((e) => e.toJson()).toList(),
  if (addStyleTag != null) 'addStyleTag': addStyleTag?.map((e) => e.toJson()).toList(),
  'allowRequestPattern': ?allowRequestPattern,
  if (allowResourceTypes != null) 'allowResourceTypes': allowResourceTypes?.map((e) => e.toJson()).toList(),
  if (authenticate != null) 'authenticate': authenticate?.toJson(),
  'bestAttempt': ?bestAttempt,
  if (cookies != null) 'cookies': cookies?.map((e) => e.toJson()).toList(),
  'emulateMediaType': ?emulateMediaType,
  if (gotoOptions != null) 'gotoOptions': gotoOptions?.toJson(),
  if (pdfOptions != null) 'pdfOptions': pdfOptions?.toJson(),
  'rejectRequestPattern': ?rejectRequestPattern,
  if (rejectResourceTypes != null) 'rejectResourceTypes': rejectResourceTypes?.map((e) => e.toJson()).toList(),
  'setExtraHTTPHeaders': ?setExtraHttpHeaders,
  'setJavaScriptEnabled': ?setJavaScriptEnabled,
  'url': url.toString(),
  'userAgent': userAgent,
  if (viewport != null) 'viewport': viewport?.toJson(),
  if (waitForSelector != null) 'waitForSelector': waitForSelector?.toJson(),
  'waitForTimeout': ?waitForTimeout,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final actionTimeout$ = actionTimeout;
if (actionTimeout$ != null) {
  if (actionTimeout$ > 120000) { errors.add('actionTimeout: must be <= 120000'); }
}
final waitForTimeout$ = waitForTimeout;
if (waitForTimeout$ != null) {
  if (waitForTimeout$ > 120000) { errors.add('waitForTimeout: must be <= 120000'); }
}
return errors; } 
BrapiPostPdfRequestVariant2 copyWith({double? Function()? actionTimeout, List<AddScriptTag>? Function()? addScriptTag, List<AddStyleTag>? Function()? addStyleTag, List<String>? Function()? allowRequestPattern, List<AllowResourceTypes>? Function()? allowResourceTypes, Authenticate? Function()? authenticate, bool? Function()? bestAttempt, List<Variant1Cookies>? Function()? cookies, String? Function()? emulateMediaType, GotoOptions? Function()? gotoOptions, PdfOptions? Function()? pdfOptions, List<String>? Function()? rejectRequestPattern, List<RejectResourceTypes>? Function()? rejectResourceTypes, Map<String, String>? Function()? setExtraHttpHeaders, bool? Function()? setJavaScriptEnabled, Uri? url, String Function()? userAgent, Viewport? Function()? viewport, WaitForSelector? Function()? waitForSelector, double? Function()? waitForTimeout, }) { return BrapiPostPdfRequestVariant2(
  actionTimeout: actionTimeout != null ? actionTimeout() : this.actionTimeout,
  addScriptTag: addScriptTag != null ? addScriptTag() : this.addScriptTag,
  addStyleTag: addStyleTag != null ? addStyleTag() : this.addStyleTag,
  allowRequestPattern: allowRequestPattern != null ? allowRequestPattern() : this.allowRequestPattern,
  allowResourceTypes: allowResourceTypes != null ? allowResourceTypes() : this.allowResourceTypes,
  authenticate: authenticate != null ? authenticate() : this.authenticate,
  bestAttempt: bestAttempt != null ? bestAttempt() : this.bestAttempt,
  cookies: cookies != null ? cookies() : this.cookies,
  emulateMediaType: emulateMediaType != null ? emulateMediaType() : this.emulateMediaType,
  gotoOptions: gotoOptions != null ? gotoOptions() : this.gotoOptions,
  pdfOptions: pdfOptions != null ? pdfOptions() : this.pdfOptions,
  rejectRequestPattern: rejectRequestPattern != null ? rejectRequestPattern() : this.rejectRequestPattern,
  rejectResourceTypes: rejectResourceTypes != null ? rejectResourceTypes() : this.rejectResourceTypes,
  setExtraHttpHeaders: setExtraHttpHeaders != null ? setExtraHttpHeaders() : this.setExtraHttpHeaders,
  setJavaScriptEnabled: setJavaScriptEnabled != null ? setJavaScriptEnabled() : this.setJavaScriptEnabled,
  url: url ?? this.url,
  userAgent: userAgent != null ? userAgent() : this.userAgent,
  viewport: viewport != null ? viewport() : this.viewport,
  waitForSelector: waitForSelector != null ? waitForSelector() : this.waitForSelector,
  waitForTimeout: waitForTimeout != null ? waitForTimeout() : this.waitForTimeout,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostPdfRequestVariant2 &&
          actionTimeout == other.actionTimeout &&
          listEquals(addScriptTag, other.addScriptTag) &&
          listEquals(addStyleTag, other.addStyleTag) &&
          listEquals(allowRequestPattern, other.allowRequestPattern) &&
          listEquals(allowResourceTypes, other.allowResourceTypes) &&
          authenticate == other.authenticate &&
          bestAttempt == other.bestAttempt &&
          listEquals(cookies, other.cookies) &&
          emulateMediaType == other.emulateMediaType &&
          gotoOptions == other.gotoOptions &&
          pdfOptions == other.pdfOptions &&
          listEquals(rejectRequestPattern, other.rejectRequestPattern) &&
          listEquals(rejectResourceTypes, other.rejectResourceTypes) &&
          setExtraHttpHeaders == other.setExtraHttpHeaders &&
          setJavaScriptEnabled == other.setJavaScriptEnabled &&
          url == other.url &&
          userAgent == other.userAgent &&
          viewport == other.viewport &&
          waitForSelector == other.waitForSelector &&
          waitForTimeout == other.waitForTimeout;

@override int get hashCode => Object.hash(actionTimeout, Object.hashAll(addScriptTag ?? const []), Object.hashAll(addStyleTag ?? const []), Object.hashAll(allowRequestPattern ?? const []), Object.hashAll(allowResourceTypes ?? const []), authenticate, bestAttempt, Object.hashAll(cookies ?? const []), emulateMediaType, gotoOptions, pdfOptions, Object.hashAll(rejectRequestPattern ?? const []), Object.hashAll(rejectResourceTypes ?? const []), setExtraHttpHeaders, setJavaScriptEnabled, url, userAgent, viewport, waitForSelector, waitForTimeout);

@override String toString() => 'BrapiPostPdfRequestVariant2(\n  actionTimeout: $actionTimeout,\n  addScriptTag: $addScriptTag,\n  addStyleTag: $addStyleTag,\n  allowRequestPattern: $allowRequestPattern,\n  allowResourceTypes: $allowResourceTypes,\n  authenticate: $authenticate,\n  bestAttempt: $bestAttempt,\n  cookies: $cookies,\n  emulateMediaType: $emulateMediaType,\n  gotoOptions: $gotoOptions,\n  pdfOptions: $pdfOptions,\n  rejectRequestPattern: $rejectRequestPattern,\n  rejectResourceTypes: $rejectResourceTypes,\n  setExtraHttpHeaders: $setExtraHttpHeaders,\n  setJavaScriptEnabled: $setJavaScriptEnabled,\n  url: $url,\n  userAgent: $userAgent,\n  viewport: $viewport,\n  waitForSelector: $waitForSelector,\n  waitForTimeout: $waitForTimeout,\n)';

 }
