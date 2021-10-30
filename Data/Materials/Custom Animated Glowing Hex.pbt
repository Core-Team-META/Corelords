Assets {
  Id: 14910370995093232175
  Name: "Custom Animated Glowing Hex"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 449229339179069243
    ParameterOverrides {
      Overrides {
        Name: "floor color"
        Color {
          R: 0.72
          G: 0.0143046286
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.00437057
          B: 0.659999967
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.534937
      }
      Overrides {
        Name: "speed"
        Float: 0.540772259
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
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
