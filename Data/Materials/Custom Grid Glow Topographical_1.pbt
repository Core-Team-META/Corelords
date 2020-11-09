Assets {
  Id: 6041465607513032663
  Name: "Custom Grid Glow Topographical_1"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 9824246533745550585
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color-2"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 0
      }
    }
    Assets {
      Id: 9824246533745550585
      Name: "Grid Glow Topographical"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grid_topographical_001_wa"
      }
    }
  }
}
