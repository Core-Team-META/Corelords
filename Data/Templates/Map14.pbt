Assets {
  Id: 694460306534392365
  Name: "Map14"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16856390704288895307
      Objects {
        Id: 16856390704288895307
        Name: "Map14"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1060194050753870095
        ChildIds: 16697301214778653432
        ChildIds: 801884506396748612
        ChildIds: 14404961751333760115
        ChildIds: 16669307374901417215
        ChildIds: 1432985389012136089
        ChildIds: 3446565030993435704
        ChildIds: 1021178852234039678
        ChildIds: 7340260285837501445
        ChildIds: 16741564406415272318
        ChildIds: 304406782296649558
        ChildIds: 8492127916242108678
        ChildIds: 18103286029617230615
        ChildIds: 2298471512636698698
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
        Id: 1060194050753870095
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
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11526724988637890406
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
      Objects {
        Id: 16697301214778653432
        Name: "Sun Light"
        Transform {
          Location {
            X: -353.344971
            Y: 491.891968
            Z: 1925.30786
          }
          Rotation {
            Pitch: -90.3128052
            Yaw: 90.9497681
            Roll: 49.5539093
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1.67531431
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              G: 0.665099263
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Shadow Cascade Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 1
          }
          Overrides {
            Name: "bp:Cascade Distribution Adjustment"
            Float: 0
          }
          Overrides {
            Name: "bp:Shadow Bias"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 0
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:1"
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: false
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
            Bool: false
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
            Id: 16910278292812118833
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 801884506396748612
        Name: "Default Floor"
        Transform {
          Location {
            X: -1052.93042
            Z: -75
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 16.5
            Y: 6.50000381
            Z: 1
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6041465607513032663
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.625364125
              B: 0.710000038
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
        Id: 14404961751333760115
        Name: "Default Floor"
        Transform {
          Location {
            X: 10
            Y: 1790.07886
            Z: -75
          }
          Rotation {
            Pitch: -45
            Yaw: -90
          }
          Scale {
            X: 16.5
            Y: 6.50000381
            Z: 1
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6041465607513032663
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.625364125
              B: 0.710000038
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
        Id: 16669307374901417215
        Name: "Default Floor"
        Transform {
          Location {
            X: 1310
            Y: -10.0004883
            Z: -74.9999466
          }
          Rotation {
            Pitch: -45
            Yaw: 180
          }
          Scale {
            X: 16.5
            Y: 6.50000381
            Z: 1
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6041465607513032663
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.625364125
              B: 0.710000038
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
        Id: 1432985389012136089
        Name: "Default Floor"
        Transform {
          Location {
            X: 3.74926758
            Y: -1811.86035
            Z: -75
          }
          Rotation {
            Pitch: -45
            Yaw: 90
          }
          Scale {
            X: 16.5
            Y: 6.50000381
            Z: 1
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6041465607513032663
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.625364125
              B: 0.710000038
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
        Id: 3446565030993435704
        Name: "Default Floor"
        Transform {
          Location {
            X: 1280.59717
            Y: -10.0004883
            Z: -74.9999466
          }
          Rotation {
            Pitch: -45
            Yaw: 180
          }
          Scale {
            X: 20
            Y: 10.0000019
            Z: -0.5
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6776072886392568238
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.880794525
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
        Id: 1021178852234039678
        Name: "Default Floor"
        Transform {
          Location {
            X: 3.74926758
            Y: -1842.39819
            Z: -75
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: 89.9999924
            Roll: 2.41483576e-06
          }
          Scale {
            X: 20
            Y: 10.5
            Z: -0.5
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6776072886392568238
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.880794525
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
        Id: 7340260285837501445
        Name: "Default Floor"
        Transform {
          Location {
            X: -1052.93042
            Z: -75
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 20
            Y: 10.0000019
            Z: -0.5
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6776072886392568238
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.880794525
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
        Id: 16741564406415272318
        Name: "Default Floor"
        Transform {
          Location {
            X: 20
            Y: 1790.07886
            Z: -75
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: -90
          }
          Scale {
            X: 20
            Y: 9.50000095
            Z: -0.5
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6776072886392568238
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.880794525
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
        Id: 304406782296649558
        Name: "Default Floor"
        Transform {
          Location {
            X: 40.7508545
            Y: 1600
            Z: -820
          }
          Rotation {
            Pitch: -90
            Yaw: -32.7352295
            Roll: -57.2644043
          }
          Scale {
            X: 20
            Y: 20.4145374
            Z: -0.499999642
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2894107401877562722
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.880794525
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
        Id: 8492127916242108678
        Name: "Default Floor"
        Transform {
          Location {
            X: 3.94152832
            Y: -1670
            Z: -810
          }
          Rotation {
            Pitch: -90
            Yaw: 33.6900826
            Roll: 56.3094749
          }
          Scale {
            X: 20
            Y: 20.373188
            Z: -0.499998569
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2894107401877562722
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.880794525
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
        Id: 18103286029617230615
        Name: "Default Floor"
        Transform {
          Location {
            X: -1030
            Z: -810
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 20
            Y: 30.5
            Z: -0.5
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2894107401877562722
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.880794525
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
        Id: 2298471512636698698
        Name: "Default Floor"
        Transform {
          Location {
            X: 1110
            Y: -10.0004883
            Z: -810
          }
          Rotation {
            Pitch: -90
            Yaw: 4.55345908e-05
            Roll: 180
          }
          Scale {
            X: 20
            Y: 30.5
            Z: -0.5
          }
        }
        ParentId: 16856390704288895307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2894107401877562722
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.880794525
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
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 6776072886392568238
      Name: "Force Field"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_forceField"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
