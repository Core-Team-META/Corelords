Assets {
  Id: 12271518757155651178
  Name: "Black Worn Suede Scuffed"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 271728502152210848
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 14582790818618070150
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.529411793
          G: 0.529411793
          B: 0.529411793
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 364542212472194804
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.029000001
          G: 0.029000001
          B: 0.029000001
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.001
      }
      Overrides {
        Name: "invert_height"
        Float: -0.294764429
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.5
      }
      Overrides {
        Name: "u_tiles2"
        Float: 0.767004848
      }
      Overrides {
        Name: "v_tiles2"
        Float: 1.61472332
      }
    }
    Assets {
      Id: 271728502152210848
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 364542212472194804
      Name: "Bark Birch 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_birch_001_uv"
      }
    }
  }
}
