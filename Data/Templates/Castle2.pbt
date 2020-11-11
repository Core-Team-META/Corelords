Assets {
  Id: 15124538403774859143
  Name: "Castle2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3631262733810681537
      Objects {
        Id: 3631262733810681537
        Name: "Castle2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16932120691154345027
        ChildIds: 7832331854387106338
        ChildIds: 10666278831539032232
        ChildIds: 2230859682754589401
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7832331854387106338
            }
          }
          Overrides {
            Name: "cs:LeftText"
            ObjectReference {
              SubObjectId: 15766199476453832055
            }
          }
          Overrides {
            Name: "cs:RightText"
            ObjectReference {
              SubObjectId: 9303588347591639805
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
        Id: 16932120691154345027
        Name: "ClientContext"
        Transform {
          Location {
            X: -5.72557068
            Y: 17.2935181
            Z: 155.986023
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3631262733810681537
        ChildIds: 10150055419635286625
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
        Id: 10150055419635286625
        Name: "Seafoam"
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
        ParentId: 16932120691154345027
        ChildIds: 16630645774357962551
        ChildIds: 16828430497219745388
        ChildIds: 4059842046109845793
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
        Id: 16630645774357962551
        Name: "Plasma Charge Up Start VFX"
        Transform {
          Location {
            X: 5.35137558
            Y: -16.2496796
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 5.80972767
            Y: 5.80972767
            Z: 5.80972767
          }
        }
        ParentId: 10150055419635286625
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.840000033
              G: 0.667549729
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              R: 1
              G: 0.236291409
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.12795591
          }
          Overrides {
            Name: "bp:Large Charge Ring Size"
            Float: 0.346505702
          }
          Overrides {
            Name: "bp:Arc Size"
            Float: 0.346505702
          }
          Overrides {
            Name: "bp:Arc Density"
            Float: 4.34064293
          }
          Overrides {
            Name: "bp:Outer Core Color"
            Color {
              G: 0.98
              B: 0.960530162
              A: 1
            }
          }
          Overrides {
            Name: "bp:Arc Color"
            Color {
              R: 0.312913835
              G: 1
              B: 0.170000017
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hot Spot Color"
            Color {
              R: 1
              G: 0.18
              B: 0.831655681
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Size"
            Float: 0.44478333
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
            Id: 3164364020326874740
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16828430497219745388
        Name: "Plasma Charge Up Hold VFX"
        Transform {
          Location {
            X: 5.35137558
            Y: -16.2496796
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 3.54040289
            Y: 3.54040289
            Z: 3.54040289
          }
        }
        ParentId: 10150055419635286625
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.777814507
              B: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              R: 0.827815056
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Arc Size"
            Float: 0.525897384
          }
          Overrides {
            Name: "bp:Outer Core Color"
            Color {
              G: 0.376622468
              B: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Arc Color"
            Color {
              G: 1
              B: 0.304635763
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hot Spot Color"
            Color {
              R: 0.541324556
              B: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.14177608
          }
          Overrides {
            Name: "bp:Inner Core Size"
            Float: 0.561184168
          }
          Overrides {
            Name: "bp:Enable Arc Rings"
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
            Id: 18322083209027112941
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4059842046109845793
        Name: "Plasma Laser"
        Transform {
          Location {
            X: 5.35137558
            Y: -16.2496796
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1.06932724
            Y: 1.06932724
            Z: 1.06932724
          }
        }
        ParentId: 10150055419635286625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.100000024
              G: 0.821191907
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Central Core Color"
            Color {
              R: 0.0100662801
              B: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.100000024
              G: 1
              B: 0.141721904
              A: 1
            }
          }
          Overrides {
            Name: "bp:Length"
            Float: 13.7635345
          }
          Overrides {
            Name: "bp:Speed"
            Float: 3.34229469
          }
          Overrides {
            Name: "bp:Plasma Intensity Adjustment"
            Float: 1.05403399
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.2449036
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.134946078
          }
          Overrides {
            Name: "bp:Plasma Scale"
            Float: 3.15374875
          }
          Overrides {
            Name: "bp:Color By Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Core Tightness"
            Float: 1.25394642
          }
          Overrides {
            Name: "bp:Plasma Tightness"
            Float: 2.70156193
          }
          Overrides {
            Name: "bp:Hot Core Color"
            Color {
              G: 0.780132473
              B: 0.950000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              G: 0.539999962
              B: 0.164503306
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.65
              B: 0.555297792
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.459859073
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.0590347089
          }
          Overrides {
            Name: "bp:Plasma Pinch"
            Float: 0.83531481
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.13233829
          }
          Overrides {
            Name: "bp:Width"
            Float: 1.24993145
          }
          Overrides {
            Name: "bp:opacity"
            Float: 0.642513216
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
            Id: 12022824903258480392
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7832331854387106338
        Name: "Trigger"
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
        ParentId: 3631262733810681537
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
      Objects {
        Id: 10666278831539032232
        Name: "Sphere"
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
        ParentId: 3631262733810681537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 75143855815051207
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
        Id: 2230859682754589401
        Name: "Geo"
        Transform {
          Location {
            Z: -55.144104
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3631262733810681537
        ChildIds: 9303588347591639805
        ChildIds: 15766199476453832055
        ChildIds: 16200026035121394141
        ChildIds: 7466425861247029439
        ChildIds: 14144746890354758477
        ChildIds: 13543879640531252408
        ChildIds: 4267066614553872220
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
        Id: 9303588347591639805
        Name: "RightText"
        Transform {
          Location {
            X: 10
            Z: 275.904266
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 2230859682754589401
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "AGGRIPINA"
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 15766199476453832055
        Name: "LeftText"
        Transform {
          Location {
            X: 10
            Y: 6.10351563e-05
            Z: 275.904266
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 2230859682754589401
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "AGGRIPINA"
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 16200026035121394141
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: -1.38934326
            Y: -0.10345459
            Z: 177.046875
          }
          Rotation {
          }
          Scale {
            X: 2.57211113
            Y: 2.57211113
            Z: 2.57211113
          }
        }
        ParentId: 2230859682754589401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7798300798340086960
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15608273601510865572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.269999981
              G: 0.608410358
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8869213737835547998
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.53
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.220000029
              G: 0.876026154
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 31.3577709
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5870959432051636656
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
        Id: 7466425861247029439
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: 272.022247
            Y: -812.17804
            Z: 80.144104
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2230859682754589401
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 16200026035121394141
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 40
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 14144746890354758477
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 0.430053711
            Y: 0.860534668
          }
          Rotation {
          }
          Scale {
            X: 2.39057875
            Y: 2.39057875
            Z: 0.309772134
          }
        }
        ParentId: 2230859682754589401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16974966470577672953
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.3540726
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13543879640531252408
        Name: "Column Base 02"
        Transform {
          Location {
            X: 2.27069092
            Y: -1.47833252
          }
          Rotation {
          }
          Scale {
            X: 0.976514935
            Y: 0.976514935
            Z: 0.976514935
          }
        }
        ParentId: 2230859682754589401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16974966470577672953
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 34.5192337
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 39.8689842
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4193024863549911546
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
        Id: 4267066614553872220
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.31164551
            Y: 0.721191406
            Z: 229.106934
          }
          Rotation {
          }
          Scale {
            X: 1.71832752
            Y: 1.71832752
            Z: 4.42287302
          }
        }
        ParentId: 2230859682754589401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.346887112
              B: 0.539999962
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3987864784396419859
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
    }
    Assets {
      Id: 3164364020326874740
      Name: "Plasma Charge Up Start VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp"
      }
    }
    Assets {
      Id: 18322083209027112941
      Name: "Plasma Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold"
      }
    }
    Assets {
      Id: 12022824903258480392
      Name: "Plasma Laser"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_plasma_laser"
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
      Id: 75143855815051207
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 5870959432051636656
      Name: "Fantasy Mace Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_mace_002"
      }
    }
    Assets {
      Id: 7798300798340086960
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
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
      Id: 4193024863549911546
      Name: "Column Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_002"
      }
    }
    Assets {
      Id: 3987864784396419859
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 16975451719339382532
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
