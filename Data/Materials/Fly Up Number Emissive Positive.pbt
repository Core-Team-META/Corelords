Assets {
  Id: 8788329265679993174
  Name: "Fly Up Number Emissive Positive"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 7733773594094397463
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 8.66894722
      }
      Overrides {
        Name: "emissiveboost"
        Float: 30.99016
      }
    }
    Assets {
      Id: 7733773594094397463
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
