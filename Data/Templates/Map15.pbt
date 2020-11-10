Assets {
  Id: 13073755691851544151
  Name: "Map15"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1146215616273403828
      Objects {
        Id: 1146215616273403828
        Name: "Map15"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13683755259126581771
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
        Id: 13683755259126581771
        Name: "Group"
        Transform {
          Location {
            X: 11.810791
            Y: 5.76311111
            Z: -305.603394
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1146215616273403828
        ChildIds: 3799129368587090186
        ChildIds: 8076214854806941824
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
        Id: 3799129368587090186
        Name: "Default Floor"
        Transform {
          Location {
            X: -11.810791
            Y: -5.76311111
          }
          Rotation {
          }
          Scale {
            X: 22.3256359
            Y: 33.9295692
            Z: 0.108125053
          }
        }
        ParentId: 13683755259126581771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.0353117
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 28.5661793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16285348975840645795
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.4004364
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.17086172
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3903971587963446636
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 1.07614017
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.599999905
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 28.5661793
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
            Id: 3373492042435262939
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
        Id: 8076214854806941824
        Name: "Point Light"
        Transform {
          Location {
            X: 159.182556
            Y: -0.459662944
            Z: 2243.89307
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13683755259126581771
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 5.99320364
          Color {
            R: 0.350000024
            G: 1
            B: 0.909602642
            A: 1
          }
          CastShadows: true
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 2953.03467
              PointLight {
                SourceRadius: 57.3354874
                SoftSourceRadius: 306.556335
                SourceLength: 101.839218
                FallOffExponent: 2
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
    }
    Assets {
      Id: 3373492042435262939
      Name: "Cube - Arcade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
