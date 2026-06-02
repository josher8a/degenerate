// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The set of Boolean properties that indicate whether a phone number can receive calls or messages.  Capabilities are: `Voice`, `SMS`, and `MMS` and each capability can be: `true` or `false`.
@immutable final class Capabilities {const Capabilities({this.mms, this.sms, this.voice, this.fax, });

factory Capabilities.fromJson(Map<String, dynamic> json) { return Capabilities(
  mms: json['mms'] as bool?,
  sms: json['sms'] as bool?,
  voice: json['voice'] as bool?,
  fax: json['fax'] as bool?,
); }

final bool? mms;

final bool? sms;

final bool? voice;

final bool? fax;

Map<String, dynamic> toJson() { return {
  'mms': ?mms,
  'sms': ?sms,
  'voice': ?voice,
  'fax': ?fax,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mms', 'sms', 'voice', 'fax'}.contains(key)); } 
Capabilities copyWith({bool? Function()? mms, bool? Function()? sms, bool? Function()? voice, bool? Function()? fax, }) { return Capabilities(
  mms: mms != null ? mms() : this.mms,
  sms: sms != null ? sms() : this.sms,
  voice: voice != null ? voice() : this.voice,
  fax: fax != null ? fax() : this.fax,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Capabilities &&
          mms == other.mms &&
          sms == other.sms &&
          voice == other.voice &&
          fax == other.fax;

@override int get hashCode => Object.hash(mms, sms, voice, fax);

@override String toString() => 'Capabilities(mms: $mms, sms: $sms, voice: $voice, fax: $fax)';

 }
