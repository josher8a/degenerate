// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicWeight

/// Optional weight of the ECMP scope - if provided.
extension type const MagicWeight(int value) {
factory MagicWeight.fromJson(num json) => MagicWeight(json.toInt());

num toJson() => value;

}
