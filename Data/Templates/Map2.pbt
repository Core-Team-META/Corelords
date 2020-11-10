Assets {
  Id: 7257398902487333958
  Name: "Map2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4568774518492717802
      Objects {
        Id: 4568774518492717802
        Name: "Map2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8629120392385725813
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
        Id: 8629120392385725813
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
        ParentId: 4568774518492717802
        ChildIds: 5591036961806545694
        ChildIds: 17724376658904143243
        ChildIds: 526223273014985858
        ChildIds: 12476166683847924721
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
        Id: 5591036961806545694
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
        ParentId: 8629120392385725813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14246305244567552117
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              B: 0.644304454
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.88325715
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.41855383
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2370461751576698015
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 12.0000725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 23.5069714
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10954142959189553696
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.78
              B: 0.774834216
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
        Id: 17724376658904143243
        Name: "Point Light"
        Transform {
          Location {
            X: 516.606689
            Y: -1060.02222
            Z: 780.603394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8629120392385725813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 2.33763766
          Color {
            R: 0.98
            B: 0.876158416
            A: 1
          }
          CastShadows: true
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 6000
              PointLight {
                SourceRadius: 57.3354874
                SoftSourceRadius: 306.556335
                SourceLength: 101.839218
                FallOffExponent: 2
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 526223273014985858
        Name: "Point Light"
        Transform {
          Location {
            X: -428.482544
            Y: 819.065247
            Z: 780.603394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8629120392385725813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 12.3460426
          Color {
            R: 0.327000022
            G: 0.142927125
            A: 1
          }
          CastShadows: true
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 6000
              PointLight {
                SourceRadius: 57.3354874
                SoftSourceRadius: 306.556335
                SourceLength: 101.839218
                FallOffExponent: 2
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12476166683847924721
        Name: "Default Floor"
        Transform {
          Location {
            X: -11.8107882
            Y: -5.76317883
            Z: 21.796814
          }
          Rotation {
          }
          Scale {
            X: 30.368988
            Y: 41.4576187
            Z: 12.6223955
          }
        }
        ParentId: 8629120392385725813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1478002793621194086
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              G: 0.614702
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.2099133
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.41855383
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
              Mass: 10
              AngularDamping: 10
            }
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
    Assets {
      Id: 2370461751576698015
      Name: "Clear Coat Reflector Hex 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_001"
      }
    }
    Assets {
      Id: 10954142959189553696
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
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
