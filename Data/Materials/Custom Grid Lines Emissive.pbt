Assets {
  Id: 10870839044873174251
  Name: "Custom Grid Lines Emissive"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 7316575929060231715
    ParameterOverrides {
      Overrides {
        Name: "linethickness"
        Float: 0.0516995341
      }
      Overrides {
        Name: "material_scale"
        Float: 2
      }
      Overrides {
        Name: "usealphafortransparency"
        Bool: true
      }
      Overrides {
        Name: "color_secondary"
        Color {
          A: 0.446
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 0
      }
    }
    Assets {
      Id: 7316575929060231715
      Name: "Grid Lines Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_grid_unlit_emissive"
      }
    }
  }
}
