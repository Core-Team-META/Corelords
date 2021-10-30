Assets {
  Id: 9607715673479326003
  Name: "Custom Grid Glow Topographical_3"
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
        Name: "emissive_boost_color-2"
        Float: 61.2957764
      }
      Overrides {
        Name: "material_scale"
        Float: 0.2
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.230000019
          G: 1
          B: 0.984702289
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.120000005
          G: 0.842649
          B: 1
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
