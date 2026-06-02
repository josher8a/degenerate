// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IceServers {const IceServers({this.credential, this.username, this.url, this.urls, });

factory IceServers.fromJson(Map<String, dynamic> json) { return IceServers(
  credential: json['credential'] as String?,
  username: json['username'] as String?,
  url: json['url'] as String?,
  urls: json['urls'] as String?,
); }

final String? credential;

final String? username;

final String? url;

final String? urls;

Map<String, dynamic> toJson() { return {
  'credential': ?credential,
  'username': ?username,
  'url': ?url,
  'urls': ?urls,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'credential', 'username', 'url', 'urls'}.contains(key)); } 
IceServers copyWith({String? Function()? credential, String? Function()? username, String? Function()? url, String? Function()? urls, }) { return IceServers(
  credential: credential != null ? credential() : this.credential,
  username: username != null ? username() : this.username,
  url: url != null ? url() : this.url,
  urls: urls != null ? urls() : this.urls,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IceServers &&
          credential == other.credential &&
          username == other.username &&
          url == other.url &&
          urls == other.urls;

@override int get hashCode => Object.hash(credential, username, url, urls);

@override String toString() => 'IceServers(credential: $credential, username: $username, url: $url, urls: $urls)';

 }
