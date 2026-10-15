// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NoValidAuthorization

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_additional_documentation.dart';import 'package:pub_stripe_spec3/models/canceled/explanation.dart';@immutable final class NoValidAuthorization {const NoValidAuthorization({this.additionalDocumentation, this.explanation, });

factory NoValidAuthorization.fromJson(Map<String, dynamic> json) {return NoValidAuthorization(
  additionalDocumentation: json['additional_documentation'] != null ? CanceledAdditionalDocumentation.fromJson(json['additional_documentation']) : null,
  explanation: json['explanation'] != null ? Explanation.fromJson(json['explanation']) : null,
);}

final CanceledAdditionalDocumentation? additionalDocumentation;

final Explanation? explanation;

Map<String, dynamic> toJson() {return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  if (explanation != null) 'explanation': explanation?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'additional_documentation', 'explanation'}.contains(key));}
NoValidAuthorization copyWith({CanceledAdditionalDocumentation? Function()? additionalDocumentation, Explanation? Function()? explanation, }) {return NoValidAuthorization(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  explanation: explanation != null ? explanation() : this.explanation,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is NoValidAuthorization &&
          additionalDocumentation == other.additionalDocumentation &&
          explanation == other.explanation;

@override int get hashCode => Object.hash(additionalDocumentation, explanation);

@override String toString() => 'NoValidAuthorization(additionalDocumentation: $additionalDocumentation, explanation: $explanation)';

}
