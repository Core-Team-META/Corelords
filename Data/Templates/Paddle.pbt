Assets {
  Id: 11199168865757551476
  Name: "Paddle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2297416799454646599
      Objects {
        Id: 2297416799454646599
        Name: "Paddle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1105806842249883082
        ChildIds: 17010248220240084429
        UnregisteredParameters {
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 1105806842249883082
            }
          }
          Overrides {
            Name: "cs:ServerPosition"
            ObjectReference {
              SubObjectId: 17010248220240084429
            }
          }
          Overrides {
            Name: "cs:ClientGroup"
            ObjectReference {
              SubObjectId: 6407417176911637607
            }
          }
        }
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
        Id: 1105806842249883082
        Name: "Paddle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2297416799454646599
        ChildIds: 6407417176911637607
        UnregisteredParameters {
          Overrides {
            Name: "cs:Group"
            ObjectReference {
              SubObjectId: 6407417176911637607
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6407417176911637607
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1105806842249883082
        ChildIds: 17986148715288973580
        ChildIds: 17385012579161380312
        ChildIds: 5597968275585105597
        ChildIds: 13635579122173278997
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
        Id: 17986148715288973580
        Name: "Paddle"
        Transform {
          Location {
            X: -0.548825502
            Y: 107.42791
            Z: 5.42384078e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.521852911
            Y: 0.626223266
            Z: 2.0652318
          }
        }
        ParentId: 6407417176911637607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18325121184074848657
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17163944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.07530832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0799999833
              G: 0.98172152
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
            Id: 18004596441774005190
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
        Id: 17385012579161380312
        Name: "Edge"
        Transform {
          Location {
            X: 1.12573099
            Y: -92.2612534
            Z: 0.834864616
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.142138913
            Y: 0.142139018
            Z: 0.073324196
          }
        }
        ParentId: 6407417176911637607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.120000005
              G: 0.120000005
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.789999962
              G: 0.789999962
              B: 0.789999962
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
            Id: 15524131069703845074
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
        Id: 5597968275585105597
        Name: "Edge"
        Transform {
          Location {
            X: 1.12573099
            Y: 91.6585846
            Z: 0.834864616
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.142138913
            Y: 0.142139018
            Z: 0.073324196
          }
        }
        ParentId: 6407417176911637607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.120000005
              G: 0.120000005
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.789999962
              G: 0.789999962
              B: 0.789999962
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
            Id: 15524131069703845074
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
        Id: 13635579122173278997
        Name: "Paddle"
        Transform {
          Location {
            X: -0.54882431
            Y: 107.42791
            Z: 5.34057617e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.467373788
            Y: 0.560848534
            Z: 2.06782532
          }
        }
        ParentId: 6407417176911637607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11945761915720271572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17163944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.07530832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0799999833
              G: 0.98172152
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
            Id: 18004596441774005190
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
        Id: 17010248220240084429
        Name: "ServerPosition"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2297416799454646599
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
    }
    Assets {
      Id: 18004596441774005190
      Name: "Column Segment 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_segment_001"
      }
    }
    Assets {
      Id: 15524131069703845074
      Name: "Sci-fi Base Capsule 02 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_whole_001_ref"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 11945761915720271572
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
