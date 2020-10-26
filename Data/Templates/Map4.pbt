Assets {
  Id: 5421225847524541680
  Name: "Map4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17408431830172582200
      Objects {
        Id: 17408431830172582200
        Name: "Map4"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1489794879387666624
        ChildIds: 13208590156562631925
        ChildIds: 12429087759432861521
        ChildIds: 14924387342578873868
        ChildIds: 1668540713848271389
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
        Id: 1489794879387666624
        Name: "Skylight"
        Transform {
          Location {
            X: 271.577087
            Y: -339.054108
            Z: 725
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17408431830172582200
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 3
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 0.0666259378
              G: 0.0307134502
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.0274509825
              G: 0.0274509825
              B: 0.0392156877
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.502886474
              G: 0.48514995
              B: 0.752942204
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
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 13208590156562631925
        Name: "Sun Light"
        Transform {
          Location {
            X: 271.577087
            Y: -339.054108
            Z: 725
          }
          Rotation {
            Pitch: -45.8452492
            Yaw: 33.9371529
            Roll: 8.92733097
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17408431830172582200
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.955973327
              B: 0.73791039
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Size"
            Float: 5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 3
              G: 3
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.998476863
              B: 0.77
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 12429087759432861521
        Name: "Flare VFX"
        Transform {
          Location {
            X: -64.373558
            Y: -29.5546074
            Z: -1225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17408431830172582200
        ChildIds: 62760303425605967
        ChildIds: 13266316976829335513
        ChildIds: 13243811297578855899
        ChildIds: 4385948359646228081
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
        Id: 62760303425605967
        Name: "Signal Flare"
        Transform {
          Location {
            X: -135.626465
            Y: -2395.44531
          }
          Rotation {
          }
          Scale {
            X: 18.1999989
            Y: 18.1999989
            Z: 18.1999989
          }
        }
        ParentId: 12429087759432861521
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.392968148
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.77
              G: 0.244768217
              A: 1
            }
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.51981354
          }
          Overrides {
            Name: "bp:Flash"
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
            Id: 17509496432409874
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13266316976829335513
        Name: "Signal Flare"
        Transform {
          Location {
            X: -378.74707
            Y: -84.1091614
          }
          Rotation {
          }
          Scale {
            X: 18.1999989
            Y: 18.1999989
            Z: 18.1999989
          }
        }
        ParentId: 12429087759432861521
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.482353866
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.77
              G: 0.244768217
              A: 1
            }
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Flash"
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
            Id: 17509496432409874
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13243811297578855899
        Name: "Signal Flare"
        Transform {
          Location {
            X: 514.373535
            Y: 2479.55469
          }
          Rotation {
          }
          Scale {
            X: 18.1999989
            Y: 18.1999989
            Z: 18.1999989
          }
        }
        ParentId: 12429087759432861521
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.482353866
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.77
              G: 0.244768217
              A: 1
            }
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Flash"
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
            Id: 17509496432409874
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4385948359646228081
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: 46.3417969
            Y: 216.745483
            Z: 1225
          }
          Rotation {
          }
          Scale {
            X: 21.9505577
            Y: 40.8437195
            Z: 27.0187378
          }
        }
        ParentId: 12429087759432861521
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.61556387
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.77341294
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
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
            Id: 5658834256486341030
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14924387342578873868
        Name: "Plane"
        Transform {
          Location {
            Z: -75
          }
          Rotation {
          }
          Scale {
            X: 20
            Y: 47.2960091
            Z: 1
          }
        }
        ParentId: 17408431830172582200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12273442362677063513
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.168874174
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
            Id: 17546809491395475056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1668540713848271389
        Name: "Pipes"
        Transform {
          Location {
            X: 3.01383209
            Y: -1838.79797
            Z: -97.2061768
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 3.1429503
            Y: 3.1429503
            Z: 3.1429503
          }
        }
        ParentId: 17408431830172582200
        ChildIds: 2093636589231984851
        ChildIds: 12505296778308652607
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
        Id: 2093636589231984851
        Name: "Default Floor"
        Transform {
          Location {
            X: -350.280151
            Y: -7.0644207
            Z: 1368.21106
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -180
            Roll: 179.999893
          }
          Scale {
            X: 2.48174453
            Y: 2.48174453
            Z: 31.1490726
          }
        }
        ParentId: 1668540713848271389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.632582784
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12661433857586772145
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
        Id: 12505296778308652607
        Name: "Default Floor"
        Transform {
          Location {
            X: 342.047852
            Y: -3.67964482
            Z: 1337.08887
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999985
            Roll: 179.999832
          }
          Scale {
            X: 2.48174453
            Y: 2.48174453
            Z: 31.1490726
          }
        }
        ParentId: 1668540713848271389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.632582784
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12661433857586772145
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
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
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
      Id: 17509496432409874
      Name: "Signal Flare"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Signal_Flare"
      }
    }
    Assets {
      Id: 5658834256486341030
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 17546809491395475056
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 12661433857586772145
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
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
