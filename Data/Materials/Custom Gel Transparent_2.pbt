Assets {
  Id: 5027425692319489176
  Name: "Custom Gel Transparent_2"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 15750667092242710533
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.799999952
          G: 0.317880809
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.76
          G: 0.13589406
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 10
      }
      Overrides {
        Name: "gradientfalloff"
        Float: 3.94571114
      }
    }
    Assets {
      Id: 15750667092242710533
      Name: "Gel Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_gel"
      }
    }
  }
}
