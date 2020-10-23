﻿Assets {
  Id: 3074196362803456699
  Name: "Brick1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12983148427227292531
      Objects {
        Id: 12983148427227292531
        Name: "Brick1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7144223050620161422
        ChildIds: 5597952484161407964
        ChildIds: 5817391503554056983
        ChildIds: 10942901857188622812
        ChildIds: 6651881492359211481
        ChildIds: 5991964448625995963
        ChildIds: 9167429127472117376
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7144223050620161422
            }
          }
        }
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
        Id: 7144223050620161422
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 12983148427227292531
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 5597952484161407964
        Name: "Emissive"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.341234118
            Y: 0.750604093
            Z: 0.377054483
          }
        }
        ParentId: 12983148427227292531
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1783136328269703881
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.480000019
              G: 0.289589375
              B: 0.192479983
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.381879359
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5817391503554056983
        Name: "Inside"
        Transform {
          Location {
            X: 1.014431
            Y: -0.223022461
            Z: 13.7942657
          }
          Rotation {
            Yaw: 179.999954
            Roll: 89.9999161
          }
          Scale {
            X: 0.255951345
            Y: 0.411375314
            Z: 0.140267089
          }
        }
        ParentId: 12983148427227292531
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17018406787269464355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.552317798
              B: 0.6
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
            Id: 8783973196355852754
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10942901857188622812
        Name: "Emissive"
        Transform {
          Location {
            Y: -0.189674377
          }
          Rotation {
            Pitch: -90
            Yaw: -8.19622655e-05
            Roll: 0.000136603761
          }
          Scale {
            X: 0.379377455
            Y: 0.857751846
            Z: 0.425481856
          }
        }
        ParentId: 12983148427227292531
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17837114366423292611
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.594000041
              G: 0.276701808
              B: 0.154439971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.381879359
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6651881492359211481
        Name: "Inside"
        Transform {
          Location {
            X: 1.20293951
            Y: -0.223022461
            Z: 32.9742432
          }
          Rotation {
            Yaw: -3.05175763e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.11799635
            Y: 0.11799635
            Z: 0.11799635
          }
        }
        ParentId: 12983148427227292531
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18084197389482427504
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
            Id: 15637062976552847984
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5991964448625995963
        Name: "Inside"
        Transform {
          Location {
            Y: 33.2826271
            Z: 31.0958633
          }
          Rotation {
            Yaw: -3.05175763e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.11799635
            Y: 0.11799635
            Z: 0.11799635
          }
        }
        ParentId: 12983148427227292531
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18084197389482427504
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
            Id: 15637062976552847984
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9167429127472117376
        Name: "Inside"
        Transform {
          Location {
            Y: -33.2384
            Z: 31.0958633
          }
          Rotation {
            Yaw: -3.05175763e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.11799635
            Y: 0.11799635
            Z: 0.11799635
          }
        }
        ParentId: 12983148427227292531
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18084197389482427504
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
            Id: 15637062976552847984
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
    Assets {
      Id: 1783136328269703881
      Name: "Metal Grates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_004_uv"
      }
    }
    Assets {
      Id: 8783973196355852754
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 17018406787269464355
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 15637062976552847984
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 18084197389482427504
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
