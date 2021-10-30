Assets {
  Id: 13404663954227669709
  Name: "Custom Electric Surface_2"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 12403612971131716385
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "texture scale"
        Float: 0.1
      }
      Overrides {
        Name: "arc speed"
        Float: 2
      }
      Overrides {
        Name: "offsetamount"
        Float: 5.0069809
      }
      Overrides {
        Name: "shape 1"
        Float: 0.800815582
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
