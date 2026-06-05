// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostContentRequest (inline: Variant1 > AllowResourceTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AllowResourceTypes {const AllowResourceTypes();

factory AllowResourceTypes.fromJson(String json) { return switch (json) {
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
  _ => AllowResourceTypes$Unknown(json),
}; }

static const AllowResourceTypes document = AllowResourceTypes$document._();

static const AllowResourceTypes stylesheet = AllowResourceTypes$stylesheet._();

static const AllowResourceTypes image = AllowResourceTypes$image._();

static const AllowResourceTypes media = AllowResourceTypes$media._();

static const AllowResourceTypes font = AllowResourceTypes$font._();

static const AllowResourceTypes script = AllowResourceTypes$script._();

static const AllowResourceTypes texttrack = AllowResourceTypes$texttrack._();

static const AllowResourceTypes xhr = AllowResourceTypes$xhr._();

static const AllowResourceTypes fetch = AllowResourceTypes$fetch._();

static const AllowResourceTypes prefetch = AllowResourceTypes$prefetch._();

static const AllowResourceTypes eventsource = AllowResourceTypes$eventsource._();

static const AllowResourceTypes websocket = AllowResourceTypes$websocket._();

static const AllowResourceTypes manifest = AllowResourceTypes$manifest._();

static const AllowResourceTypes signedexchange = AllowResourceTypes$signedexchange._();

static const AllowResourceTypes ping = AllowResourceTypes$ping._();

static const AllowResourceTypes cspviolationreport = AllowResourceTypes$cspviolationreport._();

static const AllowResourceTypes preflight = AllowResourceTypes$preflight._();

static const AllowResourceTypes $other = AllowResourceTypes$$other._();

static const List<AllowResourceTypes> values = [document, stylesheet, image, media, font, script, texttrack, xhr, fetch, prefetch, eventsource, websocket, manifest, signedexchange, ping, cspviolationreport, preflight, $other];

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
bool get isUnknown { return this is AllowResourceTypes$Unknown; } 
@override String toString() => 'AllowResourceTypes($value)';

 }
@immutable final class AllowResourceTypes$document extends AllowResourceTypes {const AllowResourceTypes$document._();

@override String get value => 'document';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$document;

@override int get hashCode => 'document'.hashCode;

 }
@immutable final class AllowResourceTypes$stylesheet extends AllowResourceTypes {const AllowResourceTypes$stylesheet._();

@override String get value => 'stylesheet';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$stylesheet;

@override int get hashCode => 'stylesheet'.hashCode;

 }
@immutable final class AllowResourceTypes$image extends AllowResourceTypes {const AllowResourceTypes$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class AllowResourceTypes$media extends AllowResourceTypes {const AllowResourceTypes$media._();

@override String get value => 'media';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$media;

@override int get hashCode => 'media'.hashCode;

 }
@immutable final class AllowResourceTypes$font extends AllowResourceTypes {const AllowResourceTypes$font._();

@override String get value => 'font';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$font;

@override int get hashCode => 'font'.hashCode;

 }
@immutable final class AllowResourceTypes$script extends AllowResourceTypes {const AllowResourceTypes$script._();

@override String get value => 'script';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$script;

@override int get hashCode => 'script'.hashCode;

 }
@immutable final class AllowResourceTypes$texttrack extends AllowResourceTypes {const AllowResourceTypes$texttrack._();

@override String get value => 'texttrack';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$texttrack;

@override int get hashCode => 'texttrack'.hashCode;

 }
@immutable final class AllowResourceTypes$xhr extends AllowResourceTypes {const AllowResourceTypes$xhr._();

@override String get value => 'xhr';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$xhr;

@override int get hashCode => 'xhr'.hashCode;

 }
@immutable final class AllowResourceTypes$fetch extends AllowResourceTypes {const AllowResourceTypes$fetch._();

@override String get value => 'fetch';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$fetch;

@override int get hashCode => 'fetch'.hashCode;

 }
@immutable final class AllowResourceTypes$prefetch extends AllowResourceTypes {const AllowResourceTypes$prefetch._();

@override String get value => 'prefetch';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$prefetch;

@override int get hashCode => 'prefetch'.hashCode;

 }
@immutable final class AllowResourceTypes$eventsource extends AllowResourceTypes {const AllowResourceTypes$eventsource._();

@override String get value => 'eventsource';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$eventsource;

@override int get hashCode => 'eventsource'.hashCode;

 }
@immutable final class AllowResourceTypes$websocket extends AllowResourceTypes {const AllowResourceTypes$websocket._();

@override String get value => 'websocket';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$websocket;

@override int get hashCode => 'websocket'.hashCode;

 }
@immutable final class AllowResourceTypes$manifest extends AllowResourceTypes {const AllowResourceTypes$manifest._();

@override String get value => 'manifest';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$manifest;

@override int get hashCode => 'manifest'.hashCode;

 }
@immutable final class AllowResourceTypes$signedexchange extends AllowResourceTypes {const AllowResourceTypes$signedexchange._();

@override String get value => 'signedexchange';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$signedexchange;

@override int get hashCode => 'signedexchange'.hashCode;

 }
@immutable final class AllowResourceTypes$ping extends AllowResourceTypes {const AllowResourceTypes$ping._();

@override String get value => 'ping';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$ping;

@override int get hashCode => 'ping'.hashCode;

 }
@immutable final class AllowResourceTypes$cspviolationreport extends AllowResourceTypes {const AllowResourceTypes$cspviolationreport._();

@override String get value => 'cspviolationreport';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$cspviolationreport;

@override int get hashCode => 'cspviolationreport'.hashCode;

 }
@immutable final class AllowResourceTypes$preflight extends AllowResourceTypes {const AllowResourceTypes$preflight._();

@override String get value => 'preflight';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$preflight;

@override int get hashCode => 'preflight'.hashCode;

 }
@immutable final class AllowResourceTypes$$other extends AllowResourceTypes {const AllowResourceTypes$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is AllowResourceTypes$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class AllowResourceTypes$Unknown extends AllowResourceTypes {const AllowResourceTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowResourceTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
