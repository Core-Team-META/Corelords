﻿Assets {
  Id: 11511031008912246104
  Name: "Custom Wireframe"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 10954142959189553696
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.950000048
          B: 0.931126237
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 100
      }
      Overrides {
        Name: "wave_speed"
        Float: -5
      }
      Overrides {
        Name: "wave_height"
        Float: 0
      }
    }
    Assets {
      Id: 10954142959189553696
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
  }
}
