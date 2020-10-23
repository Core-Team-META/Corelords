Assets {
  Id: 8365392262078967723
  Name: "Brick"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8174171163560097014
      Objects {
        Id: 8174171163560097014
        Name: "Brick"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3582040142889967065
        ChildIds: 4759784301230535423
        ChildIds: 6852873872770886196
        ChildIds: 10987998006667102463
        ChildIds: 6048879948942774522
        ChildIds: 6667140894677289368
        ChildIds: 8113387023469645731
        ChildIds: 7770975707557018220
        ChildIds: 17225105734978824869
        ChildIds: 5253321578151125182
        ChildIds: 238688884763460550
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3582040142889967065
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 4759784301230535423
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 6852873872770886196
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
        Id: 3582040142889967065
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
        ParentId: 8174171163560097014
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
        Id: 4759784301230535423
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
        ParentId: 8174171163560097014
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
        Id: 6852873872770886196
        Name: "Inside"
        Transform {
          Location {
            X: 1.014431
            Y: -0.223022461
            Z: 13.7942657
          }
          Rotation {
            Yaw: 179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.255951345
            Y: 0.411375314
            Z: 0.140267089
          }
        }
        ParentId: 8174171163560097014
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
        Id: 10987998006667102463
        Name: "Emissive"
        Transform {
          Location {
            Y: -0.189674377
          }
          Rotation {
            Pitch: -90
            Yaw: 1.36603776e-05
            Roll: 4.09811219e-05
          }
          Scale {
            X: 0.379377455
            Y: 0.857751846
            Z: 0.425481856
          }
        }
        ParentId: 8174171163560097014
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
        Id: 6048879948942774522
        Name: "Inside"
        Transform {
          Location {
            X: 1.20293951
            Y: -0.223022461
            Z: 32.9742432
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.11799635
            Y: 0.11799635
            Z: 0.11799635
          }
        }
        ParentId: 8174171163560097014
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
        Id: 6667140894677289368
        Name: "Inside"
        Transform {
          Location {
            Y: 33.2826271
            Z: 31.0958633
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.11799635
            Y: 0.11799635
            Z: 0.11799635
          }
        }
        ParentId: 8174171163560097014
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
        Id: 8113387023469645731
        Name: "Inside"
        Transform {
          Location {
            Y: -33.2384
            Z: 31.0958633
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.11799635
            Y: 0.11799635
            Z: 0.11799635
          }
        }
        ParentId: 8174171163560097014
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
        Id: 7770975707557018220
        Name: "Inside"
        Transform {
          Location {
            X: 0.303033829
            Y: -33.2384
            Z: 37.8126144
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.0503219627
            Y: 0.0503219627
            Z: 0.0503219627
          }
        }
        ParentId: 8174171163560097014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
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
        Id: 17225105734978824869
        Name: "Inside"
        Transform {
          Location {
            X: 1.50597334
            Y: -0.223022461
            Z: 38.0278702
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.0503219627
            Y: 0.0503219627
            Z: 0.0503219627
          }
        }
        ParentId: 8174171163560097014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
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
        Id: 5253321578151125182
        Name: "Inside"
        Transform {
          Location {
            X: 0.303033829
            Y: 33.2826271
            Z: 37.8126144
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.0503219627
            Y: 0.0503219627
            Z: 0.0503219627
          }
        }
        ParentId: 8174171163560097014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
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
        Id: 238688884763460550
        Name: "Inside"
        Transform {
          Location {
            X: 0.767437935
            Y: -0.223022461
            Z: 13.7942657
          }
          Rotation {
            Yaw: 179.999954
            Roll: 89.9998169
          }
          Scale {
            X: 0.345513105
            Y: 0.312060535
            Z: 0.179119825
          }
        }
        ParentId: 8174171163560097014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18084197389482427504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.31334352
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
    Assets {
      Id: 15312214523070309996
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
