Assets {
  Id: 13888811294408151324
  Name: "destroyBrickVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12889739576283587971
      Objects {
        Id: 12889739576283587971
        Name: "destroyBrickVFX"
        Transform {
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 6.03287935
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.81537044
          }
        }
        Lifespan: 1
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5215520860091146187
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
    }
    Assets {
      Id: 5215520860091146187
      Name: "Explosion Kit Afterglow VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_afterglow"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
