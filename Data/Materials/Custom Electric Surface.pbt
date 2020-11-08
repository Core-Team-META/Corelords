Assets {
  Id: 662203396881598286
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 12403612971131716385
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 38.3791046
      }
      Overrides {
        Name: "texture scale"
        Float: 7.40088797
      }
      Overrides {
        Name: "shape 1"
        Float: 1.70829213
      }
      Overrides {
        Name: "arc speed"
        Float: 1.65284395
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 1.00048161
      }
      Overrides {
        Name: "arc inner color"
        Color {
          G: 0.750198245
          B: 0.960000038
          A: 1
        }
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: true
      }
      Overrides {
        Name: "outer color"
        Color {
          R: 0.49
          G: 2.33650212e-07
          A: 1
        }
      }
    }
    Assets {
      Id: 12403612971131716385
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
