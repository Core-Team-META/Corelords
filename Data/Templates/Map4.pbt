Assets {
  Id: 662803669014705547
  Name: "Map4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14511115534738435738
      Objects {
        Id: 14511115534738435738
        Name: "Map4"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2351687759321148694
        ChildIds: 14363209611437258332
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
        Id: 2351687759321148694
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.1425
            Y: 1.1425
            Z: 1.1425
          }
        }
        ParentId: 14511115534738435738
        ChildIds: 492973785137725240
        ChildIds: 2269491360857011638
        ChildIds: 11325771927167383545
        ChildIds: 3480987169036703151
        ChildIds: 14901797779871404030
        ChildIds: 17414763958104282352
        ChildIds: 10739472363854176116
        ChildIds: 17648567790700888975
        ChildIds: 9372362465507496286
        ChildIds: 4973482754013377209
        ChildIds: 5420796449487779866
        ChildIds: 10435189856464546520
        ChildIds: 8357597310864359055
        ChildIds: 3932210847624364269
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 492973785137725240
        Name: "Point Light"
        Transform {
          Location {
            X: 823.591858
            Y: -377.268433
            Z: 974.046143
          }
          Rotation {
            Yaw: -66.017395
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 15.5235748
          Color {
            G: 0.0287417322
            B: 0.62
            A: 1
          }
          VolumetricIntensity: 64.0632248
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 5046.19873
              PointLight {
                SourceRadius: 425.009491
                SoftSourceRadius: 500
                SourceLength: 263.210663
                FallOffExponent: 14.5664968
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2269491360857011638
        Name: "Point Light"
        Transform {
          Location {
            X: -769.69281
            Y: 409.843811
            Z: 974.046631
          }
          Rotation {
            Yaw: -66.017395
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 15.5235748
          Color {
            R: 0.51
            G: 0.02026489
            A: 1
          }
          VolumetricIntensity: 64.0632248
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 5046.19873
              PointLight {
                SourceRadius: 425.009491
                SoftSourceRadius: 500
                SourceLength: 263.210663
                FallOffExponent: 14.5664968
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 11325771927167383545
        Name: "wall"
        Transform {
          Location {
            X: 1604.94751
            Y: 0.00280761719
            Z: -5
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: -179.999924
            Roll: -179.999969
          }
          Scale {
            X: 2.5
            Y: 26.8486786
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037954362083570912
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
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
            Id: 3953655893540855024
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
        Id: 3480987169036703151
        Name: "wall"
        Transform {
          Location {
            X: -1615.04199
            Y: -0.00146484375
            Z: -5
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 26.8486786
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037954362083570912
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
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
            Id: 3953655893540855024
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
        Id: 14901797779871404030
        Name: "wall"
        Transform {
          Location {
            X: 0.000122070313
            Y: -1145.05957
            Z: -5
          }
          Rotation {
            Pitch: -45
            Yaw: 89.9999924
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 38.5000343
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037954362083570912
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
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
            Id: 3953655893540855024
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
        Id: 17414763958104282352
        Name: "wall"
        Transform {
          Location {
            Y: 1084.94019
            Z: -5
          }
          Rotation {
            Pitch: 42.6587
            Yaw: 88.6670914
            Roll: 179.09697
          }
          Scale {
            X: 2.5
            Y: 38.5000343
            Z: 1
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037954362083570912
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
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
            Id: 3953655893540855024
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
        Id: 10739472363854176116
        Name: "wall"
        Transform {
          Location {
            X: 0.00573730469
            Y: 1606.53308
            Z: 425
          }
          Rotation {
            Pitch: 31.4028378
            Yaw: 89.9579
            Roll: -179.868591
          }
          Scale {
            X: 2.49999642
            Y: 28.334137
            Z: 0.999998212
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.843708336
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5148203635107934814
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
            Id: 3240734021823087107
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
        Id: 17648567790700888975
        Name: "wall"
        Transform {
          Location {
            X: 2095.72974
            Y: 100.001465
            Z: 425
          }
          Rotation {
            Pitch: 31.4028168
            Yaw: -0.0421142578
            Roll: -179.868576
          }
          Scale {
            X: 2.49999642
            Y: 28.334137
            Z: 0.999998212
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.843708336
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5148203635107934814
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
            Id: 3240734021823087107
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
        Id: 9372362465507496286
        Name: "wall"
        Transform {
          Location {
            X: 65.708252
            Y: -1617.34485
            Z: 425
          }
          Rotation {
            Pitch: 31.4027901
            Yaw: -90.0421143
            Roll: -179.868576
          }
          Scale {
            X: 2.49999642
            Y: 28.334137
            Z: 0.999998212
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.843708336
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5148203635107934814
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
            Id: 3240734021823087107
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
        Id: 4973482754013377209
        Name: "wall"
        Transform {
          Location {
            X: -2104.30396
            Y: 102.654297
            Z: 425
          }
          Rotation {
            Pitch: 31.4027824
            Yaw: 179.957901
            Roll: -179.868576
          }
          Scale {
            X: 2.49999642
            Y: 28.334137
            Z: 0.999998212
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.843708336
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5148203635107934814
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
            Id: 3240734021823087107
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
        Id: 5420796449487779866
        Name: "wall"
        Transform {
          Location {
            X: 0.015625
            Y: 1063.11523
            Z: -235.753906
          }
          Rotation {
            Pitch: -31.46698
            Yaw: 89.9577255
            Roll: -179.824051
          }
          Scale {
            X: 1.5
            Y: 11.000001
            Z: 6.99999952
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.843708336
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5148203635107934814
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
            Id: 3240734021823087107
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
        Id: 10435189856464546520
        Name: "wall"
        Transform {
          Location {
            X: -1624.30212
            Y: 282.657715
            Z: -235.753906
          }
          Rotation {
            Pitch: -31.4669495
            Yaw: 179.957687
            Roll: -179.824036
          }
          Scale {
            X: 1.63514054
            Y: 12.1287804
            Z: 6.91487646
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.843708336
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5148203635107934814
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
            Id: 3240734021823087107
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
        Id: 8357597310864359055
        Name: "wall"
        Transform {
          Location {
            X: 195.704468
            Y: -1147.34509
            Z: -235.753906
          }
          Rotation {
            Pitch: -31.4669189
            Yaw: -90.0423
            Roll: -179.824036
          }
          Scale {
            X: 1.63514054
            Y: 12.1287804
            Z: 6.91487646
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.843708336
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5148203635107934814
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
            Id: 3240734021823087107
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
        Id: 3932210847624364269
        Name: "wall"
        Transform {
          Location {
            X: 1615.70898
            Y: 192.658936
            Z: -235.753906
          }
          Rotation {
            Pitch: -31.4669189
            Yaw: -0.0422668457
            Roll: -179.824051
          }
          Scale {
            X: 1.63514054
            Y: 12.1287804
            Z: 6.91487646
          }
        }
        ParentId: 2351687759321148694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11918547397350143104
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.843708336
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16342022600711784825
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17448956403216665105
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5148203635107934814
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5148203635107934814
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
            Id: 3240734021823087107
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
        Id: 14363209611437258332
        Name: "Default Floor"
        Transform {
          Location {
            Z: -319.400391
          }
          Rotation {
          }
          Scale {
            X: 29.6125584
            Y: 41.7933807
            Z: 1.0525527
          }
        }
        ParentId: 14511115534738435738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1892963187104145446
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
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.8419193
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.79106712
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
      Id: 3953655893540855024
      Name: "Barrier Concrete 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street_barrier_001"
      }
    }
    Assets {
      Id: 3240734021823087107
      Name: "Container - Trapezoid Thick 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_triangular_Thick_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
