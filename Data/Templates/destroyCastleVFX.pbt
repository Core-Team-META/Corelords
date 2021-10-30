Assets {
  Id: 5313996324954360499
  Name: "destroyCastleVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6092816542847744168
      Objects {
        Id: 6092816542847744168
        Name: "destroyCastleVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16351632003272726786
        ChildIds: 18004092194181819950
        ChildIds: 15197208417072126902
        ChildIds: 11085381195466379522
        ChildIds: 2430269065259791641
        ChildIds: 10179079760074999249
        ChildIds: 1605626238871003042
        ChildIds: 15698313330594418369
        ChildIds: 4289761332498436561
        ChildIds: 6475420659223612472
        ChildIds: 11120082498537718813
        Lifespan: 3
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
        Id: 16351632003272726786
        Name: "VFX"
        Transform {
          Location {
            Z: 405.546051
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 10
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.15237543
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.17094636
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.19
              B: 0.94635731
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.79465008
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 8.94131184
          }
          Overrides {
            Name: "bp:density"
            Float: 1.09561372
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
            Id: 6754379207299917886
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18004092194181819950
        Name: "Pulse Scan Post Process"
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
        ParentId: 6092816542847744168
        ChildIds: 5400503156997127728
        UnregisteredParameters {
          Overrides {
            Name: "bp:Pulse Range"
            Float: 100
          }
          Overrides {
            Name: "bp:Pulse Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Pulse Falloff Sharpness"
            Float: 50
          }
          Overrides {
            Name: "bp:Pulse Width"
            Float: 2
          }
          Overrides {
            Name: "bp:Line Highlight Width"
            Float: 3.16869664
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 3.75588489
          }
          Overrides {
            Name: "bp:Pulse Min Range"
            Float: 0
          }
          Overrides {
            Name: "bp:Texture Pattern"
            Enum {
              Value: "mc:escanpulsetexturepattern:4"
            }
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 3.37206697
          }
          Overrides {
            Name: "bp:Draw Hot Leading Edge"
            Bool: true
          }
          Overrides {
            Name: "bp:Texture Pulse"
            Bool: true
          }
          Overrides {
            Name: "bp:Draw Pulse"
            Bool: true
          }
          Overrides {
            Name: "bp:Draw Edge Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Pulse Leading Edge Color"
            Color {
              R: 0.100000024
              G: 0.5
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
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
            Id: 13144157879981946109
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5400503156997127728
        Name: "destroyCastlePulseScanController"
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
        ParentId: 18004092194181819950
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7665873946773088098
          }
        }
      }
      Objects {
        Id: 15197208417072126902
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 0.430053711
            Y: 0.860534668
            Z: 265.523315
          }
          Rotation {
          }
          Scale {
            X: 1.72328317
            Y: 1.72328317
            Z: 0.501687407
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9221355309195545604
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11085381195466379522
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 0.430053711
            Y: 0.860534668
            Z: 314.571838
          }
          Rotation {
          }
          Scale {
            X: 1.49719465
            Y: 1.49719465
            Z: 0.458185345
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9221355309195545604
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2430269065259791641
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 0.430053711
            Y: 0.860534668
            Z: 357.233063
          }
          Rotation {
          }
          Scale {
            X: 1.17122567
            Y: 1.17122567
            Z: 0.358429313
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9221355309195545604
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10179079760074999249
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 0.430053711
            Y: 0.860534668
            Z: 382.892242
          }
          Rotation {
          }
          Scale {
            X: 1.43009388
            Y: 1.43009388
            Z: 0.18897751
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9221355309195545604
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1605626238871003042
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 0.430053711
            Y: 0.860534668
            Z: 239.816483
          }
          Rotation {
          }
          Scale {
            X: 2.39057875
            Y: 2.39057875
            Z: 0.309772134
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9221355309195545604
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15698313330594418369
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 0.430053711
            Y: -49.7181091
            Z: 399.071136
          }
          Rotation {
          }
          Scale {
            X: 0.587809801
            Y: 0.587809801
            Z: 0.25710389
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9221355309195545604
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4289761332498436561
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 0.430053711
            Y: 54.1057129
            Z: 399.071136
          }
          Rotation {
          }
          Scale {
            X: 0.587809801
            Y: 0.587809801
            Z: 0.25710389
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9221355309195545604
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6475420659223612472
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 59.0677795
            Y: 3.07245636
            Z: 399.071136
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.587809801
            Y: 0.587809801
            Z: 0.25710389
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9221355309195545604
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11120082498537718813
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: -44.7560272
            Y: 3.07250977
            Z: 399.071136
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.587809801
            Y: 0.587809801
            Z: 0.25710389
          }
        }
        ParentId: 6092816542847744168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9221355309195545604
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 6754379207299917886
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    Assets {
      Id: 13144157879981946109
      Name: "Pulse Scan Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_pulse_scan"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
