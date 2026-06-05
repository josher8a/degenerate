// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallMatch (inline: Variant1 > Request)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The URL pattern to match, composed of a host and a path such as `example.org/path*`. Normalization is applied before the pattern is matched. `*` wildcards are expanded to match applicable traffic. Query strings are not matched. Set the value to `*` to match all traffic to your zone.
extension type const FirewallUrl(String value) {
factory FirewallUrl.fromJson(String json) => FirewallUrl(json);

String toJson() => value;

}
/// An HTTP method or `_ALL_` to indicate all methods.
sealed class FirewallMethods2 {const FirewallMethods2();

factory FirewallMethods2.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  'PUT' => put,
  'DELETE' => delete,
  'PATCH' => patch,
  'HEAD' => head,
  '_ALL_' => all,
  _ => FirewallMethods2$Unknown(json),
}; }

static const FirewallMethods2 $get = FirewallMethods2$$get._();

static const FirewallMethods2 post = FirewallMethods2$post._();

static const FirewallMethods2 put = FirewallMethods2$put._();

static const FirewallMethods2 delete = FirewallMethods2$delete._();

static const FirewallMethods2 patch = FirewallMethods2$patch._();

static const FirewallMethods2 head = FirewallMethods2$head._();

static const FirewallMethods2 all = FirewallMethods2$all._();

static const List<FirewallMethods2> values = [$get, post, put, delete, patch, head, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  'PUT' => 'put',
  'DELETE' => 'delete',
  'PATCH' => 'patch',
  'HEAD' => 'head',
  '_ALL_' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallMethods2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function() put, required W Function() delete, required W Function() patch, required W Function() head, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallMethods2$$get() => $get(),
      FirewallMethods2$post() => post(),
      FirewallMethods2$put() => put(),
      FirewallMethods2$delete() => delete(),
      FirewallMethods2$patch() => patch(),
      FirewallMethods2$head() => head(),
      FirewallMethods2$all() => all(),
      FirewallMethods2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function()? put, W Function()? delete, W Function()? patch, W Function()? head, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallMethods2$$get() => $get != null ? $get() : orElse(value),
      FirewallMethods2$post() => post != null ? post() : orElse(value),
      FirewallMethods2$put() => put != null ? put() : orElse(value),
      FirewallMethods2$delete() => delete != null ? delete() : orElse(value),
      FirewallMethods2$patch() => patch != null ? patch() : orElse(value),
      FirewallMethods2$head() => head != null ? head() : orElse(value),
      FirewallMethods2$all() => all != null ? all() : orElse(value),
      FirewallMethods2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FirewallMethods2($value)';

 }
@immutable final class FirewallMethods2$$get extends FirewallMethods2 {const FirewallMethods2$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMethods2$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class FirewallMethods2$post extends FirewallMethods2 {const FirewallMethods2$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMethods2$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class FirewallMethods2$put extends FirewallMethods2 {const FirewallMethods2$put._();

@override String get value => 'PUT';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMethods2$put;

@override int get hashCode => 'PUT'.hashCode;

 }
@immutable final class FirewallMethods2$delete extends FirewallMethods2 {const FirewallMethods2$delete._();

@override String get value => 'DELETE';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMethods2$delete;

@override int get hashCode => 'DELETE'.hashCode;

 }
@immutable final class FirewallMethods2$patch extends FirewallMethods2 {const FirewallMethods2$patch._();

@override String get value => 'PATCH';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMethods2$patch;

@override int get hashCode => 'PATCH'.hashCode;

 }
@immutable final class FirewallMethods2$head extends FirewallMethods2 {const FirewallMethods2$head._();

@override String get value => 'HEAD';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMethods2$head;

@override int get hashCode => 'HEAD'.hashCode;

 }
@immutable final class FirewallMethods2$all extends FirewallMethods2 {const FirewallMethods2$all._();

@override String get value => '_ALL_';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMethods2$all;

@override int get hashCode => '_ALL_'.hashCode;

 }
@immutable final class FirewallMethods2$Unknown extends FirewallMethods2 {const FirewallMethods2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallMethods2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Variant1Request {const Variant1Request({this.methods, this.schemes, this.url, });

factory Variant1Request.fromJson(Map<String, dynamic> json) { return Variant1Request(
  methods: (json['methods'] as List<dynamic>?)?.map((e) => FirewallMethods2.fromJson(e as String)).toList(),
  schemes: (json['schemes'] as List<dynamic>?)?.map((e) => e as String).toList(),
  url: json['url'] != null ? FirewallUrl.fromJson(json['url'] as String) : null,
); }

final List<FirewallMethods2>? methods;

final List<String>? schemes;

final FirewallUrl? url;

Map<String, dynamic> toJson() { return {
  if (methods != null) 'methods': methods?.map((e) => e.toJson()).toList(),
  'schemes': ?schemes,
  if (url != null) 'url': url?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'methods', 'schemes', 'url'}.contains(key)); } 
Variant1Request copyWith({List<FirewallMethods2>? Function()? methods, List<String>? Function()? schemes, FirewallUrl? Function()? url, }) { return Variant1Request(
  methods: methods != null ? methods() : this.methods,
  schemes: schemes != null ? schemes() : this.schemes,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1Request &&
          listEquals(methods, other.methods) &&
          listEquals(schemes, other.schemes) &&
          url == other.url;

@override int get hashCode => Object.hash(Object.hashAll(methods ?? const []), Object.hashAll(schemes ?? const []), url);

@override String toString() => 'Variant1Request(methods: $methods, schemes: $schemes, url: $url)';

 }
