Assets {
  Id: 13832897873389047681
  Name: "Custom Plasma_1"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 3427087015692538248
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          R: 0.0715894103
          G: 0.470000029
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          G: 0.49
          B: 0.0227152407
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.00100660091
          G: 0.076000005
          A: 1
        }
      }
    }
    Assets {
      Id: 3427087015692538248
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
