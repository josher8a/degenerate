// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BbposWisePose

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bbpos_wise_pad3/bbpos_wise_pad3_splashscreen.dart';@immutable final class BbposWisePose {const BbposWisePose({this.splashscreen});

factory BbposWisePose.fromJson(Map<String, dynamic> json) {return BbposWisePose(
  splashscreen: json['splashscreen'] != null ? BbposWisePad3Splashscreen.fromJson(json['splashscreen']) : null,
);}

final BbposWisePad3Splashscreen? splashscreen;

Map<String, dynamic> toJson() {return {
  if (splashscreen != null) 'splashscreen': splashscreen?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'splashscreen'}.contains(key));}
BbposWisePose copyWith({BbposWisePad3Splashscreen? Function()? splashscreen}) {return BbposWisePose(
  splashscreen: splashscreen != null ? splashscreen() : this.splashscreen,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is BbposWisePose &&
          splashscreen == other.splashscreen;

@override int get hashCode => splashscreen.hashCode;

@override String toString() => 'BbposWisePose(splashscreen: $splashscreen)';

}
