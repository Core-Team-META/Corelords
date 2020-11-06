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
        ChildIds: 5006422851531077149
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
        ChildIds: 11677166265950783709
        ChildIds: 17790939877667450607
        ChildIds: 14497528835608723258
        ChildIds: 10013556493807995850
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
            X: -1615.04187
            Y: -0.00134277344
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
            Y: 1084.94019
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
            X: -9.99996567
            Y: -40
            Z: -530
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 24
            Y: 36
            Z: 1.5
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
      Objects {
        Id: 11677166265950783709
        Name: "wall"
        Transform {
          Location {
            X: 1604.94739
            Y: 0.00268554688
            Z: -5
          }
          Rotation {
            Pitch: -44.9998474
            Yaw: -179.999908
            Roll: -179.999954
          }
          Scale {
            X: 2.5
            Y: 29.289444
            Z: 1
          }
        }
        ParentId: 3553133858169891051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12403612971131716385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.949669063
              G: 0.0500000119
              B: 1
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
        Id: 17790939877667450607
        Name: "wall"
        Transform {
          Location {
            X: 0.000122070313
            Y: 1084.94006
            Z: -5
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: -90
          }
          Scale {
            X: 2.5
            Y: 42.0000114
            Z: 1
          }
        }
        ParentId: 3553133858169891051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12403612971131716385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.949669063
              G: 0.0500000119
              B: 1
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
        Id: 14497528835608723258
        Name: "wall"
        Transform {
          Location {
            X: -1615.04163
            Y: -0.00134277344
            Z: -5
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 2.5
            Y: 29.289444
            Z: 1
          }
        }
        ParentId: 3553133858169891051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12403612971131716385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.949669063
              G: 0.0500000119
              B: 1
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
        Id: 10013556493807995850
        Name: "wall"
        Transform {
          Location {
            X: 0.000122070313
            Y: -1145.05957
            Z: -5
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: 89.9999695
            Roll: -179.999969
          }
          Scale {
            X: 2.5
            Y: 42.0000114
            Z: 1
          }
        }
        ParentId: 3553133858169891051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12403612971131716385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.949669063
              G: 0.0500000119
              B: 1
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
        Id: 5006422851531077149
        Name: "Skylight"
        Transform {
          Location {
            X: -142.750824
            Y: 685.321594
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9596351504941483050
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
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
            Id: 11515840070784317904
          }
          TeamSettings {
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
    Assets {
      Id: 12403612971131716385
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
