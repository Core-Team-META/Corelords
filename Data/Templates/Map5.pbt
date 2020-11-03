Assets {
  Id: 17208141850705169281
  Name: "Map5"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17357075513807021464
      Objects {
        Id: 17357075513807021464
        Name: "Map5"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17936629543630203207
        ChildIds: 8434808969766645705
        ChildIds: 5543027967401435246
        ChildIds: 7363177111127405875
        ChildIds: 16911852996040033526
        ChildIds: 10537201536487461999
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
        Id: 17936629543630203207
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
            Roll: -32.2063904
          }
          Scale {
            X: 1.228369
            Y: 1.228369
            Z: 1.228369
          }
        }
        ParentId: 17357075513807021464
        ChildIds: 15174926133675599561
        ChildIds: 11995521084694868162
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
        Id: 15174926133675599561
        Name: "Point Light"
        Transform {
          Location {
            X: 527.968384
            Y: 190.222702
            Z: 792.191711
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
        ParentId: 17936629543630203207
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 20.2823639
          Color {
            R: 0.13
            G: 1
            B: 0.982715547
            A: 1
          }
          VolumetricIntensity: 36.4622459
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 2371.18774
              PointLight {
                SoftSourceRadius: 500
                SourceLength: 339.351288
                FallOffExponent: 16
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 6384.92383
            MaxDistanceFadeRange: 1775.02844
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 11995521084694868162
        Name: "Point Light"
        Transform {
          Location {
            X: -280.50058
            Y: 691.420654
            Z: 974.045288
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
        ParentId: 17936629543630203207
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 20.2823639
          Color {
            R: 0.51
            G: 0.02026489
            A: 1
          }
          VolumetricIntensity: 70.7255325
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 5046.19873
              PointLight {
                SoftSourceRadius: 500
                SourceLength: 339.351288
                FallOffExponent: 16
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 6384.92383
            MaxDistanceFadeRange: 1775.02844
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 8434808969766645705
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
        ParentId: 17357075513807021464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068
              G: 0.068
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 5543027967401435246
        Name: "Default Floor"
        Transform {
          Location {
            X: 1020
            Z: -25
          }
          Rotation {
            Pitch: 45
          }
          Scale {
            X: 11.5000105
            Y: 30
            Z: 1
          }
        }
        ParentId: 17357075513807021464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068
              G: 0.068
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 7363177111127405875
        Name: "Default Floor"
        Transform {
          Location {
            X: -1028.70581
            Z: -25
          }
          Rotation {
            Pitch: 45
            Yaw: 180
          }
          Scale {
            X: 11.5000105
            Y: 30
            Z: 1
          }
        }
        ParentId: 17357075513807021464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068
              G: 0.068
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 16911852996040033526
        Name: "Default Floor"
        Transform {
          Location {
            Y: -1532.23657
            Z: -75
          }
          Rotation {
            Roll: 45
          }
          Scale {
            X: 20
            Y: 30
            Z: 1
          }
        }
        ParentId: 17357075513807021464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068
              G: 0.068
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 10537201536487461999
        Name: "Default Floor"
        Transform {
          Location {
            Y: 1537.76343
            Z: -75
          }
          Rotation {
            Yaw: 180
            Roll: 45
          }
          Scale {
            X: 20
            Y: 30
            Z: 1
          }
        }
        ParentId: 17357075513807021464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068
              G: 0.068
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
  SerializationVersion: 65
}
