// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostContentRequest (inline: Variant1 > RejectResourceTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RejectResourceTypes {const RejectResourceTypes();

factory RejectResourceTypes.fromJson(String json) { return switch (json) {
  'document' => document,
  'stylesheet' => stylesheet,
  'image' => image,
  'media' => media,
  'font' => font,
  'script' => script,
  'texttrack' => texttrack,
  'xhr' => xhr,
  'fetch' => fetch,
  'prefetch' => prefetch,
  'eventsource' => eventsource,
  'websocket' => websocket,
  'manifest' => manifest,
  'signedexchange' => signedexchange,
  'ping' => ping,
  'cspviolationreport' => cspviolationreport,
  'preflight' => preflight,
  'other' => $other,
  _ => RejectResourceTypes$Unknown(json),
}; }

static const RejectResourceTypes document = RejectResourceTypes$document._();

static const RejectResourceTypes stylesheet = RejectResourceTypes$stylesheet._();

static const RejectResourceTypes image = RejectResourceTypes$image._();

static const RejectResourceTypes media = RejectResourceTypes$media._();

static const RejectResourceTypes font = RejectResourceTypes$font._();

static const RejectResourceTypes script = RejectResourceTypes$script._();

static const RejectResourceTypes texttrack = RejectResourceTypes$texttrack._();

static const RejectResourceTypes xhr = RejectResourceTypes$xhr._();

static const RejectResourceTypes fetch = RejectResourceTypes$fetch._();

static const RejectResourceTypes prefetch = RejectResourceTypes$prefetch._();

static const RejectResourceTypes eventsource = RejectResourceTypes$eventsource._();

static const RejectResourceTypes websocket = RejectResourceTypes$websocket._();

static const RejectResourceTypes manifest = RejectResourceTypes$manifest._();

static const RejectResourceTypes signedexchange = RejectResourceTypes$signedexchange._();

static const RejectResourceTypes ping = RejectResourceTypes$ping._();

static const RejectResourceTypes cspviolationreport = RejectResourceTypes$cspviolationreport._();

static const RejectResourceTypes preflight = RejectResourceTypes$preflight._();

static const RejectResourceTypes $other = RejectResourceTypes$$other._();

static const List<RejectResourceTypes> values = [document, stylesheet, image, media, font, script, texttrack, xhr, fetch, prefetch, eventsource, websocket, manifest, signedexchange, ping, cspviolationreport, preflight, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'document' => 'document',
  'stylesheet' => 'stylesheet',
  'image' => 'image',
  'media' => 'media',
  'font' => 'font',
  'script' => 'script',
  'texttrack' => 'texttrack',
  'xhr' => 'xhr',
  'fetch' => 'fetch',
  'prefetch' => 'prefetch',
  'eventsource' => 'eventsource',
  'websocket' => 'websocket',
  'manifest' => 'manifest',
  'signedexchange' => 'signedexchange',
  'ping' => 'ping',
  'cspviolationreport' => 'cspviolationreport',
  'preflight' => 'preflight',
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RejectResourceTypes$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() document, required W Function() stylesheet, required W Function() image, required W Function() media, required W Function() font, required W Function() script, required W Function() texttrack, required W Function() xhr, required W Function() fetch, required W Function() prefetch, required W Function() eventsource, required W Function() websocket, required W Function() manifest, required W Function() signedexchange, required W Function() ping, required W Function() cspviolationreport, required W Function() preflight, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RejectResourceTypes$document() => document(),
      RejectResourceTypes$stylesheet() => stylesheet(),
      RejectResourceTypes$image() => image(),
      RejectResourceTypes$media() => media(),
      RejectResourceTypes$font() => font(),
      RejectResourceTypes$script() => script(),
      RejectResourceTypes$texttrack() => texttrack(),
      RejectResourceTypes$xhr() => xhr(),
      RejectResourceTypes$fetch() => fetch(),
      RejectResourceTypes$prefetch() => prefetch(),
      RejectResourceTypes$eventsource() => eventsource(),
      RejectResourceTypes$websocket() => websocket(),
      RejectResourceTypes$manifest() => manifest(),
      RejectResourceTypes$signedexchange() => signedexchange(),
      RejectResourceTypes$ping() => ping(),
      RejectResourceTypes$cspviolationreport() => cspviolationreport(),
      RejectResourceTypes$preflight() => preflight(),
      RejectResourceTypes$$other() => $other(),
      RejectResourceTypes$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? document, W Function()? stylesheet, W Function()? image, W Function()? media, W Function()? font, W Function()? script, W Function()? texttrack, W Function()? xhr, W Function()? fetch, W Function()? prefetch, W Function()? eventsource, W Function()? websocket, W Function()? manifest, W Function()? signedexchange, W Function()? ping, W Function()? cspviolationreport, W Function()? preflight, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RejectResourceTypes$document() => document != null ? document() : orElse(value),
      RejectResourceTypes$stylesheet() => stylesheet != null ? stylesheet() : orElse(value),
      RejectResourceTypes$image() => image != null ? image() : orElse(value),
      RejectResourceTypes$media() => media != null ? media() : orElse(value),
      RejectResourceTypes$font() => font != null ? font() : orElse(value),
      RejectResourceTypes$script() => script != null ? script() : orElse(value),
      RejectResourceTypes$texttrack() => texttrack != null ? texttrack() : orElse(value),
      RejectResourceTypes$xhr() => xhr != null ? xhr() : orElse(value),
      RejectResourceTypes$fetch() => fetch != null ? fetch() : orElse(value),
      RejectResourceTypes$prefetch() => prefetch != null ? prefetch() : orElse(value),
      RejectResourceTypes$eventsource() => eventsource != null ? eventsource() : orElse(value),
      RejectResourceTypes$websocket() => websocket != null ? websocket() : orElse(value),
      RejectResourceTypes$manifest() => manifest != null ? manifest() : orElse(value),
      RejectResourceTypes$signedexchange() => signedexchange != null ? signedexchange() : orElse(value),
      RejectResourceTypes$ping() => ping != null ? ping() : orElse(value),
      RejectResourceTypes$cspviolationreport() => cspviolationreport != null ? cspviolationreport() : orElse(value),
      RejectResourceTypes$preflight() => preflight != null ? preflight() : orElse(value),
      RejectResourceTypes$$other() => $other != null ? $other() : orElse(value),
      RejectResourceTypes$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RejectResourceTypes($value)';

 }
