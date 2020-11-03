Assets {
  Id: 12275464828493961295
  Name: "Custom Terrain Grid Glow"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 9717483245780554397
    ParameterOverrides {
      Overrides {
        Name: "specular"
        Float: 0.826422
      }
      Overrides {
        Name: "roughness"
        Float: 0.529893637
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "scale_m"
        Float: 10
      }
    }
    Assets {
      Id: 9717483245780554397
      Name: "Terrain Grid Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_grid+emissive-paint_001"
      }
    }
  }
}
