Assets {
  Id: 13493194054548413188
  Name: "Custom Hex Energy Pulse"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4707615530158543558
    ParameterOverrides {
      Overrides {
        Name: "color outer"
        Color {
          G: 0.788344383
          B: 0.960000038
          A: 1
        }
      }
      Overrides {
        Name: "height"
        Float: 0.497404724
      }
      Overrides {
        Name: "pulse scale amount"
        Float: 0.353954285
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.709984899
      }
      Overrides {
        Name: "pulse width"
        Float: 0.10577102
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
