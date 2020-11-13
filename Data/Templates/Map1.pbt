Assets {
  Id: 3116903276507662455
  Name: "Map1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9596351504941483050
      Objects {
        Id: 9596351504941483050
        Name: "Map1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3553133858169891051
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
        Id: 3553133858169891051
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9596351504941483050
        ChildIds: 11895510122533455087
        ChildIds: 6193972230191288242
        ChildIds: 7498390476498634919
        ChildIds: 13266375078169880221
        ChildIds: 2987654927455799555
        ChildIds: 15563208517827611601
        ChildIds: 4163061145564386311
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
        Id: 11895510122533455087
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
        ParentId: 3553133858169891051
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
        Id: 6193972230191288242
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
        ParentId: 3553133858169891051
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
        Id: 7498390476498634919
        Name: "wall"
        Transform {
          Location {
            X: 1629.99951
            Y: -53.0196533
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
        ParentId: 3553133858169891051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
              B: 0.543973148
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
      Objects {
        Id: 13266375078169880221
        Name: "wall"
        Transform {
          Location {
            X: -1669.99829
            Y: -53.0279541
            Z: -5
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: -3.05175781e-05
            Roll: 2.9309042e-06
          }
          Scale {
            X: 2.5
            Y: 26.8486786
            Z: 1
          }
        }
        ParentId: 3553133858169891051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
              B: 0.543973148
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
      Objects {
        Id: 2987654927455799555
        Name: "wall"
        Transform {
          Location {
            X: 30.0010986
            Y: -1252.58984
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
        ParentId: 3553133858169891051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
              B: 0.543973148
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
      Objects {
        Id: 15563208517827611601
        Name: "wall"
        Transform {
          Location {
            X: -0.001953125
            Y: 1251.1189
            Z: -5
          }
          Rotation {
            Pitch: -45
            Yaw: -90
          }
          Scale {
            X: 2.5
            Y: 38.5000343
            Z: 1
          }
        }
        ParentId: 3553133858169891051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
              B: 0.543973148
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
      Objects {
        Id: 4163061145564386311
        Name: "DO NOT TOUCH"
        Transform {
          Location {
            Z: -202.727661
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 26
            Y: 35
            Z: 1
          }
        }
        ParentId: 3553133858169891051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16342022600711784825
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
  SerializationVersion: 68
}
