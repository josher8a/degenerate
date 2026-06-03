// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVlanTag

/// VLAN ID. Use zero for untagged.
extension type const MagicVlanTag(int value) {
factory MagicVlanTag.fromJson(num json) => MagicVlanTag(json.toInt());

num toJson() => value;

}
