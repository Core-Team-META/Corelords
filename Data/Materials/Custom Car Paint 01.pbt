Assets {
  Id: 6587766742602281273
  Name: "Custom Car Paint 01"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 3702191406046426907
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.950000048
          B: 0.792715073
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.729006946
          B: 0.86
          A: 1
        }
      }
      Overrides {
        Name: "secondary_fresnel_color"
        Color {
          R: 0.828874946
          B: 0.840000033
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_amount"
        Float: 0.127935648
      }
      Overrides {
        Name: "metallic"
        Float: 0.0974105522
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.147181451
      }
      Overrides {
        Name: "emissive_boost"
        Float: 1.59111297
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
