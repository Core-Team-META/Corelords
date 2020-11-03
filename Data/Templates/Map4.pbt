Assets {
  Id: 662803669014705547
  Name: "Map4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14511115534738435738
      Objects {
        Id: 14511115534738435738
        Name: "Map4"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2351687759321148694
        ChildIds: 14363209611437258332
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2351687759321148694
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14511115534738435738
        ChildIds: 492973785137725240
        ChildIds: 2269491360857011638
        ChildIds: 11325771927167383545
        ChildIds: 3480987169036703151
        ChildIds: 14901797779871404030
        ChildIds: 17414763958104282352
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 492973785137725240
        Name: "Point Light"
        Transform {
          Location {
            X: 823.591858
            Y: -377.268433
            Z: 974.046143
          }
          Rotation {
            Yaw: -66.017395
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50.7386131
          Color {
            G: 0.684503436
            B: 0.76
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 64.0632248
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 5046.19873
              PointLight {
                SourceRadius: 425.009491
                SoftSourceRadius: 500
                SourceLength: 263.210663
                FallOffExponent: 14.5664968
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2269491360857011638
        Name: "Point Light"
        Transform {
          Location {
            X: -1257.06616
            Y: 691.421509
            Z: 974.046143
          }
          Rotation {
            Yaw: -66.017395
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 21.2341213
          Color {
            R: 0.886357903
            G: 0.339999974
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 64.0632248
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 5046.19873
              PointLight {
                SourceRadius: 425.009491
                SoftSourceRadius: 500
                SourceLength: 263.210663
                FallOffExponent: 14.5664968
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 11325771927167383545
        Name: "wall"
        Transform {
          Location {
            X: 1604.94751
            Y: 0.00280761719
            Z: -5
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: -179.999924
            Roll: -179.999969
          }
          Scale {
            X: 2.5
            Y: 26.8486786
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2894107401877562722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8445845162687849296
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3480987169036703151
        Name: "wall"
        Transform {
          Location {
            X: -1615.04199
            Y: -0.00146484375
            Z: -5
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 26.8486786
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2894107401877562722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8445845162687849296
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14901797779871404030
        Name: "wall"
        Transform {
          Location {
            X: 0.000122070313
            Y: -1145.05957
            Z: -5
          }
          Rotation {
            Pitch: -45
            Yaw: 89.9999924
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 38.5000343
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2894107401877562722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8445845162687849296
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17414763958104282352
        Name: "wall"
        Transform {
          Location {
            Y: 1084.94019
            Z: -5
          }
          Rotation {
            Pitch: 42.6587
            Yaw: 88.6670914
            Roll: 179.09697
          }
          Scale {
            X: 2.5
            Y: 38.5000343
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2894107401877562722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8445845162687849296
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14363209611437258332
        Name: "Default Floor"
        Transform {
          Location {
            Z: -75
          }
          Rotation {
          }
          Scale {
            X: 20
            Y: 30
            Z: 1
          }
        }
        ParentId: 14511115534738435738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4149677130643654053
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 8445845162687849296
      Name: "Chest Big Closed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_003"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
