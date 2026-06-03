// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicMtu

/// Maximum Transmission Unit (MTU) in bytes for the GRE tunnel. The minimum value is 576.
extension type const MagicMtu(int value) {
factory MagicMtu.fromJson(num json) => MagicMtu(json.toInt());

num toJson() => value;

}