@immutable final class RejectResourceTypes$document extends RejectResourceTypes {const RejectResourceTypes$document._();

@override String get value => 'document';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$document;

@override int get hashCode => 'document'.hashCode;

 }
@immutable final class RejectResourceTypes$stylesheet extends RejectResourceTypes {const RejectResourceTypes$stylesheet._();

@override String get value => 'stylesheet';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$stylesheet;

@override int get hashCode => 'stylesheet'.hashCode;

 }
@immutable final class RejectResourceTypes$image extends RejectResourceTypes {const RejectResourceTypes$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class RejectResourceTypes$media extends RejectResourceTypes {const RejectResourceTypes$media._();

@override String get value => 'media';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$media;

@override int get hashCode => 'media'.hashCode;

 }
@immutable final class RejectResourceTypes$font extends RejectResourceTypes {const RejectResourceTypes$font._();

@override String get value => 'font';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$font;

@override int get hashCode => 'font'.hashCode;

 }
@immutable final class RejectResourceTypes$script extends RejectResourceTypes {const RejectResourceTypes$script._();

@override String get value => 'script';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$script;

@override int get hashCode => 'script'.hashCode;

 }
@immutable final class RejectResourceTypes$texttrack extends RejectResourceTypes {const RejectResourceTypes$texttrack._();

@override String get value => 'texttrack';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$texttrack;

@override int get hashCode => 'texttrack'.hashCode;

 }
@immutable final class RejectResourceTypes$xhr extends RejectResourceTypes {const RejectResourceTypes$xhr._();

@override String get value => 'xhr';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$xhr;

@override int get hashCode => 'xhr'.hashCode;

 }
@immutable final class RejectResourceTypes$fetch extends RejectResourceTypes {const RejectResourceTypes$fetch._();

@override String get value => 'fetch';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$fetch;

@override int get hashCode => 'fetch'.hashCode;

 }
@immutable final class RejectResourceTypes$prefetch extends RejectResourceTypes {const RejectResourceTypes$prefetch._();

@override String get value => 'prefetch';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$prefetch;

@override int get hashCode => 'prefetch'.hashCode;

 }
@immutable final class RejectResourceTypes$eventsource extends RejectResourceTypes {const RejectResourceTypes$eventsource._();

@override String get value => 'eventsource';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$eventsource;

@override int get hashCode => 'eventsource'.hashCode;

 }
@immutable final class RejectResourceTypes$websocket extends RejectResourceTypes {const RejectResourceTypes$websocket._();

@override String get value => 'websocket';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$websocket;

@override int get hashCode => 'websocket'.hashCode;

 }
@immutable final class RejectResourceTypes$manifest extends RejectResourceTypes {const RejectResourceTypes$manifest._();

@override String get value => 'manifest';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$manifest;

@override int get hashCode => 'manifest'.hashCode;

 }
@immutable final class RejectResourceTypes$signedexchange extends RejectResourceTypes {const RejectResourceTypes$signedexchange._();

@override String get value => 'signedexchange';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$signedexchange;

@override int get hashCode => 'signedexchange'.hashCode;

 }
@immutable final class RejectResourceTypes$ping extends RejectResourceTypes {const RejectResourceTypes$ping._();

@override String get value => 'ping';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$ping;

@override int get hashCode => 'ping'.hashCode;

 }
@immutable final class RejectResourceTypes$cspviolationreport extends RejectResourceTypes {const RejectResourceTypes$cspviolationreport._();

@override String get value => 'cspviolationreport';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$cspviolationreport;

@override int get hashCode => 'cspviolationreport'.hashCode;

 }
@immutable final class RejectResourceTypes$preflight extends RejectResourceTypes {const RejectResourceTypes$preflight._();

@override String get value => 'preflight';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$preflight;

@override int get hashCode => 'preflight'.hashCode;

 }
@immutable final class RejectResourceTypes$$other extends RejectResourceTypes {const RejectResourceTypes$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is RejectResourceTypes$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class RejectResourceTypes$Unknown extends RejectResourceTypes {const RejectResourceTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RejectResourceTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
