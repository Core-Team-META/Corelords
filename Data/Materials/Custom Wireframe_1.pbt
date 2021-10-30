Assets {
  Id: 10856650400335548149
  Name: "Custom Wireframe"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 4367680979899409124
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 100
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.483510375
          B: 0.49
          A: 1
        }
      }
      Overrides {
        Name: "wave_height"
        Float: 10
      }
      Overrides {
        Name: "wave_speed"
        Float: 0
      }
    }
    Assets {
      Id: 4367680979899409124
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
  }
}
