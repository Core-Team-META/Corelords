Assets {
  Id: 1478002793621194086
  Name: "Custom Hex Energy Pulse_2"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4707615530158543558
    ParameterOverrides {
      Overrides {
        Name: "color outer"
        Color {
          R: 0.25
          B: 0.238410473
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.99
          G: 0.767086
          A: 1
        }
      }
      Overrides {
        Name: "invert pattern"
        Bool: false
      }
      Overrides {
        Name: "pulse"
        Float: 0.407358885
      }
      Overrides {
        Name: "pulse scale amount"
        Float: 0.816794097
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.300549686
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
