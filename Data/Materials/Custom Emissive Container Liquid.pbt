Assets {
  Id: 13358486535000149772
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 10724418119388135423
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0899999738
          G: 0.855363846
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          G: 0.738543212
          B: 0.820000052
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.0400000215
          G: 0.866489768
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "edge width"
        Float: 0.0291731097
      }
      Overrides {
        Name: "edge power"
        Float: 3.18343377
      }
      Overrides {
        Name: "speed"
        Float: 3.51785779
      }
      Overrides {
        Name: "scale"
        Float: 1.3092345
      }
    }
    Assets {
      Id: 10724418119388135423
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
