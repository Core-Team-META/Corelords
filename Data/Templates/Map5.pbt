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
            X: -71.4672241
            Y: -0.000610351563
            Z: -1065
          }
          Rotation {
            Yaw: 89.9999542
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
        ChildIds: 42196581685086743
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
            G: 0.0287417322
            B: 0.62
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
        Id: 11995521084694868162
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
        Id: 42196581685086743
        Name: "Default Floor"
        Transform {
          Location {
            Y: 719.286804
            Z: -40.70438
          }
          Rotation {
            Pitch: -27.8177948
            Yaw: -89.9999313
            Roll: 180
          }
          Scale {
            X: 16.2817535
            Y: 41.925518
            Z: 0.814087629
          }
        }
        ParentId: 17936629543630203207
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
              G: 0.0463575386
              B: 0.700000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.75576878
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10.9355679
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
