Assets {
  Id: 11918547397350143104
  Name: "Custom Grid Glow Topographical - Copy_1"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 9824246533745550585
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost_accent"
        Float: 100
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 0
      }
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
        Name: "fresnel_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "material_scale"
        Float: 0.6
      }
      Overrides {
        Name: "metallic"
        Float: 1
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
