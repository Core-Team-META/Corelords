Assets {
  Id: 7892135482732796705
  Name: "Map 1 Electric"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 11607984489367075297
    ParameterOverrides {
      Overrides {
        Name: "arc inner color"
        Color {
          R: 0.559999943
          A: 1
        }
      }
      Overrides {
        Name: "arc outer color"
        Color {
          R: 0.830000043
          G: 0.115430459
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "texture scale"
        Float: 10
      }
      Overrides {
        Name: "shape 1"
        Float: 1.19041491
      }
      Overrides {
        Name: "offsetamount"
        Float: 10
      }
    }
    Assets {
      Id: 11607984489367075297
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
