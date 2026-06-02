// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration overrides for this confirmation, such as surcharge settings and return URL.
@immutable final class ConfirmConfig {const ConfirmConfig({this.returnUrl});

factory ConfirmConfig.fromJson(Map<String, dynamic> json) { return ConfirmConfig(
  returnUrl: json['return_url'] as String?,
); }

final String? returnUrl;

Map<String, dynamic> toJson() { return {
  'return_url': ?returnUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'return_url'}.contains(key)); } 
ConfirmConfig copyWith({String? Function()? returnUrl}) { return ConfirmConfig(
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConfirmConfig &&
          returnUrl == other.returnUrl;

@override int get hashCode => returnUrl.hashCode;

@override String toString() => 'ConfirmConfig(returnUrl: $returnUrl)';

 }
