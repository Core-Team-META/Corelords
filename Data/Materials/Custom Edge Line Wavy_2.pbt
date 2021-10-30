Assets {
  Id: 10011399300242232031
  Name: "Custom Edge Line Wavy_2"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 16975451719339382532
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.85
          B: 0.833112895
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "edge line color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "edge line spread"
        Float: 508.425293
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.62247
      }
      Overrides {
        Name: "overall brightness"
        Float: 2.29774499
      }
    }
    Assets {
      Id: 16975451719339382532
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
  }
}
