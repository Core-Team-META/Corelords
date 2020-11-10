Assets {
  Id: 17448956403216665105
  Name: "Custom Fabric Space Insulation 01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 8745342410979708800
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.827549577
          B: 0.88
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.65
          B: 0.632781
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0
      }
    }
    Assets {
      Id: 8745342410979708800
      Name: "Fabric Space Insulation 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_insulation_panels_001_uv"
      }
    }
  }
}
