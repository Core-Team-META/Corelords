Assets {
  Id: 14246305244567552117
  Name: "Custom Animated Glowing Hex_2"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 449229339179069243
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.64
          B: 0.233112484
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 1.10161865
      }
      Overrides {
        Name: "roughness"
        Float: 0.265984803
      }
    }
    Assets {
      Id: 449229339179069243
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
      }
    }
  }
}
