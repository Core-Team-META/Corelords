Assets {
  Id: 10538207734364269139
  Name: "Custom Grid Glow Topographical_2"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 9824246533745550585
    ParameterOverrides {
      Overrides {
        Name: "color"
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
        Name: "color_accent"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          A: 1
        }
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
