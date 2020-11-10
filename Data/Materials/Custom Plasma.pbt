Assets {
  Id: 15948688766973471274
  Name: "Custom Plasma"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 3427087015692538248
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 3.24084949
      }
      Overrides {
        Name: "plasma scale"
        Float: 3.83817196
      }
      Overrides {
        Name: "threshold max"
        Float: 0.302555203
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
