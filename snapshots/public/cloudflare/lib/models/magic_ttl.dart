// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicTtl

/// Time To Live (TTL) in number of hops of the GRE tunnel.
extension type const MagicTtl(int value) {
factory MagicTtl.fromJson(num json) => MagicTtl(json.toInt());

num toJson() => value;

}
