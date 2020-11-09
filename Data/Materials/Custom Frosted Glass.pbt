Assets {
  Id: 6651401816672796435
  Name: "Custom Frosted Glass"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 1185413962530387970
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "Roughness"
        Float: 1
      }
      Overrides {
        Name: "Specular"
        Float: 4.18865776
      }
      Overrides {
        Name: "Metallic"
        Float: 1
      }
      Overrides {
        Name: "Clarity"
        Float: 0.0851010829
      }
      Overrides {
        Name: "Thickness"
        Float: 0
      }
    }
    Assets {
      Id: 1185413962530387970
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
