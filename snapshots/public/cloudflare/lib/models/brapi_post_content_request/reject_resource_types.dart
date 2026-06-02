// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RejectResourceTypes {const RejectResourceTypes._(this.value);

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
  _ => RejectResourceTypes._(json),
}; }

static const RejectResourceTypes document = RejectResourceTypes._('document');

static const RejectResourceTypes stylesheet = RejectResourceTypes._('stylesheet');

static const RejectResourceTypes image = RejectResourceTypes._('image');

static const RejectResourceTypes media = RejectResourceTypes._('media');

static const RejectResourceTypes font = RejectResourceTypes._('font');

static const RejectResourceTypes script = RejectResourceTypes._('script');

static const RejectResourceTypes texttrack = RejectResourceTypes._('texttrack');

static const RejectResourceTypes xhr = RejectResourceTypes._('xhr');

static const RejectResourceTypes fetch = RejectResourceTypes._('fetch');

static const RejectResourceTypes prefetch = RejectResourceTypes._('prefetch');

static const RejectResourceTypes eventsource = RejectResourceTypes._('eventsource');

static const RejectResourceTypes websocket = RejectResourceTypes._('websocket');

static const RejectResourceTypes manifest = RejectResourceTypes._('manifest');

static const RejectResourceTypes signedexchange = RejectResourceTypes._('signedexchange');

static const RejectResourceTypes ping = RejectResourceTypes._('ping');

static const RejectResourceTypes cspviolationreport = RejectResourceTypes._('cspviolationreport');

static const RejectResourceTypes preflight = RejectResourceTypes._('preflight');

static const RejectResourceTypes $other = RejectResourceTypes._('other');

static const List<RejectResourceTypes> values = [document, stylesheet, image, media, font, script, texttrack, xhr, fetch, prefetch, eventsource, websocket, manifest, signedexchange, ping, cspviolationreport, preflight, $other];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RejectResourceTypes && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RejectResourceTypes($value)';

 }
