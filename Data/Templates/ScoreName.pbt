Assets {
  Id: 17408143454483093440
  Name: "ScoreName"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15635152762724768392
      Objects {
        Id: 15635152762724768392
        Name: "ScoreName"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17027517226715321269
        ChildIds: 17870274093502539696
        WantsNetworking: true
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
        Id: 17027517226715321269
        Name: "Plasma Laser"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.06932724
            Y: 1.06932724
            Z: 1.06932724
          }
        }
        ParentId: 15635152762724768392
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.100000024
              G: 0.821191907
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Central Core Color"
            Color {
              R: 0.0100662801
              B: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.100000024
              G: 1
              B: 0.141721904
              A: 1
            }
          }
          Overrides {
            Name: "bp:Length"
            Float: 13.7635345
          }
          Overrides {
            Name: "bp:Speed"
            Float: 3.34229469
          }
          Overrides {
            Name: "bp:Plasma Intensity Adjustment"
            Float: 1.05403399
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.2449036
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.134946078
          }
          Overrides {
            Name: "bp:Plasma Scale"
            Float: 3.15374875
          }
          Overrides {
            Name: "bp:Color By Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Core Tightness"
            Float: 1.25394642
          }
          Overrides {
            Name: "bp:Plasma Tightness"
            Float: 2.70156193
          }
          Overrides {
            Name: "bp:Hot Core Color"
            Color {
              G: 0.780132473
              B: 0.950000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              G: 0.539999962
              B: 0.164503306
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.65
              B: 0.555297792
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.459859073
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.0590347089
          }
          Overrides {
            Name: "bp:Plasma Pinch"
            Float: 0.83531481
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.13233829
          }
          Overrides {
            Name: "bp:Width"
            Float: 1.24993145
          }
          Overrides {
            Name: "bp:opacity"
            Float: 0.642513216
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12022824903258480392
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17870274093502539696
        Name: "NameText"
        Transform {
          Location {
            Y: 675
          }
          Rotation {
            Pitch: 90
            Yaw: 3.4150944e-06
            Roll: 179.999985
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 15635152762724768392
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "AGGRIPINAWWWWWWWWWWW"
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 12022824903258480392
      Name: "Plasma Laser"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_plasma_laser"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
