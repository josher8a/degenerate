// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostContentRequest (inline: Variant1 > AllowResourceTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AllowResourceTypes {const AllowResourceTypes._(this.value);

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
  _ => AllowResourceTypes._(json),
}; }

static const AllowResourceTypes document = AllowResourceTypes._('document');

static const AllowResourceTypes stylesheet = AllowResourceTypes._('stylesheet');

static const AllowResourceTypes image = AllowResourceTypes._('image');

static const AllowResourceTypes media = AllowResourceTypes._('media');

static const AllowResourceTypes font = AllowResourceTypes._('font');

static const AllowResourceTypes script = AllowResourceTypes._('script');

static const AllowResourceTypes texttrack = AllowResourceTypes._('texttrack');

static const AllowResourceTypes xhr = AllowResourceTypes._('xhr');

static const AllowResourceTypes fetch = AllowResourceTypes._('fetch');

static const AllowResourceTypes prefetch = AllowResourceTypes._('prefetch');

static const AllowResourceTypes eventsource = AllowResourceTypes._('eventsource');

static const AllowResourceTypes websocket = AllowResourceTypes._('websocket');

static const AllowResourceTypes manifest = AllowResourceTypes._('manifest');

static const AllowResourceTypes signedexchange = AllowResourceTypes._('signedexchange');

static const AllowResourceTypes ping = AllowResourceTypes._('ping');

static const AllowResourceTypes cspviolationreport = AllowResourceTypes._('cspviolationreport');

static const AllowResourceTypes preflight = AllowResourceTypes._('preflight');

static const AllowResourceTypes $other = AllowResourceTypes._('other');

static const List<AllowResourceTypes> values = [document, stylesheet, image, media, font, script, texttrack, xhr, fetch, prefetch, eventsource, websocket, manifest, signedexchange, ping, cspviolationreport, preflight, $other];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowResourceTypes && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AllowResourceTypes($value)';

 }
