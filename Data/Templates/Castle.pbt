Assets {
  Id: 12265685017042740865
  Name: "Castle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3631262733810681537
      Objects {
        Id: 3631262733810681537
        Name: "Castle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7832331854387106338
        ChildIds: 865256766416405614
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7832331854387106338
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
        Id: 865256766416405614
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90.1235352
          }
          Scale {
            X: 1.99999988
            Y: 1.99999988
            Z: 1.99999988
          }
        }
        ParentId: 3631262733810681537
        ChildIds: 10112903708905890300
        ChildIds: 10580824695566515317
        ChildIds: 3100797412056173330
        ChildIds: 11843678686853603467
        ChildIds: 2297528420122966442
        ChildIds: 1316212002775956575
        ChildIds: 16825565645260197243
        ChildIds: 10150654388503854095
        ChildIds: 1477178353356827558
        ChildIds: 7997623551170628311
        ChildIds: 1677600170840957762
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
        Id: 10112903708905890300
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: -3.96515322
            Y: 14.8092117
            Z: 250.105179
          }
          Rotation {
            Pitch: 0.0016187547
            Yaw: 168.994171
            Roll: -120.870079
          }
          Scale {
            X: 0.308836758
            Y: 0.308836758
            Z: 0.388905525
          }
        }
        ParentId: 865256766416405614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6612632337124020281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.700000048
              G: 0.264238447
              A: 1
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
            Id: 4359014091325970074
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
        Id: 10580824695566515317
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.591679096
            Y: 32.1566086
            Z: 239.541046
          }
          Rotation {
            Pitch: 0.0016255849
            Yaw: 168.994141
            Roll: 59.1296959
          }
          Scale {
            X: 0.274521559
            Y: 0.274521559
            Z: 0.0457535945
          }
        }
        ParentId: 865256766416405614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6612632337124020281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.178000212
              G: 0.0452064
              A: 1
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
            Id: 240382696305188194
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
        Id: 3100797412056173330
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.23412
            Y: 23.7143631
            Z: 220.694931
          }
          Rotation {
            Pitch: 0.0016187547
            Yaw: 168.994171
            Roll: -30.8700562
          }
          Scale {
            X: 0.0228767972
            Y: 0.869318485
            Z: 0.0457535945
          }
        }
        ParentId: 865256766416405614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6612632337124020281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226000071
              G: 0.0825079456
              A: 1
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
        Id: 11843678686853603467
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -6.58899355
            Y: 1.3168869
            Z: 258.321655
          }
          Rotation {
            Pitch: 0.0016255849
            Yaw: 168.994141
            Roll: 59.1296959
          }
          Scale {
            X: 0.457535923
            Y: 0.457535923
            Z: 0.0457535945
          }
        }
        ParentId: 865256766416405614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6612632337124020281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.07
              G: 0.0177777857
              A: 1
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
            Id: 240382696305188194
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
        Id: 2297528420122966442
        Name: "Lens"
        Transform {
          Location {
            X: -6.96381807
            Y: -0.610588074
            Z: 259.495483
          }
          Rotation {
            Pitch: 0.0016187547
            Yaw: 168.994171
            Roll: -120.870079
          }
          Scale {
            X: 0.457535923
            Y: 0.457535923
            Z: 0.114383981
          }
        }
        ParentId: 865256766416405614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14583778374197938349
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.35
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
            Id: 17326353902720599146
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
        Id: 1316212002775956575
        Name: "Lens"
        Transform {
          Location {
            X: -4.34000826
            Y: 12.881813
            Z: 251.278946
          }
          Rotation {
            Pitch: 0.0016187547
            Yaw: 168.994171
            Roll: -120.870079
          }
          Scale {
            X: 0.25164476
            Y: 0.25164476
            Z: 0.183014378
          }
        }
        ParentId: 865256766416405614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14583778374197938349
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.35
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
            Id: 17326353902720599146
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
        Id: 16825565645260197243
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -3.59035158
            Y: 16.7367172
            Z: 248.931366
          }
          Rotation {
            Pitch: 0.0016255849
            Yaw: 168.994141
            Roll: 59.1296959
          }
          Scale {
            X: 0.320275128
            Y: 0.320275128
            Z: 0.0457535945
          }
        }
        ParentId: 865256766416405614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6612632337124020281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.07
              G: 0.0177777857
              A: 1
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
            Id: 240382696305188194
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
        Id: 10150654388503854095
        Name: "Robot"
        Transform {
          Location {
            X: 20.4539833
            Y: 14.1648941
            Z: 84.5067062
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -19.7630959
            Roll: 1.1547485e-05
          }
          Scale {
            X: 2.49316025
            Y: 2.49316025
            Z: 2.49316025
          }
        }
        ParentId: 865256766416405614
        ChildIds: 3268081639652828610
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
        Id: 3268081639652828610
        Name: "Robot Swing"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -167.726593
          }
          Scale {
            X: 0.377763897
            Y: 0.377763897
            Z: 0.377763897
          }
        }
        ParentId: 10150654388503854095
        ChildIds: 5024953737799428413
        ChildIds: 1737698788725078437
        ChildIds: 7520123277708693380
        ChildIds: 8053132290488308397
        ChildIds: 14466098954006480898
        ChildIds: 5477344765291957333
        ChildIds: 7289507071301074506
        ChildIds: 14491867854612181137
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5024953737799428413
        Name: "Robot"
        Transform {
          Location {
            X: 4.48501587
            Y: -9.32653809
            Z: 19.2499313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3268081639652828610
        ChildIds: 2703028930458255410
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
        Id: 2703028930458255410
        Name: "Body"
        Transform {
          Location {
            X: 0.781219482
            Y: 0.0506591797
            Z: 8.97367096
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5024953737799428413
        ChildIds: 8176189485130341662
        ChildIds: 424558310078430543
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
        Id: 8176189485130341662
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -37.6938477
            Y: -4.42700195
            Z: 38.5907516
          }
          Rotation {
            Yaw: -82.4999313
            Roll: 89.9999542
          }
          Scale {
            X: 0.0889783129
            Y: 0.10547816
            Z: 0.0991354585
          }
        }
        ParentId: 2703028930458255410
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.319
              G: 0.319
              B: 0.319
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12704764869057814971
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 424558310078430543
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 37.3518066
            Y: 5.453125
            Z: 38.5908127
          }
          Rotation {
            Yaw: -82.4999084
            Roll: 89.9999466
          }
          Scale {
            X: 0.0889783129
            Y: 0.10547816
            Z: 0.0991354585
          }
        }
        ParentId: 2703028930458255410
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.319
              G: 0.319
              B: 0.319
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 12704764869057814971
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1737698788725078437
        Name: "Right Arm"
        Transform {
          Location {
            X: 43.9472237
            Y: -3.98181415
            Z: 66.731308
          }
          Rotation {
            Pitch: 21.8419952
            Yaw: -129.454376
            Roll: 178.459198
          }
          Scale {
            X: 0.186800942
            Y: 0.186800942
            Z: 0.186800942
          }
        }
        ParentId: 3268081639652828610
        ChildIds: 3240576167453679586
        ChildIds: 9500650870793672649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 3240576167453679586
        Name: "Cylinder"
        Transform {
          Location {
            X: -102.782364
            Y: -5.49623765e-05
            Z: -0.422719359
          }
          Rotation {
          }
          Scale {
            X: 1.35783386
            Y: 0.300132126
            Z: 0.348897427
          }
        }
        ParentId: 1737698788725078437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 9500650870793672649
        Name: "elbow"
        Transform {
          Location {
            X: -168.968292
            Y: -0.644537747
            Z: -5.24526644
          }
          Rotation {
            Pitch: -29.3552551
            Yaw: -92.8083191
            Roll: 87.7283554
          }
          Scale {
            X: 0.652822793
            Y: 0.652822793
            Z: 0.652822793
          }
        }
        ParentId: 1737698788725078437
        ChildIds: 11980057730375336942
        ChildIds: 6112876251229959021
        ChildIds: 13664664849086952143
        ChildIds: 11664832429862743573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 11980057730375336942
        Name: "elbow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.28747496e-07
            Roll: 8.63585865e-06
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 9500650870793672649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 6112876251229959021
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.19103
            Y: 8.88410359e-05
            Z: -88.5712738
          }
          Rotation {
            Pitch: 90
            Yaw: -83.3277664
            Roll: -83.3278503
          }
          Scale {
            X: 0.879393518
            Y: 0.459744424
            Z: 0.259485602
          }
        }
        ParentId: 9500650870793672649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 13664664849086952143
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.06591487
            Y: 0.000154100519
            Z: -153.632599
          }
          Rotation {
            Pitch: 90
            Yaw: -83.3277664
            Roll: -83.3278503
          }
          Scale {
            X: 0.755886078
            Y: 0.739406109
            Z: 0.417330682
          }
        }
        ParentId: 9500650870793672649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 11664832429862743573
        Name: "Hand"
        Transform {
          Location {
            X: -3.1179812
            Y: 39.7091446
            Z: -504.046021
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 27.5284424
            Roll: 7.77540481e-06
          }
          Scale {
            X: 1.44490302
            Y: 1.44490302
            Z: 1.44490302
          }
        }
        ParentId: 9500650870793672649
        ChildIds: 2909811013251107
        ChildIds: 8001901821856032031
        ChildIds: 7660028842869708532
        ChildIds: 17525292064426474267
        ChildIds: 17616300778372786701
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
        Id: 2909811013251107
        Name: "hand"
        Transform {
          Location {
            X: -0.499860495
            Y: -29.2876358
            Z: 111.449898
          }
          Rotation {
            Pitch: 90
            Yaw: -2.10916543
            Roll: -2.10925293
          }
          Scale {
            X: 2.21769309
            Y: 1.96602619
            Z: 0.553707302
          }
        }
        ParentId: 11664832429862743573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.611690104
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 8001901821856032031
        Name: "finger1"
        Transform {
          Location {
            X: -0.515625
            Y: 37.3203125
            Z: -0.21484375
          }
          Rotation {
            Pitch: 80.9620056
            Yaw: -0.00354003906
            Roll: -0.00338745117
          }
          Scale {
            X: -0.326553196
            Y: -0.326553196
            Z: -0.326553196
          }
        }
        ParentId: 11664832429862743573
        ChildIds: 9776315535740241773
        ChildIds: 13641743426805293399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 9776315535740241773
        Name: "Cylinder"
        Transform {
          Location {
            X: 126.723633
            Z: -1.70385742
          }
          Rotation {
            Yaw: 2.82426881e-12
            Roll: 1.07827777e-12
          }
          Scale {
            X: -3.03360891
            Y: -1.51022661
            Z: -1.17624021
          }
        }
        ParentId: 8001901821856032031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 13641743426805293399
        Name: "joint"
        Transform {
          Location {
            X: 260.816406
            Y: -0.00244140625
            Z: -3.5078125
          }
          Rotation {
            Pitch: -52.9411
            Yaw: -0.000152587891
            Roll: 0.000156447815
          }
          Scale {
            X: -0.876928329
            Y: -0.876928329
            Z: -0.876928329
          }
        }
        ParentId: 8001901821856032031
        ChildIds: 7797705006009112045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 7797705006009112045
        Name: "Cylinder"
        Transform {
          Location {
            X: 26.018158
            Y: -2.7764745e-06
            Z: -4.02462339
          }
          Rotation {
            Pitch: 82.2297
            Yaw: -179.999893
            Roll: -179.999756
          }
          Scale {
            X: 1.72604668
            Y: 1.67981088
            Z: 3.92975
          }
        }
        ParentId: 13641743426805293399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 12543128842778957633
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
        Id: 7660028842869708532
        Name: "finger2"
        Transform {
          Location {
            X: -0.0078125
            Y: -27.2421875
            Z: -0.234375
          }
          Rotation {
            Pitch: 73.5159912
            Yaw: 0.00108941819
            Roll: 0.00288264523
          }
          Scale {
            X: -0.326548129
            Y: -0.326548129
            Z: -0.326548129
          }
        }
        ParentId: 11664832429862743573
        ChildIds: 12561837111449697529
        ChildIds: 13607272971619288398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 12561837111449697529
        Name: "Cylinder"
        Transform {
          Location {
            X: 126.723633
            Z: -1.70385742
          }
          Rotation {
            Yaw: 2.82426881e-12
            Roll: 1.07827777e-12
          }
          Scale {
            X: -3.03360891
            Y: -1.51022661
            Z: -1.17624021
          }
        }
        ParentId: 7660028842869708532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 13607272971619288398
        Name: "joint"
        Transform {
          Location {
            X: 265.408203
            Y: 2.33862305
            Z: -43.9057617
          }
          Rotation {
            Pitch: -47.5212402
            Yaw: -3.05175781e-05
            Roll: 0.000148216888
          }
          Scale {
            X: -0.876927912
            Y: -0.876927912
            Z: -0.876927912
          }
        }
        ParentId: 7660028842869708532
        ChildIds: 16996787878541805519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 16996787878541805519
        Name: "Cylinder"
        Transform {
          Location {
            X: 26.0192089
            Y: -2.77473691e-06
            Z: -4.02626038
          }
          Rotation {
            Pitch: 82.2297
            Yaw: -179.999893
            Roll: -179.999756
          }
          Scale {
            X: 1.72604787
            Y: 1.67980969
            Z: 4.41508245
          }
        }
        ParentId: 13607272971619288398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438635945
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 12543128842778957633
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
        Id: 17525292064426474267
        Name: "finger3"
        Transform {
          Location {
            X: -0.203125
            Y: -91.9921875
            Z: -0.6015625
          }
          Rotation {
            Pitch: 79.039505
            Yaw: -0.000793457031
            Roll: -0.000518798828
          }
          Scale {
            X: -0.326547712
            Y: -0.326547712
            Z: -0.326547712
          }
        }
        ParentId: 11664832429862743573
        ChildIds: 39101627560726618
        ChildIds: 12102770806190904067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 39101627560726618
        Name: "Cylinder"
        Transform {
          Location {
            X: 126.723633
            Z: -1.70385742
          }
          Rotation {
            Yaw: 2.82426881e-12
            Roll: 1.07827777e-12
          }
          Scale {
            X: -3.03360891
            Y: -1.51022661
            Z: -1.17624021
          }
        }
        ParentId: 17525292064426474267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 12102770806190904067
        Name: "joint"
        Transform {
          Location {
            X: 255.681641
            Y: -1.65454102
            Z: -22.3183594
          }
          Rotation {
            Pitch: -52.4144
            Roll: 0.000147973857
          }
          Scale {
            X: -0.876928091
            Y: -0.876928091
            Z: -0.876928091
          }
        }
        ParentId: 17525292064426474267
        ChildIds: 9588720540785331804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 9588720540785331804
        Name: "Cylinder"
        Transform {
          Location {
            X: 26.0192089
            Y: -2.7747385e-06
            Z: -4.02626038
          }
          Rotation {
            Pitch: 82.2297
            Yaw: -179.999893
            Roll: -179.999756
          }
          Scale {
            X: 1.72604752
            Y: 1.67981088
            Z: 3.96107197
          }
        }
        ParentId: 12102770806190904067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438635945
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 12543128842778957633
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
        Id: 17616300778372786701
        Name: "Thumb"
        Transform {
          Location {
            X: 0.40179345
            Y: 112.324028
            Z: 143.382965
          }
          Rotation {
            Pitch: 90
            Yaw: -2.10916543
            Roll: -2.10925293
          }
          Scale {
            X: 1.53180945
            Y: 1.53180945
            Z: 1.53180945
          }
        }
        ParentId: 11664832429862743573
        ChildIds: 4500439146895260852
        ChildIds: 1448047451000941168
        ChildIds: 4466821500122115108
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
        Id: 4500439146895260852
        Name: "Cylinder"
        Transform {
          Location {
            X: -24.2823181
            Y: 18.7724457
            Z: 0.475355029
          }
          Rotation {
            Pitch: 0.582861
            Yaw: 75.9115143
            Roll: -0.74734503
          }
          Scale {
            X: 0.318432778
            Y: 0.314335585
            Z: 0.265331954
          }
        }
        ParentId: 17616300778372786701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 1448047451000941168
        Name: "Cylinder"
        Transform {
          Location {
            X: 22.9200439
            Y: -24.7171326
            Z: 3.38938225e-05
          }
          Rotation {
            Pitch: 0.0985391364
            Yaw: 29.2992153
            Roll: -0.377075166
          }
          Scale {
            X: 0.379633784
            Y: 0.590052068
            Z: 0.265331626
          }
        }
        ParentId: 17616300778372786701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 4466821500122115108
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.36225057
            Y: 5.9446888
            Z: 0.227572069
          }
          Rotation {
            Pitch: 0.318396091
            Yaw: 54.0773
            Roll: -0.624023259
          }
          Scale {
            X: 0.335820526
            Y: 0.425754786
            Z: 0.265332401
          }
        }
        ParentId: 17616300778372786701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 7520123277708693380
        Name: "Left Leg"
        Transform {
          Location {
            X: 37.0869598
            Y: -9.51602364
            Z: 19.5612068
          }
          Rotation {
            Pitch: -3.56854248
            Yaw: -128.602
            Roll: 88.0846863
          }
          Scale {
            X: 0.0949511528
            Y: 0.0949511528
            Z: 0.0949511528
          }
        }
        ParentId: 3268081639652828610
        ChildIds: 5904082294755441633
        ChildIds: 10363669720233428650
        ChildIds: 6740557425806399546
        ChildIds: 4038774461076442961
        ChildIds: 13997665820870378483
        ChildIds: 16744795944549155246
        ChildIds: 8978675500754263656
        ChildIds: 16757936439788288825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 5904082294755441633
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.21582031
            Y: -3.51220703
            Z: 59.6048584
          }
          Rotation {
            Pitch: 3.98583865
            Yaw: -0.23550415
            Roll: -3.38452148
          }
          Scale {
            X: 1.85108912
            Y: 1.85109532
            Z: -0.333425224
          }
        }
        ParentId: 7520123277708693380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 10363669720233428650
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0009765625
            Y: 6.10351563e-05
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.28066167e-05
            Roll: 2.134438e-05
          }
          Scale {
            X: 1.97069323
            Y: 1.97072542
            Z: -9.81877136
          }
        }
        ParentId: 7520123277708693380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 46061843978868412
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
        Id: 6740557425806399546
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0009765625
            Y: 490.594604
            Z: 0.973876953
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.19528504e-05
            Roll: -0.000134896196
          }
          Scale {
            X: 0.824586391
            Y: 8.34254646
            Z: -0.74328357
          }
        }
        ParentId: 7520123277708693380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438635945
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 4038774461076442961
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.00253104791
            Y: 905.482
            Z: 0.975216806
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -90
          }
          Scale {
            X: 5.37182665
            Y: 4.67382
            Z: 8.26496506
          }
        }
        ParentId: 7520123277708693380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.85334146
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.763512611
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 2510295110837331782
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
        Id: 13997665820870378483
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0029296875
            Y: 490.595642
            Z: 0.975341797
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.28066231e-05
            Roll: -0.000152587891
          }
          Scale {
            X: 1.3726052
            Y: 2.58485365
            Z: -1.23741913
          }
        }
        ParentId: 7520123277708693380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438635945
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 16744795944549155246
        Name: "Cylinder"
        Transform {
          Location {
            X: -94.193634
            Y: 968.187378
            Z: 0.975538194
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -90
          }
          Scale {
            X: 8.31713867
            Y: 5.42432261
            Z: 4.81056
          }
        }
        ParentId: 7520123277708693380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.31667614
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56942952
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 8978675500754263656
        Name: "Cylinder"
        Transform {
          Location {
            X: -94.1942368
            Y: 999.688416
            Z: 0.974413276
          }
          Rotation {
            Pitch: -3.05175781e-05
            Roll: 90.0000153
          }
          Scale {
            X: 8.34808922
            Y: 5.26707029
            Z: 0.732554436
          }
        }
        ParentId: 7520123277708693380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438635945
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 16757936439788288825
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.751344621
            Y: -1.44392765
            Z: 72.8120651
          }
          Rotation {
            Pitch: 4.36188841
            Yaw: 73.6576538
            Roll: 2.88252544
          }
          Scale {
            X: 1.05918741
            Y: 1.05918741
            Z: 1.05918741
          }
        }
        ParentId: 7520123277708693380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 8053132290488308397
        Name: "Right Leg"
        Transform {
          Location {
            X: -28.8890171
            Y: -9.27579
            Z: 19.2498989
          }
          Rotation {
            Pitch: 1.2985692
            Yaw: -40.3127136
            Roll: 91.1160202
          }
          Scale {
            X: 0.0949511528
            Y: 0.0949511528
            Z: 0.0949511528
          }
        }
        ParentId: 3268081639652828610
        ChildIds: 11113371359871180246
        ChildIds: 4861002894830636434
        ChildIds: 11460891249621943584
        ChildIds: 9340638395491251761
        ChildIds: 4505109856816184198
        ChildIds: 16316509071605557121
        ChildIds: 13556018856072411428
        ChildIds: 2710895449609064070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 11113371359871180246
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.93554688
            Y: 3.31976318
            Z: -56.2766113
          }
          Rotation {
            Pitch: 3.98583865
            Yaw: -0.235495195
            Roll: -3.38453054
          }
          Scale {
            X: 1.85108912
            Y: 1.85109532
            Z: -0.333425224
          }
        }
        ParentId: 8053132290488308397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 4861002894830636434
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0009765625
            Y: 6.10351563e-05
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.28066167e-05
            Roll: 2.134438e-05
          }
          Scale {
            X: 1.97069323
            Y: 1.97072542
            Z: -9.81877136
          }
        }
        ParentId: 8053132290488308397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 46061843978868412
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
        Id: 11460891249621943584
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0009765625
            Y: 490.594604
            Z: 0.973876953
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.19528504e-05
            Roll: -0.000134896196
          }
          Scale {
            X: 0.824586391
            Y: 8.34254646
            Z: -0.74328357
          }
        }
        ParentId: 8053132290488308397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438635945
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 9340638395491251761
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.00253104791
            Y: 905.482
            Z: 0.975216806
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -90
          }
          Scale {
            X: 5.37182665
            Y: 4.67382
            Z: 8.26496506
          }
        }
        ParentId: 8053132290488308397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.85334146
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.763512611
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 2510295110837331782
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
        Id: 4505109856816184198
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.0029296875
            Y: 490.595642
            Z: 0.975341797
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.28066231e-05
            Roll: -0.000152587891
          }
          Scale {
            X: 1.3726052
            Y: 2.58485365
            Z: -1.23741913
          }
        }
        ParentId: 8053132290488308397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438635945
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 16316509071605557121
        Name: "Cylinder"
        Transform {
          Location {
            X: -94.193634
            Y: 968.187378
            Z: 0.975538194
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -90
          }
          Scale {
            X: 8.31713867
            Y: 5.42432261
            Z: 4.81056
          }
        }
        ParentId: 8053132290488308397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.70548773
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.953017831
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 13556018856072411428
        Name: "Cylinder"
        Transform {
          Location {
            X: -94.1942368
            Y: 999.688416
            Z: 0.974413276
          }
          Rotation {
            Pitch: -3.05175781e-05
            Roll: 90.0000153
          }
          Scale {
            X: 8.34808922
            Y: 5.26707029
            Z: 0.732554436
          }
        }
        ParentId: 8053132290488308397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438635945
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 2710895449609064070
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 9.40902
            Y: 5.86030483
            Z: -51.0151596
          }
          Rotation {
            Pitch: -3.3759985
            Yaw: -89.9999847
            Roll: 176.007233
          }
          Scale {
            X: 1.05918753
            Y: 1.05918753
            Z: 1.05918753
          }
        }
        ParentId: 8053132290488308397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 14466098954006480898
        Name: "Right Arm"
        Transform {
          Location {
            X: -35.7668953
            Y: -14.6356039
            Z: 66.7313156
          }
          Rotation {
            Pitch: -22.2794189
            Yaw: -43.2045
            Roll: -64.8744812
          }
          Scale {
            X: 0.186800882
            Y: 0.186800882
            Z: 0.186800882
          }
        }
        ParentId: 3268081639652828610
        ChildIds: 15782251490770918796
        ChildIds: 7248703566205462541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 15782251490770918796
        Name: "Cylinder"
        Transform {
          Location {
            X: -102.782364
            Y: -5.49623765e-05
            Z: -0.422719359
          }
          Rotation {
          }
          Scale {
            X: 1.35783386
            Y: 0.300132126
            Z: 0.348897427
          }
        }
        ParentId: 14466098954006480898
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 7248703566205462541
        Name: "elbow"
        Transform {
          Location {
            X: -181.721191
            Y: 0.00324348523
            Z: 0.631236315
          }
          Rotation {
            Pitch: -55.9537354
            Yaw: 108.936829
            Roll: -108.079514
          }
          Scale {
            X: 0.652822793
            Y: 0.652822793
            Z: 0.652822793
          }
        }
        ParentId: 14466098954006480898
        ChildIds: 10937413049673718007
        ChildIds: 2140015664984513077
        ChildIds: 395371860733228811
        ChildIds: 1811020884672627367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 10937413049673718007
        Name: "elbow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.28747496e-07
            Roll: 8.63585865e-06
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7248703566205462541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 2140015664984513077
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.19103
            Y: 8.88410359e-05
            Z: -88.5712738
          }
          Rotation {
            Pitch: 90
            Yaw: -83.3277664
            Roll: -83.3278503
          }
          Scale {
            X: 0.879393518
            Y: 0.459744424
            Z: 0.259485602
          }
        }
        ParentId: 7248703566205462541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 395371860733228811
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.06591487
            Y: 0.000154100519
            Z: -153.632599
          }
          Rotation {
            Pitch: 90
            Yaw: -83.3277664
            Roll: -83.3278503
          }
          Scale {
            X: 0.755886078
            Y: 0.739406109
            Z: 0.417330682
          }
        }
        ParentId: 7248703566205462541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 1811020884672627367
        Name: "Hand"
        Transform {
          Location {
            X: -3.10503483
            Y: 39.6804352
            Z: -490.054962
          }
          Rotation {
          }
          Scale {
            X: 1.413
            Y: 1.413
            Z: 1.413
          }
        }
        ParentId: 7248703566205462541
        ChildIds: 3436001293363967946
        ChildIds: 5606295130504289550
        ChildIds: 3926289268583723604
        ChildIds: 11014704771376102342
        ChildIds: 2461079252329988543
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
        Id: 3436001293363967946
        Name: "hand"
        Transform {
          Location {
            X: -0.506413937
            Y: -29.2735367
            Z: 111.553673
          }
          Rotation {
            Pitch: 90
            Yaw: 3.12690425
            Roll: 3.12682605
          }
          Scale {
            X: 2.21769309
            Y: 1.96602619
            Z: 0.553707302
          }
        }
        ParentId: 1811020884672627367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.742643952
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 5606295130504289550
        Name: "finger1"
        Transform {
          Location {
            X: 0.06640625
            Y: 37.2578125
            Z: -0.1328125
          }
          Rotation {
            Pitch: 70.4341431
            Yaw: -179.998642
            Roll: -179.998474
          }
          Scale {
            X: -0.326552123
            Y: -0.326552123
            Z: -0.326552123
          }
        }
        ParentId: 1811020884672627367
        ChildIds: 16227429617673330420
        ChildIds: 15010548930222771373
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 16227429617673330420
        Name: "Cylinder"
        Transform {
          Location {
            X: 126.723633
            Z: -1.70385742
          }
          Rotation {
            Yaw: 2.82426881e-12
            Roll: 1.07827777e-12
          }
          Scale {
            X: -3.03360891
            Y: -1.51022661
            Z: -1.17624021
          }
        }
        ParentId: 5606295130504289550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 15010548930222771373
        Name: "joint"
        Transform {
          Location {
            X: 260.813477
            Y: -0.00390625
            Z: -3.50683594
          }
          Rotation {
            Pitch: 0.854265392
            Yaw: 4.80221534e-05
            Roll: 8.96205675e-05
          }
          Scale {
            X: -0.87692821
            Y: -0.87692821
            Z: -0.87692821
          }
        }
        ParentId: 5606295130504289550
        ChildIds: 14727017621479235691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 14727017621479235691
        Name: "Cylinder"
        Transform {
          Location {
            X: 26.018158
            Y: -2.7764745e-06
            Z: -4.02462339
          }
          Rotation {
            Pitch: 82.2297
            Yaw: -179.999893
            Roll: -179.999756
          }
          Scale {
            X: 1.72604668
            Y: 1.67981088
            Z: 3.92975
          }
        }
        ParentId: 15010548930222771373
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 12543128842778957633
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
        Id: 3926289268583723604
        Name: "finger2"
        Transform {
          Location {
            X: 0.0546875
            Y: -27.671875
            Z: 0.15625
          }
          Rotation {
            Pitch: 87.4090424
            Yaw: 179.9991
            Roll: 179.9991
          }
          Scale {
            X: -0.326547295
            Y: -0.326547295
            Z: -0.326547295
          }
        }
        ParentId: 1811020884672627367
        ChildIds: 7197237863406609831
        ChildIds: 9600145144431049500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 7197237863406609831
        Name: "Cylinder"
        Transform {
          Location {
            X: 126.723633
            Z: -1.70385742
          }
          Rotation {
            Yaw: 2.82426881e-12
            Roll: 1.07827777e-12
          }
          Scale {
            X: -3.03360891
            Y: -1.51022661
            Z: -1.17624021
          }
        }
        ParentId: 3926289268583723604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 9600145144431049500
        Name: "joint"
        Transform {
          Location {
            X: 260.813477
            Y: -0.00390625
            Z: -3.50683594
          }
          Rotation {
            Pitch: 0.854265392
            Yaw: 4.80221534e-05
            Roll: 8.96205675e-05
          }
          Scale {
            X: -0.87692821
            Y: -0.87692821
            Z: -0.87692821
          }
        }
        ParentId: 3926289268583723604
        ChildIds: 3035615616229022165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 3035615616229022165
        Name: "Cylinder"
        Transform {
          Location {
            X: 26.0192089
            Y: -2.77473691e-06
            Z: -4.02626038
          }
          Rotation {
            Pitch: 82.2297
            Yaw: -179.999893
            Roll: -179.999756
          }
          Scale {
            X: 1.72604787
            Y: 1.67980969
            Z: 4.41508245
          }
        }
        ParentId: 9600145144431049500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 12543128842778957633
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
        Id: 11014704771376102342
        Name: "finger3"
        Transform {
          Location {
            X: 0.09375
            Y: -92.65625
            Z: 0.109375
          }
          Rotation {
            Pitch: 79.332428
            Yaw: -0.000213623047
            Roll: -0.000335693359
          }
          Scale {
            X: -0.326547295
            Y: -0.326547295
            Z: -0.326547295
          }
        }
        ParentId: 1811020884672627367
        ChildIds: 17411992674262347104
        ChildIds: 5052481118956389395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 17411992674262347104
        Name: "Cylinder"
        Transform {
          Location {
            X: 126.723633
            Z: -1.70385742
          }
          Rotation {
            Yaw: 2.82426881e-12
            Roll: 1.07827777e-12
          }
          Scale {
            X: -3.03360891
            Y: -1.51022661
            Z: -1.17624021
          }
        }
        ParentId: 11014704771376102342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 5052481118956389395
        Name: "joint"
        Transform {
          Location {
            X: 260.816406
            Y: -1.61132813
            Z: -3.51171875
          }
          Rotation {
            Pitch: 15.5388708
            Yaw: 5.1096602e-05
            Roll: 9.4195042e-05
          }
          Scale {
            X: -0.87692827
            Y: -0.87692827
            Z: -0.87692827
          }
        }
        ParentId: 11014704771376102342
        ChildIds: 9425632702969316290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 9425632702969316290
        Name: "Cylinder"
        Transform {
          Location {
            X: 26.0192089
            Y: -2.7747385e-06
            Z: -4.02626038
          }
          Rotation {
            Pitch: 82.2297
            Yaw: -179.999893
            Roll: -179.999756
          }
          Scale {
            X: 1.72604752
            Y: 1.67981088
            Z: 3.96107197
          }
        }
        ParentId: 5052481118956389395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 12543128842778957633
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
        Id: 2461079252329988543
        Name: "Thumb"
        Transform {
          Location {
            X: 0.395146161
            Y: 112.338097
            Z: 143.486603
          }
          Rotation {
            Pitch: 90
            Yaw: 3.12690425
            Roll: 3.12682605
          }
          Scale {
            X: 1.53180945
            Y: 1.53180945
            Z: 1.53180945
          }
        }
        ParentId: 1811020884672627367
        ChildIds: 13816074858468887216
        ChildIds: 11918351731728204790
        ChildIds: 5201271044180191896
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
        Id: 13816074858468887216
        Name: "Cylinder"
        Transform {
          Location {
            X: -24.2823181
            Y: 18.7724457
            Z: 0.475355029
          }
          Rotation {
            Pitch: 0.582861
            Yaw: 75.9115143
            Roll: -0.74734503
          }
          Scale {
            X: 0.318432778
            Y: 0.314335585
            Z: 0.265331954
          }
        }
        ParentId: 2461079252329988543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 11918351731728204790
        Name: "Cylinder"
        Transform {
          Location {
            X: 22.9200439
            Y: -24.7171326
            Z: 3.38938225e-05
          }
          Rotation {
            Pitch: 0.0985391364
            Yaw: 29.2992153
            Roll: -0.377075166
          }
          Scale {
            X: 0.379633784
            Y: 0.590052068
            Z: 0.265331626
          }
        }
        ParentId: 2461079252329988543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 5201271044180191896
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.36225057
            Y: 5.9446888
            Z: 0.227572069
          }
          Rotation {
            Pitch: 0.318396091
            Yaw: 54.0773
            Roll: -0.624023259
          }
          Scale {
            X: 0.335820526
            Y: 0.425754786
            Z: 0.265332401
          }
        }
        ParentId: 2461079252329988543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
        Id: 5477344765291957333
        Name: "Cylinder"
        Transform {
          Location {
            X: 5.26630211
            Y: -9.27593136
            Z: 28.2234764
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 89.9998245
          }
          Scale {
            X: 0.337802619
            Y: 0.472326338
            Z: 0.600241482
          }
        }
        ParentId: 3268081639652828610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.594971
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 7289507071301074506
        Name: "body"
        Transform {
          Location {
            X: 5.26630211
            Y: -9.27593136
            Z: 59.5668678
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 6.14717064e-05
            Roll: 4.68177797e-12
          }
          Scale {
            X: 0.827898622
            Y: 0.552006304
            Z: 0.566158295
          }
        }
        ParentId: 3268081639652828610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.44422567
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.85301882
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 14491867854612181137
        Name: "Head"
        Transform {
          Location {
            X: 5.26542854
            Y: -9.27532864
            Z: 81.9051056
          }
          Rotation {
            Pitch: -8.33587646
            Yaw: -7.34472656
            Roll: -34.5300903
          }
          Scale {
            X: 0.281888753
            Y: 0.281888753
            Z: 0.281888753
          }
        }
        ParentId: 3268081639652828610
        ChildIds: 16532582944991531200
        ChildIds: 15476405345050778506
        ChildIds: 9333058563157877781
        ChildIds: 8277423519849692146
        ChildIds: 16442911551657128932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15312214523070309996
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.324
              G: 0.211217955
              B: 0.116315991
              A: 1
            }
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
        Id: 16532582944991531200
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -76.0490341
            Y: 94.793457
            Z: 262.122101
          }
          Rotation {
            Pitch: 7.29632854
            Yaw: 27.8363762
            Roll: 85.6369858
          }
          Scale {
            X: 0.974890888
            Y: 0.974891126
            Z: 1.66990519
          }
        }
        ParentId: 14491867854612181137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
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
            Id: 2557233681243389733
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
        Id: 15476405345050778506
        Name: "neck"
        Transform {
          Location {
            Z: 73.4727249
          }
          Rotation {
          }
          Scale {
            X: 0.652672529
            Y: 0.652672529
            Z: 1.65743935
          }
        }
        ParentId: 14491867854612181137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.503827929
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 9333058563157877781
        Name: "head"
        Transform {
          Location {
            X: -3.04873811e-05
            Y: 7.24075289e-05
            Z: 324.06662
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -90
          }
          Scale {
            X: 3.5474987
            Y: 3.5474987
            Z: 3.5474987
          }
        }
        ParentId: 14491867854612181137
        ChildIds: 1169864660274919024
        ChildIds: 12321375315273450031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.4207659
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.731679
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 1169864660274919024
        Name: "Antenna"
        Transform {
          Location {
            X: 0.233870983
            Y: 0.677223682
            Z: 42.898632
          }
          Rotation {
          }
          Scale {
            X: 0.75370568
            Y: 0.75370568
            Z: 0.75370568
          }
        }
        ParentId: 9333058563157877781
        ChildIds: 12927865377738622130
        ChildIds: 3443437270054841191
        ChildIds: 10386474767721602625
        ChildIds: 9605419742648935232
        ChildIds: 12713153091718734206
        ChildIds: 5591512042356777977
        ChildIds: 1103389736239562759
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
        Id: 12927865377738622130
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.233886719
            Y: -0.677246094
          }
          Rotation {
          }
          Scale {
            X: 0.400587946
            Y: 0.400587946
            Z: 0.400587946
          }
        }
        ParentId: 1169864660274919024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 3443437270054841191
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.233886719
            Y: -0.677246094
            Z: 25.7178955
          }
          Rotation {
          }
          Scale {
            X: 0.117773302
            Y: 0.117773302
            Z: 0.173458666
          }
        }
        ParentId: 1169864660274919024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.646550715
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 10386474767721602625
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.233886719
            Y: -0.677246094
            Z: 47.2161255
          }
          Rotation {
          }
          Scale {
            X: 0.0538188331
            Y: 0.0538188331
            Z: 0.244206071
          }
        }
        ParentId: 1169864660274919024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.414985538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 9605419742648935232
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.584747314
            Y: 1.3013916
            Z: 57.5857239
          }
          Rotation {
          }
          Scale {
            X: 0.17439498
            Y: 0.17439498
            Z: 0.216831863
          }
        }
        ParentId: 1169864660274919024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 10760179064829692211
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
        Id: 12713153091718734206
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.584747314
            Y: 2.08459473
            Z: 68.7319641
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -177.382767
            Roll: 179.999954
          }
          Scale {
            X: -0.164843827
            Y: 0.17439498
            Z: -0.196207061
          }
        }
        ParentId: 1169864660274919024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 10760179064829692211
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
        Id: 5591512042356777977
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.233886719
            Y: -0.677246094
            Z: 89.446228
          }
          Rotation {
          }
          Scale {
            X: 0.0538188331
            Y: 0.0538188331
            Z: 0.265987
          }
        }
        ParentId: 1169864660274919024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 1103389736239562759
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.233895287
            Y: -0.677263558
            Z: 105.888695
          }
          Rotation {
          }
          Scale {
            X: 0.290723711
            Y: 0.290723711
            Z: 0.290723711
          }
        }
        ParentId: 1169864660274919024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.134667456
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.819999874
              B: 0.820000052
              A: 1
            }
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
        Id: 12321375315273450031
        Name: "Cylinder"
        Transform {
          Location {
            Z: -33.8309784
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.683849812
          }
        }
        ParentId: 9333058563157877781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.28556824
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.18783879
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.436000019
              G: 0.436000019
              B: 0.436000019
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 8277423519849692146
        Name: "Jaw"
        Transform {
          Location {
            X: -4.0973897
            Y: 3.83068728
            Z: 119.254875
          }
          Rotation {
          }
          Scale {
            X: 3.23260713
            Y: 3.23260713
            Z: 3.23260713
          }
        }
        ParentId: 14491867854612181137
        ChildIds: 4712663663268473603
        ChildIds: 5740468654188795909
        ChildIds: 8717347500759163420
        ChildIds: 777493568906758245
        ChildIds: 15176407193130624514
        ChildIds: 2189406421338577140
        ChildIds: 9121257304922073001
        ChildIds: 172843130969583895
        ChildIds: 13907711452192260948
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
        Id: 4712663663268473603
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.315370113
            Y: -6.32004458e-06
            Z: -5.34773e-06
          }
          Rotation {
            Pitch: 10.6088476
            Yaw: -89.9689331
            Roll: -3.2265625
          }
          Scale {
            X: 1.23150957
            Y: 1.20474386
            Z: 0.261577487
          }
        }
        ParentId: 8277423519849692146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.6189878
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.04118586
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 9370730748587368647
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
        Id: 5740468654188795909
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.534637451
            Z: 12.6530151
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.307198495
            Y: 0.307198703
            Z: 1.17295289
          }
        }
        ParentId: 8277423519849692146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.24780965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.547506154
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 1137112816547272582
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
        Id: 8717347500759163420
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 59.3925781
            Y: 0.0954589844
            Z: 9.75598145
          }
          Rotation {
            Pitch: 90
            Yaw: 19.4712296
            Roll: -160.528748
          }
          Scale {
            X: 0.140886098
            Y: 0.140886098
            Z: 0.140886098
          }
        }
        ParentId: 8277423519849692146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 777493568906758245
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -58.649292
            Y: 0.0954589844
            Z: 9.75598145
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.140886098
            Y: 0.140886098
            Z: 0.140886098
          }
        }
        ParentId: 8277423519849692146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 15176407193130624514
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -11.146246
            Y: 59.0958939
            Z: -4.31203
          }
          Rotation {
            Pitch: 41.6383629
            Yaw: 155.308884
            Roll: -126.322159
          }
          Scale {
            X: 0.0844056606
            Y: 0.0844056606
            Z: 0.0844056606
          }
        }
        ParentId: 8277423519849692146
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 2189406421338577140
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.578459442
            Y: 62.6764221
            Z: -4.69085169
          }
          Rotation {
            Pitch: 41.6383171
            Yaw: 155.308975
            Roll: -126.322021
          }
          Scale {
            X: 0.0844056532
            Y: 0.0844056532
            Z: 0.0844056532
          }
        }
        ParentId: 8277423519849692146
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 9121257304922073001
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -21.9453526
            Y: 55.793766
            Z: -3.96187901
          }
          Rotation {
            Pitch: 41.638279
            Yaw: 155.309097
            Roll: -126.321884
          }
          Scale {
            X: 0.0844056457
            Y: 0.0844056457
            Z: 0.0844056457
          }
        }
        ParentId: 8277423519849692146
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 172843130969583895
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -33.6665802
            Y: 49.5328484
            Z: -3.611
          }
          Rotation {
            Pitch: 53.1745491
            Yaw: 166.562363
            Roll: -137.572968
          }
          Scale {
            X: 0.0844056308
            Y: 0.0844056308
            Z: 0.0844056308
          }
        }
        ParentId: 8277423519849692146
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 13907711452192260948
        Name: "Group"
        Transform {
          Location {
            X: -7.8093667
            Y: 34.6930084
            Z: 100.874023
          }
          Rotation {
            Pitch: -17.8058777
            Yaw: 7.19815826
            Roll: -64.5074463
          }
          Scale {
            X: 0.999997258
            Y: 0.999997258
            Z: 0.999997258
          }
        }
        ParentId: 8277423519849692146
        ChildIds: 2129332401534965192
        ChildIds: 7855338357098866089
        ChildIds: 2349003843111139835
        ChildIds: 619995436584998544
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
        Id: 2129332401534965192
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -17.1187801
            Y: -7.24111509
            Z: 1.07829285
          }
          Rotation {
            Pitch: 53.1738968
            Yaw: 166.56189
            Roll: -137.572037
          }
          Scale {
            X: 0.0844056308
            Y: 0.0844056308
            Z: 0.0844056308
          }
        }
        ParentId: 13907711452192260948
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 7855338357098866089
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 17.7552814
            Y: 4.05696678
            Z: 0.386382252
          }
          Rotation {
            Pitch: 41.6381836
            Yaw: 155.30928
            Roll: -126.321808
          }
          Scale {
            X: 0.0844056383
            Y: 0.0844056383
            Z: 0.0844056383
          }
        }
        ParentId: 13907711452192260948
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 2349003843111139835
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -5.39962435
            Y: -0.980637968
            Z: 0.728063
          }
          Rotation {
            Pitch: 41.6380539
            Yaw: 155.309265
            Roll: -126.32151
          }
          Scale {
            X: 0.0844056308
            Y: 0.0844056308
            Z: 0.0844056308
          }
        }
        ParentId: 13907711452192260948
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 619995436584998544
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 5.39776134
            Y: 2.32088542
            Z: 0.378389865
          }
          Rotation {
            Pitch: 41.6382103
            Yaw: 155.309128
            Roll: -126.321854
          }
          Scale {
            X: 0.0844056457
            Y: 0.0844056457
            Z: 0.0844056457
          }
        }
        ParentId: 13907711452192260948
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258000016
              G: 0.258000016
              B: 0.258000016
              A: 1
            }
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
            Id: 5489775416547967874
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
        Id: 16442911551657128932
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 10.0610371
            Y: 120.934082
            Z: 259.451141
          }
          Rotation {
            Pitch: 3.81780243
            Yaw: -4.63116455
            Roll: 82.4050903
          }
          Scale {
            X: 0.974890888
            Y: 0.974891126
            Z: 1.66990519
          }
        }
        ParentId: 14491867854612181137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14787579726975704737
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
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
            Id: 2557233681243389733
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
        Id: 1477178353356827558
        Name: "Giant Telescope"
        Transform {
          Location {
            X: 7.82014036
            Y: -115.169868
          }
          Rotation {
            Yaw: 87.2571487
          }
          Scale {
            X: 0.333824426
            Y: 0.333824426
            Z: 0.333824426
          }
        }
        ParentId: 865256766416405614
        ChildIds: 4776444045487663710
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
        Id: 4776444045487663710
        Name: "Moving Part"
        Transform {
          Location {
            Y: 40.0641022
            Z: 641.730957
          }
          Rotation {
            Pitch: 0.0016187547
            Yaw: 81.7371
            Roll: -30.8700256
          }
          Scale {
            X: 0.685294271
            Y: 0.685294271
            Z: 0.685294271
          }
        }
        ParentId: 1477178353356827558
        ChildIds: 8401980706166258274
        ChildIds: 14618233903831763747
        ChildIds: 14686898585745759859
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
        Id: 8401980706166258274
        Name: "Rotator"
        Transform {
          Location {
            X: -60
            Y: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4776444045487663710
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
        Id: 14618233903831763747
        Name: "Rotator"
        Transform {
          Location {
            X: 60
            Y: 45
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4776444045487663710
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
        Id: 14686898585745759859
        Name: "Telescope"
        Transform {
          Location {
            X: -54.1692123
            Y: -453.670929
            Z: 448.542511
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4776444045487663710
        ChildIds: 8869451265600510320
        ChildIds: 338765551698073506
        ChildIds: 7938130632132802397
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
        Id: 8869451265600510320
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: -75
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.10000014
          }
        }
        ParentId: 14686898585745759859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13945901996249539343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226000071
              G: 0.0825079456
              A: 1
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
            Id: 240382696305188194
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
        Id: 338765551698073506
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: -40
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 0.2
          }
        }
        ParentId: 14686898585745759859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6612632337124020281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.07
              G: 0.0177777857
              A: 1
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
            Id: 240382696305188194
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
        Id: 7938130632132802397
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: -15
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 0.2
          }
        }
        ParentId: 14686898585745759859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6612632337124020281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.07
              G: 0.0177777857
              A: 1
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
            Id: 240382696305188194
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
        Id: 7997623551170628311
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 30.7226162
            Y: 16.4195442
            Z: 252.652512
          }
          Rotation {
            Pitch: 0.00163241511
            Yaw: 168.994095
            Roll: 59.1295738
          }
          Scale {
            X: 0.320275128
            Y: 0.320275128
            Z: 0.0457535945
          }
        }
        ParentId: 865256766416405614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6612632337124020281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.07
              G: 0.0177777857
              A: 1
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
            Id: 240382696305188194
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
        Id: 1677600170840957762
        Name: "Lens"
        Transform {
          Location {
            X: 29.9729462
            Y: 12.5646515
            Z: 255.000092
          }
          Rotation {
            Pitch: 0.0016255849
            Yaw: 168.994095
            Roll: -120.870087
          }
          Scale {
            X: 0.25164476
            Y: 0.25164476
            Z: 0.183014378
          }
        }
        ParentId: 865256766416405614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14583778374197938349
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.714701891
              B: 0.76
              A: 0.35
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
            Id: 17326353902720599146
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
      Id: 4359014091325970074
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 6612632337124020281
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 240382696305188194
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
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
      Id: 17326353902720599146
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 14583778374197938349
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 12704764869057814971
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
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
      Id: 15312214523070309996
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
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
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12543128842778957633
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 2510295110837331782
      Name: "Pyramid - 6-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_truncated_hq_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 2557233681243389733
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 10760179064829692211
      Name: "Helix - 0.5"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_003"
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
      Id: 9370730748587368647
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
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
      Id: 13945901996249539343
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
