Assets {
  Id: 9270975276199792104
  Name: "destroyBrickSparkVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6092816542847744168
      Objects {
        Id: 6092816542847744168
        Name: "destroyBrickSparkVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16351632003272726786
        Lifespan: 2.5
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16351632003272726786
        Name: "VFX"
        Transform {
          Location {
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 100
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.15237543
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.17094636
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
            Float: 1.79465008
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 1
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
