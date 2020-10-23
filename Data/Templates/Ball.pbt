Assets {
  Id: 7689100267124146061
  Name: "Ball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7595721239712758178
      Objects {
        Id: 7595721239712758178
        Name: "Ball"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6225542725005764872
        ChildIds: 9290986186089694533
        ChildIds: 4268072048000326780
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerPosition"
            ObjectReference {
              SubObjectId: 4268072048000326780
            }
          }
          Overrides {
            Name: "cs:ServerTrigger"
            ObjectReference {
              SubObjectId: 17058707448331151103
            }
          }
          Overrides {
            Name: "cs:ClientBall"
            ObjectReference {
              SubObjectId: 14599857967596237095
            }
          }
          Overrides {
            Name: "cs:ClientTrigger"
            ObjectReference {
              SubObjectId: 1628703934406845945
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
        Id: 9290986186089694533
        Name: "Ball"
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
        ParentId: 7595721239712758178
        ChildIds: 14599857967596237095
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ball"
            ObjectReference {
              SubObjectId: 14599857967596237095
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1628703934406845945
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
        Id: 14599857967596237095
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 9290986186089694533
        ChildIds: 3425359649201572279
        ChildIds: 1628703934406845945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8778527990425978067
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.144000009
              B: 0.144000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2
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
            Id: 7868517847701333346
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
        Id: 3425359649201572279
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.870325625
            Y: 0.870325625
            Z: 0.870325625
          }
        }
        ParentId: 14599857967596237095
        ChildIds: 10733771411748979397
        ChildIds: 18369894814305660906
        ChildIds: 13145293870003406367
        ChildIds: 10368977701339725597
        ChildIds: 8487459674240060562
        ChildIds: 270892745412449040
        ChildIds: 3068463657988503660
        ChildIds: 11384780512922269018
        ChildIds: 16081745764233945666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2141634490284177703
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.22108746
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.681160033
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
            Id: 7868517847701333346
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
        Id: 10733771411748979397
        Name: "Steam Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.574497581
            Y: 0.574497581
            Z: 0.574497581
          }
        }
        ParentId: 3425359649201572279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.95978808
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.996400595
          }
          Overrides {
            Name: "bp:Density"
            Float: 8.10657883
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
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
            Id: 13105350100751157865
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18369894814305660906
        Name: "Urban Pipe Valve 02"
        Transform {
          Location {
            X: -0.904523849
            Y: 0.318016022
            Z: 57.4934387
          }
          Rotation {
          }
          Scale {
            X: 0.630400658
            Y: 0.630400658
            Z: 0.630400658
          }
        }
        ParentId: 3425359649201572279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.669999957
              G: 0.212980121
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
            Id: 500450745246454513
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
        Id: 13145293870003406367
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1.10019624
            Y: 1.10019624
            Z: 1.10019624
          }
        }
        ParentId: 3425359649201572279
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
            Id: 14644482134214040225
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
        Id: 10368977701339725597
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1.08107579
            Y: 1.08107579
            Z: 1.08107579
          }
        }
        ParentId: 3425359649201572279
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
            Id: 14644482134214040225
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
        Id: 8487459674240060562
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.08107579
            Y: 1.08107579
            Z: 1.08107579
          }
        }
        ParentId: 3425359649201572279
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
            Id: 14644482134214040225
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
        Id: 270892745412449040
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: -58.6053543
            Z: 0.2830154
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.353944
            Y: 0.353944
            Z: 0.353944
          }
        }
        ParentId: 3425359649201572279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16619937908746020003
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
        Id: 3068463657988503660
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: 61.1000824
            Z: 0.2830154
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.353944
            Y: 0.353944
            Z: 0.353944
          }
        }
        ParentId: 3425359649201572279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16619937908746020003
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
        Id: 11384780512922269018
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: 0.394064158
            Y: -56.3228073
            Z: 0.2830154
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.353944
            Y: 0.353944
            Z: 0.353944
          }
        }
        ParentId: 3425359649201572279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16619937908746020003
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
        Id: 16081745764233945666
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: 0.153584331
            Y: 57.0567856
            Z: 0.2830154
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.353944
            Y: 0.353944
            Z: 0.353944
          }
        }
        ParentId: 3425359649201572279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16619937908746020003
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
        Id: 1628703934406845945
        Name: "ClientTrigger"
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
        ParentId: 14599857967596237095
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 4268072048000326780
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
        ParentId: 7595721239712758178
        ChildIds: 17058707448331151103
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
      Objects {
        Id: 17058707448331151103
        Name: "ServerTrigger"
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
        ParentId: 4268072048000326780
        WantsNetworking: true
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    Assets {
      Id: 7868517847701333346
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2141634490284177703
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 13105350100751157865
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    Assets {
      Id: 500450745246454513
      Name: "Urban Pipe Valve 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_002_ref"
      }
    }
    Assets {
      Id: 14644482134214040225
      Name: "Gear - generic large five-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke5x"
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
      Id: 16619937908746020003
      Name: "Gear - generic large two-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke2x"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
