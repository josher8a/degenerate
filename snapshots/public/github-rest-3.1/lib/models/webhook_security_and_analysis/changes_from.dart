// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookSecurityAndAnalysis (inline: Changes > From)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_and_analysis.dart';@immutable final class ChangesFrom {const ChangesFrom({this.securityAndAnalysis = const Omittable.absent()});

factory ChangesFrom.fromJson(Map<String, dynamic> json) {return ChangesFrom(
  securityAndAnalysis: json.containsKey('security_and_analysis') ? Omittable(json['security_and_analysis'] != null ? SecurityAndAnalysis.fromJson(json['security_and_analysis'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

final Omittable<SecurityAndAnalysis?> securityAndAnalysis;

Map<String, dynamic> toJson() {return {
  if (securityAndAnalysis.isPresent) 'security_and_analysis': securityAndAnalysis.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'security_and_analysis'}.contains(key));}
ChangesFrom copyWith({Omittable<SecurityAndAnalysis?>? securityAndAnalysis}) {return ChangesFrom(
  securityAndAnalysis: securityAndAnalysis ?? this.securityAndAnalysis,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesFrom &&
          securityAndAnalysis == other.securityAndAnalysis;

@override int get hashCode => securityAndAnalysis.hashCode;

@override String toString() => 'ChangesFrom(securityAndAnalysis: $securityAndAnalysis)';

}
