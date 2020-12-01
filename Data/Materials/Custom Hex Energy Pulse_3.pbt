Assets {
  Id: 4930565251126737037
  Name: "Custom Hex Energy Pulse_3"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 4707615530158543558
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.86
          G: 0.580927193
          A: 1
        }
      }
      Overrides {
        Name: "color outer"
        Color {
          R: 0.799999952
          G: 0.34966886
          A: 1
        }
      }
      Overrides {
        Name: "pulse color"
        Color {
          R: 0.126754791
          G: 0.659999967
          A: 1
        }
      }
    }
    Assets {
      Id: 4707615530158543558
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
