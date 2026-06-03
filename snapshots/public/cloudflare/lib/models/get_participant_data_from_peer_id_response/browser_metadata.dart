// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdResponse (inline: Data > Participant > PeerReport > Metadata > BrowserMetadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BrowserMetadata {const BrowserMetadata({this.browser, this.browserVersion, this.engine, this.userAgent, this.webglSupport, });

factory BrowserMetadata.fromJson(Map<String, dynamic> json) { return BrowserMetadata(
  browser: json['browser'] as String?,
  browserVersion: json['browser_version'] as String?,
  engine: json['engine'] as String?,
  userAgent: json['user_agent'] as String?,
  webglSupport: json['webgl_support'] as String?,
); }

final String? browser;

final String? browserVersion;

final String? engine;

final String? userAgent;

final String? webglSupport;

Map<String, dynamic> toJson() { return {
  'browser': ?browser,
  'browser_version': ?browserVersion,
  'engine': ?engine,
  'user_agent': ?userAgent,
  'webgl_support': ?webglSupport,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'browser', 'browser_version', 'engine', 'user_agent', 'webgl_support'}.contains(key)); } 
BrowserMetadata copyWith({String? Function()? browser, String? Function()? browserVersion, String? Function()? engine, String? Function()? userAgent, String? Function()? webglSupport, }) { return BrowserMetadata(
  browser: browser != null ? browser() : this.browser,
  browserVersion: browserVersion != null ? browserVersion() : this.browserVersion,
  engine: engine != null ? engine() : this.engine,
  userAgent: userAgent != null ? userAgent() : this.userAgent,
  webglSupport: webglSupport != null ? webglSupport() : this.webglSupport,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BrowserMetadata &&
          browser == other.browser &&
          browserVersion == other.browserVersion &&
          engine == other.engine &&
          userAgent == other.userAgent &&
          webglSupport == other.webglSupport;

@override int get hashCode => Object.hash(browser, browserVersion, engine, userAgent, webglSupport);

@override String toString() => 'BrowserMetadata(browser: $browser, browserVersion: $browserVersion, engine: $engine, userAgent: $userAgent, webglSupport: $webglSupport)';

 }
