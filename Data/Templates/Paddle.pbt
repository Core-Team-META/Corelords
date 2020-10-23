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
        ParentId: 6225542725005764872
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
              SubObjectId: 7342642608806997588
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
        ChildIds: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "cs:Group"
            ObjectReference {
              SubObjectId: 7342642608806997588
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
        Id: 7342642608806997588
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.61607051
            Y: 1.61607051
            Z: 1.61607051
          }
        }
        ParentId: 1105806842249883082
        ChildIds: 4278312092236620683
        ChildIds: 17462880915890993020
        ChildIds: 10116157856826211251
        ChildIds: 5143314040980873494
        ChildIds: 8000594059460046593
        ChildIds: 13386319776371657840
        ChildIds: 12380647165851622781
        ChildIds: 3485895039334593953
        ChildIds: 6053563392787034786
        ChildIds: 724162547756999269
        ChildIds: 7761338867982846847
        ChildIds: 13334328152795437610
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
        Id: 4278312092236620683
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: -2.91116881
            Y: 3.67392778
            Z: -0.796230495
          }
          Rotation {
            Yaw: -89.9999771
            Roll: -9.15526907e-05
          }
          Scale {
            X: 0.873648405
            Y: 0.873648405
            Z: 0.873648405
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13945901996249539343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18084197389482427504
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 17.934248
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 9.27975082
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
            Id: 15732777065278343437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17462880915890993020
        Name: "Urban Pipe Valve 02"
        Transform {
          Location {
            X: -2.91117072
            Y: 3.67392778
            Z: 29.7814522
          }
          Rotation {
            Yaw: 135
            Roll: 5.54470171e-06
          }
          Scale {
            X: 0.873648405
            Y: 0.873648405
            Z: 0.873648405
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11333095049857697952
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10116157856826211251
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -2.91127896
            Y: 47.0885506
            Z: -0.561892271
          }
          Rotation {
            Pitch: -23.8473511
            Yaw: 2.42701572e-05
            Roll: 90.0000763
          }
          Scale {
            X: 0.873648405
            Y: 0.873648405
            Z: 0.873648405
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0800000429
              G: 0.0397351235
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
            Id: 12610149741243116648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5143314040980873494
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -2.91126752
            Y: 5.03351068
            Z: -0.561926901
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.69038576e-05
            Roll: 90.0000153
          }
          Scale {
            X: 0.845322251
            Y: 0.845322251
            Z: 1.6906445
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8778527990425978067
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.467762
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 22.7350693
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.374
              G: 0.374
              B: 0.374
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
            Id: 15897705887741699672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8000594059460046593
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: -2.91128659
            Y: 88.0300598
            Z: -0.561892271
          }
          Rotation {
            Yaw: 1.69038503e-05
            Roll: 90.0000153
          }
          Scale {
            X: 0.873648405
            Y: 0.873648405
            Z: 0.873648405
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
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
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13386319776371657840
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -2.91119885
            Y: -34.5152054
            Z: -0.561774135
          }
          Rotation {
            Pitch: -23.8473167
            Yaw: -179.999939
            Roll: 90.0001
          }
          Scale {
            X: 0.873648405
            Y: 0.873648405
            Z: 0.873648405
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0800000429
              G: 0.0397351235
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
            Id: 12610149741243116648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12380647165851622781
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -2.9112103
            Y: 7.53984165
            Z: -0.56173569
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.845322251
            Y: 0.845322251
            Z: 1.6906445
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8778527990425978067
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.80328274
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 18.9049263
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.374
              G: 0.374
              B: 0.374
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
            Id: 15897705887741699672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3485895039334593953
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: -2.91119123
            Y: -75.4567261
            Z: -0.56177032
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.873648405
            Y: 0.873648405
            Z: 0.873648405
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
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
            Id: 12632251234297570874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6053563392787034786
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: -2.91119146
            Y: -99.154747
            Z: -0.107871443
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.873648405
            Y: 0.873648405
            Z: 0.873648405
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8961812058714125398
            }
          }
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
            Id: 18393437648231545508
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 724162547756999269
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: -2.86035585
            Y: 111.381386
            Z: -1.19876361
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.565
          }
          Scale {
            X: 0.873648405
            Y: 0.873648405
            Z: 0.873648405
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8961812058714125398
            }
          }
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
            Id: 18393437648231545508
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7761338867982846847
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -2.91126752
            Y: 5.03351068
            Z: -0.561925709
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.69038576e-05
            Roll: 90.0000153
          }
          Scale {
            X: 0.811841369
            Y: 0.811841428
            Z: 1.77879739
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18084197389482427504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.467762
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 22.7350693
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
            Id: 15897705887741699672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13334328152795437610
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -2.9112103
            Y: 7.53984165
            Z: -0.561736882
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: 89.9998779
          }
          Scale {
            X: 0.811841369
            Y: 0.811841428
            Z: 1.77879739
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18084197389482427504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.80328274
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 18.9049263
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
            Id: 15897705887741699672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
      Id: 15732777065278343437
      Name: "Urban Pipe Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_001_ref"
      }
    }
    Assets {
      Id: 13945901996249539343
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
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
    Assets {
      Id: 11333095049857697952
      Name: "Urban Pipe Valve 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_002_ref"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Coupling 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 12632251234297570874
      Name: "Urban Pipe Cap 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_003_ref"
      }
    }
    Assets {
      Id: 14787579726975704737
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 8961812058714125398
      Name: "Gold Treasure 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_treasure_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
