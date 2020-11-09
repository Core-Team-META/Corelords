Assets {
  Id: 11037954362083570912
  Name: "Custom Grid Glow Topographical"
  PlatformAssetType: 13
  SerializationVersion: 65
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
          R: 0.160000026
          G: 0.949933708
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_accent"
        Float: 100
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 11.4753914
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 3
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "color_accent"
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
