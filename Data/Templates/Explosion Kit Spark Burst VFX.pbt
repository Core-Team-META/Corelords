Assets {
  Id: 2008711942164459240
  Name: "Explosion Kit Spark Burst VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3483627422387370770
      Objects {
        Id: 3483627422387370770
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 3.45379448
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.05074692
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 19.6745739
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.19
              B: 0.94635731
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.793178797
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6754379207299917886
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 6754379207299917886
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
