Assets {
  Id: 12432121088544072821
  Name: "TUTORIAL"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 213972638996481755
      Objects {
        Id: 213972638996481755
        Name: "TUTORIAL"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9090113838227713192
        ChildIds: 10524344682857388455
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9090113838227713192
        Name: "ServerContext"
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
        ParentId: 213972638996481755
        ChildIds: 10772503158344431299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 10772503158344431299
        Name: "TutorialServer"
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
        ParentId: 9090113838227713192
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14125190433627445105
          }
        }
      }
      Objects {
        Id: 10524344682857388455
        Name: "TUTORIAL"
        Transform {
          Location {
            X: -120
            Y: 437.5
            Z: 1900
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 213972638996481755
        ChildIds: 17989558743352511842
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
        Id: 17989558743352511842
        Name: "ClientContext"
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
        ParentId: 10524344682857388455
        ChildIds: 14543654816681341550
        ChildIds: 11878151896518416357
        ChildIds: 2926969563787750244
        ChildIds: 2941748604897590395
        ChildIds: 10592470573071587801
        ChildIds: 16128421356101434318
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
        Id: 14543654816681341550
        Name: "TutorialClient"
        Transform {
          Location {
            X: 120
            Y: -437.5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17989558743352511842
        UnregisteredParameters {
          Overrides {
            Name: "cs:ThirdPersonCamera"
            ObjectReference {
              SubObjectId: 11878151896518416357
            }
          }
          Overrides {
            Name: "cs:Leaderboard"
            ObjectReference {
              SelfId: 14570347598689939037
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13234988873822462106
          }
        }
      }
      Objects {
        Id: 11878151896518416357
        Name: "Third Person Camera"
        Transform {
          Location {
            X: 120
            Y: -437.5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17989558743352511842
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
            X: -2800
          }
          RotationOffset {
            Pitch: -90
          }
          FieldOfView: 100
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:fixed"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 2926969563787750244
        Name: "CORELORDS text"
        Transform {
          Location {
            X: 380.029541
            Y: -552.469482
            Z: 14.7646484
          }
          Rotation {
            Pitch: 28.1622543
          }
          Scale {
            X: 0.797262669
            Y: 0.797262669
            Z: 0.797262669
          }
        }
        ParentId: 17989558743352511842
        ChildIds: 17823626824043333133
        ChildIds: 15354688876442010688
        ChildIds: 7896622201427561660
        ChildIds: 16606357545106208933
        ChildIds: 11346115949528460904
        ChildIds: 7473453362785261664
        ChildIds: 10332078576208746517
        ChildIds: 8821887949023431355
        ChildIds: 4712030666279526711
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
        Id: 17823626824043333133
        Name: "Text 02: C"
        Transform {
          Location {
            X: 51.4729919
            Y: -1342.15527
            Z: 96.1257629
          }
          Rotation {
            Yaw: 90
            Roll: -92.0401611
          }
          Scale {
            X: 5.8140583
            Y: -6.71729279
            Z: 5.06665564
          }
        }
        ParentId: 2926969563787750244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2824897388570953188
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9607715673479326003
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10011399300242232031
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0799999833
              G: 0.90860945
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
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
            Id: 12276958753511548492
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
        Id: 15354688876442010688
        Name: "Text 02: C"
        Transform {
          Location {
            X: 51.4734039
            Y: -972.25116
            Z: 96.1260834
          }
          Rotation {
            Yaw: 90
            Roll: -92.0401611
          }
          Scale {
            X: 5.8140583
            Y: -6.71729279
            Z: 5.06665564
          }
        }
        ParentId: 2926969563787750244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2824897388570953188
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9607715673479326003
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10011399300242232031
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0799999833
              G: 0.90860945
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
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
            Id: 9031387516080798477
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
        Id: 7896622201427561660
        Name: "Text 02: C"
        Transform {
          Location {
            X: 51.472702
            Y: -622.797791
            Z: 96.1263275
          }
          Rotation {
            Yaw: 90
            Roll: -92.0401611
          }
          Scale {
            X: 5.8140583
            Y: -6.71729279
            Z: 5.06665564
          }
        }
        ParentId: 2926969563787750244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2824897388570953188
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9607715673479326003
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10011399300242232031
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0799999833
              G: 0.90860945
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
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
            Id: 14563845516600467997
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
        Id: 16606357545106208933
        Name: "Text 02: C"
        Transform {
          Location {
            X: 51.4734039
            Y: -283.810669
            Z: 96.1261597
          }
          Rotation {
            Yaw: 90
            Roll: -92.0401611
          }
          Scale {
            X: 5.8140583
            Y: -6.71729279
            Z: 5.06665564
          }
        }
        ParentId: 2926969563787750244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2824897388570953188
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9607715673479326003
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10011399300242232031
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0799999833
              G: 0.90860945
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
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
            Id: 6450289491732008825
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
        Id: 11346115949528460904
        Name: "Text 02: C"
        Transform {
          Location {
            X: 51.4726563
            Y: -4.32016
            Z: 96.1266327
          }
          Rotation {
            Yaw: 90
            Roll: -92.0401611
          }
          Scale {
            X: 5.8140583
            Y: -6.71729279
            Z: 5.06665564
          }
        }
        ParentId: 2926969563787750244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2824897388570953188
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9607715673479326003
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10011399300242232031
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0799999833
              G: 0.90860945
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
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
            Id: 13159393654750090291
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
        Id: 7473453362785261664
        Name: "Text 02: C"
        Transform {
          Location {
            X: 51.4725952
            Y: 242.222244
            Z: 96.1266632
          }
          Rotation {
            Yaw: 90
            Roll: -92.0401611
          }
          Scale {
            X: 5.8140583
            Y: -6.71729279
            Z: 5.06665564
          }
        }
        ParentId: 2926969563787750244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2824897388570953188
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9607715673479326003
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10011399300242232031
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0799999833
              G: 0.90860945
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
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
            Id: 9031387516080798477
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
        Id: 10332078576208746517
        Name: "Text 02: C"
        Transform {
          Location {
            X: 51.4726868
            Y: 612.22229
            Z: 96.1266479
          }
          Rotation {
            Yaw: 90
            Roll: -92.0401611
          }
          Scale {
            X: 5.8140583
            Y: -6.71729279
            Z: 5.06665564
          }
        }
        ParentId: 2926969563787750244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2824897388570953188
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9607715673479326003
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10011399300242232031
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0799999833
              G: 0.90860945
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
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
            Id: 14563845516600467997
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
        Id: 8821887949023431355
        Name: "Text 02: C"
        Transform {
          Location {
            X: 51.4718628
            Y: 977.223083
            Z: 96.1272888
          }
          Rotation {
            Yaw: 90
            Roll: -92.0401611
          }
          Scale {
            X: 5.8140583
            Y: -6.71729279
            Z: 5.06665564
          }
        }
        ParentId: 2926969563787750244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2824897388570953188
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9607715673479326003
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10011399300242232031
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0799999833
              G: 0.90860945
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
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
            Id: 5305734438978123011
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
        Id: 4712030666279526711
        Name: "Text 02: C"
        Transform {
          Location {
            X: 51.466217
            Y: 1339.79346
            Z: 96.1298065
          }
          Rotation {
            Yaw: 90
            Roll: -92.0401611
          }
          Scale {
            X: 5.8140583
            Y: -6.71729279
            Z: 5.06665564
          }
        }
        ParentId: 2926969563787750244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2824897388570953188
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9607715673479326003
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10011399300242232031
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0799999833
              G: 0.90860945
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 1
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
            Id: 936821435527514876
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
        Id: 2941748604897590395
        Name: "Lighting"
        Transform {
          Location {
            X: 280.347656
            Y: -410.668976
            Z: 445.36145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17989558743352511842
        ChildIds: 15569565049927085667
        ChildIds: 17718665431821314965
        ChildIds: 1771451746180369941
        ChildIds: 12479231757594096807
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
        Id: 15569565049927085667
        Name: "Point Light"
        Transform {
          Location {
            X: 19.2502747
            Y: -1847.3833
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2941748604897590395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 3.12167525
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 2271.95264
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17718665431821314965
        Name: "Point Light"
        Transform {
          Location {
            X: -1238.29333
            Y: -31.8722839
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2941748604897590395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 3.12167525
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 2271.95264
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 1771451746180369941
        Name: "Point Light"
        Transform {
          Location {
            X: 831.654
            Y: 45.6673431
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2941748604897590395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1.68265867
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1239.31445
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12479231757594096807
        Name: "Point Light"
        Transform {
          Location {
            X: 19.2502747
            Y: 1911.12781
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2941748604897590395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 3.12167525
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 2271.95264
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 10592470573071587801
        Name: "Decor"
        Transform {
          Location {
            X: 80.412384
            Y: -416.474365
            Z: 1.12133789
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17989558743352511842
        ChildIds: 1792234767070939788
        ChildIds: 11721448670678361124
        ChildIds: 18405148551144633709
        ChildIds: 16571183525126476217
        ChildIds: 12356272702559142733
        ChildIds: 10963222289704318203
        ChildIds: 11714984472979764475
        ChildIds: 16303921561980139124
        ChildIds: 1113695768903210251
        ChildIds: 5202503398105452731
        ChildIds: 5908611983633356878
        ChildIds: 615910657604023405
        ChildIds: 768026536861113175
        ChildIds: 14142658173768456901
        ChildIds: 16817013808799184475
        ChildIds: 15664261457648599376
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
        Id: 1792234767070939788
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: -477.881256
            Y: 1478.97437
            Z: 62.7668457
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.934933603
            Y: 1.2270757
            Z: 1.87942934
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.351655453
              B: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              R: 0.579470575
              B: 0.700000048
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
            Id: 4302364680448882479
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
        Id: 11721448670678361124
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: -477.881256
            Y: -1480.11157
            Z: 62.7668457
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999542
            Roll: -179.999985
          }
          Scale {
            X: 0.934933603
            Y: 1.2270757
            Z: 1.87942934
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.351655453
              B: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              R: 0.579470575
              B: 0.700000048
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
            Id: 4302364680448882479
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
        Id: 18405148551144633709
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: 934.587646
            Y: 1688.60217
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 152.157669
          }
          Scale {
            X: 8.43985081
            Y: 0.567103
            Z: 5.13836575
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.100000024
              B: 0.833112538
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              R: 0.579470575
              B: 0.700000048
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
            Id: 18119898128928963492
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
        Id: 16571183525126476217
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: -550.412354
            Y: -1681.02563
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 152.157669
          }
          Scale {
            X: 8.43985081
            Y: 0.567103
            Z: 5.13836575
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.100000024
              B: 0.833112538
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              R: 0.579470575
              B: 0.700000048
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
            Id: 18119898128928963492
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
        Id: 12356272702559142733
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: -477.881256
            Y: 1577.88611
            Z: 62.7668457
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.934933603
            Y: 1.2270757
            Z: 1.87942934
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.825629532
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              R: 0.579470575
              B: 0.700000048
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
            Id: 4302364680448882479
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
        Id: 10963222289704318203
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: -477.881256
            Y: -1565.94885
            Z: 62.7668457
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999969
          }
          Scale {
            X: 0.934933603
            Y: 1.2270757
            Z: 1.87942934
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.825629532
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              R: 0.579470575
              B: 0.700000048
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
            Id: 4302364680448882479
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
        Id: 11714984472979764475
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: 922.249878
            Y: -1455.3363
          }
          Rotation {
            Yaw: 89.9999466
            Roll: 152.157669
          }
          Scale {
            X: 2.1088295
            Y: 0.260753065
            Z: 2.36261225
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.100000024
              B: 0.833112538
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              G: 0.66291368
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
        CoreMesh {
          MeshAsset {
            Id: 18119898128928963492
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
        Id: 16303921561980139124
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: 922.249878
            Y: -730.810425
          }
          Rotation {
            Yaw: 89.999939
            Roll: 152.157669
          }
          Scale {
            X: 2.1088295
            Y: 0.260753065
            Z: 2.36261225
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.100000024
              B: 0.833112538
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              G: 0.66291368
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
        CoreMesh {
          MeshAsset {
            Id: 18119898128928963492
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
        Id: 1113695768903210251
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: 922.249878
            Y: -2.29693604
          }
          Rotation {
            Yaw: 89.9999237
            Roll: 152.157669
          }
          Scale {
            X: 2.1088295
            Y: 0.260753065
            Z: 2.36261225
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.100000024
              B: 0.833112538
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              G: 0.66291368
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
        CoreMesh {
          MeshAsset {
            Id: 18119898128928963492
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
        Id: 5202503398105452731
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: 922.249878
            Y: 610.839966
          }
          Rotation {
            Yaw: 89.9999084
            Roll: 152.157669
          }
          Scale {
            X: 2.1088295
            Y: 0.260753065
            Z: 2.36261225
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.100000024
              B: 0.833112538
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              G: 0.66291368
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
        CoreMesh {
          MeshAsset {
            Id: 18119898128928963492
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
        Id: 5908611983633356878
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: -540.412231
            Y: -615.433411
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 152.157669
          }
          Scale {
            X: 2.1088295
            Y: 0.260753065
            Z: 2.36261225
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.100000024
              B: 0.833112538
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              G: 0.66291368
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
        CoreMesh {
          MeshAsset {
            Id: 18119898128928963492
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
        Id: 615910657604023405
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: -540.41272
            Y: 1450.74146
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 152.157669
          }
          Scale {
            X: 2.1088295
            Y: 0.260753065
            Z: 2.36261225
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.100000024
              B: 0.833112538
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              G: 0.66291368
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
        CoreMesh {
          MeshAsset {
            Id: 18119898128928963492
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
        Id: 768026536861113175
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: -540.412598
            Y: 726.216125
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 152.157669
          }
          Scale {
            X: 2.1088295
            Y: 0.260753065
            Z: 2.36261225
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.100000024
              B: 0.833112538
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              G: 0.66291368
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
        CoreMesh {
          MeshAsset {
            Id: 18119898128928963492
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
        Id: 14142658173768456901
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: -540.412354
            Y: -2.29693604
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 152.157669
          }
          Scale {
            X: 2.1088295
            Y: 0.260753065
            Z: 2.36261225
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 12770049859636297066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.100000024
              B: 0.833112538
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16975451719339382532
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.667549551
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              G: 0.66291368
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
        CoreMesh {
          MeshAsset {
            Id: 18119898128928963492
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
        Id: 16817013808799184475
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 205.22879
            Y: -6.02563477
            Z: 53.8786621
          }
          Rotation {
          }
          Scale {
            X: 17.4664803
            Y: 29.930603
            Z: 1
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4430952660372116845
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
            Id: 16048367406070731799
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
        Id: 15664261457648599376
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 205.22879
            Y: -6.02563477
            Z: 47.4942818
          }
          Rotation {
          }
          Scale {
            X: 80
            Y: 80
            Z: 1
          }
        }
        ParentId: 10592470573071587801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12363760016010820557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00403972715
              B: 0.00999999
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
            Id: 16048367406070731799
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
        Id: 16128421356101434318
        Name: "Instructions"
        Transform {
          Location {
            X: 248.736908
            Y: -745.409302
            Z: 62.0415039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17989558743352511842
        ChildIds: 14539124423394870794
        ChildIds: 12830392775886711747
        ChildIds: 16541387472960089941
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
        Id: 14539124423394870794
        Name: "DESTROY"
        Transform {
          Location {
            X: -3.73690796
            Y: 667.909302
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16128421356101434318
        ChildIds: 1529726031455067570
        ChildIds: 13359413086011955153
        ChildIds: 8152849819531558598
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
        Id: 1529726031455067570
        Name: "Castle2"
        Transform {
          Location {
            X: -302.119659
            Y: -1130
            Z: 77.880188
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 14539124423394870794
        ChildIds: 10731940680251624316
        ChildIds: 16262857594269938766
        ChildIds: 4609143046229981743
        ChildIds: 8128834951402188994
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16262857594269938766
            }
          }
          Overrides {
            Name: "cs:LeftText"
            ObjectReference {
              SubObjectId: 7852991239368250539
            }
          }
          Overrides {
            Name: "cs:RightText"
            ObjectReference {
              SubObjectId: 11438126437188732288
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
        Id: 10731940680251624316
        Name: "Seafoam"
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
        ParentId: 1529726031455067570
        ChildIds: 1363851951359713544
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
        Id: 1363851951359713544
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
        ParentId: 10731940680251624316
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
        Id: 16262857594269938766
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
        ParentId: 1529726031455067570
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
        Id: 4609143046229981743
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
        ParentId: 1529726031455067570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 75143855815051207
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
        Id: 8128834951402188994
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
        ParentId: 1529726031455067570
        ChildIds: 11438126437188732288
        ChildIds: 7852991239368250539
        ChildIds: 12469407753434893775
        ChildIds: 17022865614929017853
        ChildIds: 997523882436410996
        ChildIds: 1432378112612494374
        ChildIds: 10369000994837269333
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
        Id: 11438126437188732288
        Name: "RightText"
        Transform {
          Location {
            X: 34.0152512
            Z: 291.841553
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
        ParentId: 8128834951402188994
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
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
        Id: 7852991239368250539
        Name: "LeftText"
        Transform {
          Location {
            X: 34.0152512
            Y: 6.10351563e-05
            Z: 291.841553
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
        ParentId: 8128834951402188994
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
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
        Id: 12469407753434893775
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
        ParentId: 8128834951402188994
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
        Id: 17022865614929017853
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
        ParentId: 8128834951402188994
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 12469407753434893775
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
        Id: 997523882436410996
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
        ParentId: 8128834951402188994
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
        Id: 1432378112612494374
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
        ParentId: 8128834951402188994
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
        Id: 10369000994837269333
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.31164551
            Y: 0.721191406
            Z: 941.57312
          }
          Rotation {
          }
          Scale {
            X: 0.658984
            Y: 0.658984
            Z: 14.4976501
          }
        }
        ParentId: 8128834951402188994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13424249725620894483
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
      Objects {
        Id: 13359413086011955153
        Name: "Group"
        Transform {
          Location {
            X: 14.9486389
            Y: -539.563782
            Z: -3.81469727e-05
          }
          Rotation {
          }
          Scale {
            X: 1.06784177
            Y: 1.06784177
            Z: 1.06784177
          }
        }
        ParentId: 14539124423394870794
        ChildIds: 2896987799168372480
        ChildIds: 4216742688179581508
        ChildIds: 13934770252373371192
        ChildIds: 1892479575338893238
        ChildIds: 14049019763317756307
        ChildIds: 1475319237153439158
        ChildIds: 10494932868902822108
        ChildIds: 7593980967814734319
        ChildIds: 11133595939471438162
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
        Id: 2896987799168372480
        Name: "Destroy"
        Transform {
          Location {
            X: 1.74877632
            Y: -94.0554
            Z: 13.679081
          }
          Rotation {
            Pitch: 74.9998474
            Yaw: -179.999954
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 13359413086011955153
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Destroy Enemy Territory"
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 4216742688179581508
        Name: "Ball"
        Transform {
          Location {
            X: -111.145287
            Y: -66.3081055
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.59799
            Y: 0.59799
            Z: 0.59799
          }
        }
        ParentId: 13359413086011955153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3057408256145158196
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863157392
              B: 0.768151402
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
            Id: 12082865808636667785
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
        Id: 13934770252373371192
        Name: "Bounce"
        Transform {
          Location {
            X: -77.1286
            Y: 5.66305542
            Z: 13.6790848
          }
          Rotation {
            Pitch: 74.9992905
            Yaw: -179.999954
            Roll: -6.29155322e-12
          }
          Scale {
            X: 3.00597596
            Y: 3.00597596
            Z: 3.00597596
          }
        }
        ParentId: 13359413086011955153
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Deflect ball to match your color"
          Color {
            R: 0.863157392
            B: 0.768151402
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 1892479575338893238
        Name: "Bounce"
        Transform {
          Location {
            X: -163.93869
            Y: 5.66305542
            Z: 13.6790848
          }
          Rotation {
            Pitch: 74.9992
            Yaw: -179.999954
          }
          Scale {
            X: 3.00597596
            Y: 3.00597596
            Z: 3.00597596
          }
        }
        ParentId: 13359413086011955153
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Earn points for damage done to enemy"
          Color {
            R: 0.863157392
            B: 0.768151402
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 14049019763317756307
        Name: "Bounce"
        Transform {
          Location {
            X: -259.719482
            Y: 5.66305542
            Z: 13.6790848
          }
          Rotation {
            Pitch: 74.9990921
            Yaw: -179.999954
          }
          Scale {
            X: 3.00597596
            Y: 3.00597596
            Z: 3.00597596
          }
        }
        ParentId: 13359413086011955153
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "BRICK= 10 pts (x player amount)"
          Color {
            R: 0.863157392
            B: 0.768151402
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 1475319237153439158
        Name: "Bounce"
        Transform {
          Location {
            X: -354.627136
            Y: 5.66305733
            Z: 13.679081
          }
          Rotation {
            Pitch: 74.99897
            Yaw: -179.999954
          }
          Scale {
            X: 3.00597596
            Y: 3.00597596
            Z: 3.00597596
          }
        }
        ParentId: 13359413086011955153
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "CASTLE = 600 pts (x player amount)"
          Color {
            R: 0.863157392
            B: 0.768151402
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 10494932868902822108
        Name: "Ball"
        Transform {
          Location {
            X: -200.109802
            Y: -66.3081055
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.597990036
            Y: 0.597990036
            Z: 0.597990036
          }
        }
        ParentId: 13359413086011955153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3057408256145158196
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863157392
              B: 0.768151402
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
            Id: 12082865808636667785
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
        Id: 7593980967814734319
        Name: "Ball"
        Transform {
          Location {
            X: -293.756592
            Y: -66.3081055
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.597990036
            Y: 0.597990036
            Z: 0.597990036
          }
        }
        ParentId: 13359413086011955153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3057408256145158196
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863157392
              B: 0.768151402
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
            Id: 12082865808636667785
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
        Id: 11133595939471438162
        Name: "Ball"
        Transform {
          Location {
            X: -392.917542
            Y: -66.3081055
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.597990036
            Y: 0.597990036
            Z: 0.597990036
          }
        }
        ParentId: 13359413086011955153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3057408256145158196
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863157392
              B: 0.768151402
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
            Id: 12082865808636667785
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
        Id: 8152849819531558598
        Name: "X and T"
        Transform {
          Location {
            X: -545
            Y: -620
            Z: 14.6070557
          }
          Rotation {
            Pitch: 74.9988785
            Yaw: -179.999954
          }
          Scale {
            X: 2.24605083
            Y: 2.24605083
            Z: 2.24605083
          }
        }
        ParentId: 14539124423394870794
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Press T for TUTORIAL, X to hide window, Arrows for next/previous  < 1/3 >"
          Color {
            R: 0.0621191412
            G: 0.669999957
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
        Id: 12830392775886711747
        Name: "PROTECT"
        Transform {
          Location {
            X: -3.73690796
            Y: 667.909302
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16128421356101434318
        ChildIds: 6142261609000088692
        ChildIds: 16306029696379222820
        ChildIds: 7917219711729788710
        ChildIds: 7478321132817774666
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6142261609000088692
        Name: "Group"
        Transform {
          Location {
            X: 14.9486389
            Y: -539.563782
            Z: -3.81469727e-05
          }
          Rotation {
          }
          Scale {
            X: 1.06784177
            Y: 1.06784177
            Z: 1.06784177
          }
        }
        ParentId: 12830392775886711747
        ChildIds: 745850106100087127
        ChildIds: 5638983031095196820
        ChildIds: 9084872604226625852
        ChildIds: 16861200047041563223
        ChildIds: 14527271189658556203
        ChildIds: 13182417161519974947
        ChildIds: 10859177072340397197
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
        Id: 745850106100087127
        Name: "Protect"
        Transform {
          Location {
            X: 1.74877632
            Y: -94.0554
            Z: 13.679081
          }
          Rotation {
            Pitch: 74.9998474
            Yaw: -179.999954
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 6142261609000088692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Protect Your Bricks & Castle"
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 5638983031095196820
        Name: "Ball"
        Transform {
          Location {
            X: -111.145287
            Y: -66.3081055
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.59799
            Y: 0.59799
            Z: 0.59799
          }
        }
        ParentId: 6142261609000088692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3057408256145158196
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863157392
              B: 0.768151402
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
            Id: 12082865808636667785
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
        Id: 9084872604226625852
        Name: "Instruction 1"
        Transform {
          Location {
            X: -77.1286
            Y: 5.66305542
            Z: 13.6790848
          }
          Rotation {
            Pitch: 74.9992905
            Yaw: -179.999954
          }
          Scale {
            X: 3.00597596
            Y: 3.00597596
            Z: 3.00597596
          }
        }
        ParentId: 6142261609000088692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Deflect ball with your paddle"
          Color {
            R: 0.863157392
            B: 0.768151402
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 16861200047041563223
        Name: "Instruction 2"
        Transform {
          Location {
            X: -163.93869
            Y: 5.66305542
            Z: 13.6790848
          }
          Rotation {
            Pitch: 74.9992
            Yaw: -179.999954
          }
          Scale {
            X: 3.00597596
            Y: 3.00597596
            Z: 3.00597596
          }
        }
        ParentId: 6142261609000088692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Lose points for self-inflicted damage!"
          Color {
            R: 0.863157392
            B: 0.768151402
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 14527271189658556203
        Name: "Ball"
        Transform {
          Location {
            X: -200.109802
            Y: -66.3081055
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.597990036
            Y: 0.597990036
            Z: 0.597990036
          }
        }
        ParentId: 6142261609000088692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3057408256145158196
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863157392
              B: 0.768151402
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
            Id: 12082865808636667785
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
        Id: 13182417161519974947
        Name: "Instruction 2"
        Transform {
          Location {
            X: -250.089523
            Y: 5.66305733
            Z: 13.679081
          }
          Rotation {
            Pitch: 74.9990921
            Yaw: -179.999954
          }
          Scale {
            X: 3.00597596
            Y: 3.00597596
            Z: 3.00597596
          }
        }
        ParentId: 6142261609000088692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "BRICK = -10 pts (x player amount)"
          Color {
            R: 0.863157392
            B: 0.768151402
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 10859177072340397197
        Name: "Ball"
        Transform {
          Location {
            X: -286.260742
            Y: -66.3081055
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.597990036
            Y: 0.597990036
            Z: 0.597990036
          }
        }
        ParentId: 6142261609000088692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3057408256145158196
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863157392
              B: 0.768151402
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
            Id: 12082865808636667785
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
        Id: 16306029696379222820
        Name: "Paddle"
        Transform {
          Location {
            X: -183.736908
            Y: -1152.4248
            Z: 15.8387451
          }
          Rotation {
            Yaw: 45
          }
          Scale {
            X: 1.47738755
            Y: 1.47738755
            Z: 1.47738755
          }
        }
        ParentId: 12830392775886711747
        ChildIds: 10899022079975279012
        ChildIds: 14897736804297232558
        UnregisteredParameters {
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 10899022079975279012
            }
          }
          Overrides {
            Name: "cs:ServerPosition"
            ObjectReference {
              SubObjectId: 14897736804297232558
            }
          }
          Overrides {
            Name: "cs:ClientGroup"
            ObjectReference {
              SubObjectId: 17443781577075389404
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
        Id: 10899022079975279012
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
        ParentId: 16306029696379222820
        ChildIds: 17443781577075389404
        UnregisteredParameters {
          Overrides {
            Name: "cs:Group"
            ObjectReference {
              SubObjectId: 17443781577075389404
            }
          }
        }
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
        Id: 17443781577075389404
        Name: "Group"
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
        ParentId: 10899022079975279012
        ChildIds: 2490887082085765288
        ChildIds: 17600825084343105040
        ChildIds: 6697305225933421829
        ChildIds: 614431169382808872
        ChildIds: 9490155144330196834
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
        Id: 2490887082085765288
        Name: "Paddle"
        Transform {
          Location {
            X: -0.548825502
            Y: 107.42791
            Z: 5.42384078e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.521852911
            Y: 0.626223266
            Z: 2.0652318
          }
        }
        ParentId: 17443781577075389404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18325121184074848657
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17163944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.07530832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0799999833
              G: 0.98172152
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
            Id: 18004596441774005190
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
        Id: 17600825084343105040
        Name: "Edge"
        Transform {
          Location {
            X: 1.12573099
            Y: -92.2612534
            Z: 0.834864616
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.142138913
            Y: 0.142139018
            Z: 0.073324196
          }
        }
        ParentId: 17443781577075389404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.120000005
              G: 0.120000005
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.789999962
              G: 0.789999962
              B: 0.789999962
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
            Id: 15524131069703845074
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
        Id: 6697305225933421829
        Name: "Edge"
        Transform {
          Location {
            X: 1.12573099
            Y: 91.6585846
            Z: 0.834864616
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.142138913
            Y: 0.142139018
            Z: 0.073324196
          }
        }
        ParentId: 17443781577075389404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.120000005
              G: 0.120000005
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.789999962
              G: 0.789999962
              B: 0.789999962
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
            Id: 15524131069703845074
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
        Id: 614431169382808872
        Name: "Paddle"
        Transform {
          Location {
            X: -0.54882431
            Y: 107.42791
            Z: 5.34057617e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.467373788
            Y: 0.560848534
            Z: 2.06782532
          }
        }
        ParentId: 17443781577075389404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11945761915720271572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17163944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.07530832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0799999833
              G: 0.98172152
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
            Id: 18004596441774005190
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
        Id: 9490155144330196834
        Name: "Paddle"
        Transform {
          Location {
            X: -0.548828125
            Y: 107.427917
            Z: 5.34057617e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.319651693
            Y: 0.383582294
            Z: 2.11645246
          }
        }
        ParentId: 17443781577075389404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9506384402713233936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17163944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.07530832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0799999833
              G: 0.98172152
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
            Id: 18004596441774005190
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
        Id: 14897736804297232558
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
        ParentId: 16306029696379222820
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "ServerPosition_1"
        }
      }
      Objects {
        Id: 7917219711729788710
        Name: "Group"
        Transform {
          Location {
            X: -250.228073
            Y: -1407.75024
            Z: -62.0414429
          }
          Rotation {
          }
          Scale {
            X: 0.845351458
            Y: 0.845351458
            Z: 0.845351458
          }
        }
        ParentId: 12830392775886711747
        ChildIds: 539034214785175542
        ChildIds: 1839975185680890958
        ChildIds: 13175767411743363906
        ChildIds: 1661648374743618336
        ChildIds: 6508805634888472863
        ChildIds: 17644277238995320807
        ChildIds: 12493618538035624280
        ChildIds: 16932881479174642627
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
        Id: 539034214785175542
        Name: "Brick"
        Transform {
          Location {
            X: -170.625
            Y: -156.875
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7917219711729788710
        ChildIds: 1915272029168625595
        ChildIds: 11567969213254190803
        ChildIds: 354720606473728318
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1915272029168625595
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 11567969213254190803
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 354720606473728318
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
        Id: 1915272029168625595
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
        ParentId: 539034214785175542
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
        Id: 11567969213254190803
        Name: "Emissive"
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
        ParentId: 539034214785175542
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 354720606473728318
        Name: "Inside"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.9
            Z: 0.51
          }
        }
        ParentId: 539034214785175542
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1839975185680890958
        Name: "Brick"
        Transform {
          Location {
            X: -85.625
            Y: -156.875
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7917219711729788710
        ChildIds: 7377017851368235814
        ChildIds: 15451076644621800759
        ChildIds: 3001533833054199792
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7377017851368235814
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 15451076644621800759
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 3001533833054199792
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
        Id: 7377017851368235814
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
        ParentId: 1839975185680890958
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
        Id: 15451076644621800759
        Name: "Emissive"
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
        ParentId: 1839975185680890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3001533833054199792
        Name: "Inside"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.9
            Z: 0.51
          }
        }
        ParentId: 1839975185680890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13175767411743363906
        Name: "Brick"
        Transform {
          Location {
            X: -0.625
            Y: -156.875
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7917219711729788710
        ChildIds: 4510069655009506833
        ChildIds: 7526805172220596222
        ChildIds: 18194342587984348564
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4510069655009506833
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 7526805172220596222
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 18194342587984348564
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
        Id: 4510069655009506833
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
        ParentId: 13175767411743363906
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
        Id: 7526805172220596222
        Name: "Emissive"
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
        ParentId: 13175767411743363906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18194342587984348564
        Name: "Inside"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.9
            Z: 0.51
          }
        }
        ParentId: 13175767411743363906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1661648374743618336
        Name: "Brick"
        Transform {
          Location {
            X: 84.375
            Y: -156.875
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7917219711729788710
        ChildIds: 17066325658727372865
        ChildIds: 17223134370210716019
        ChildIds: 1810177084625195515
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17066325658727372865
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 17223134370210716019
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 1810177084625195515
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
        Id: 17066325658727372865
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
        ParentId: 1661648374743618336
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
        Id: 17223134370210716019
        Name: "Emissive"
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
        ParentId: 1661648374743618336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1810177084625195515
        Name: "Inside"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.9
            Z: 0.51
          }
        }
        ParentId: 1661648374743618336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6508805634888472863
        Name: "Brick"
        Transform {
          Location {
            X: 84.375
            Y: 8.125
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7917219711729788710
        ChildIds: 17080062926439445397
        ChildIds: 1354681617303761793
        ChildIds: 17041504211580902808
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17080062926439445397
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 1354681617303761793
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 17041504211580902808
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
        Id: 17080062926439445397
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
        ParentId: 6508805634888472863
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
        Id: 1354681617303761793
        Name: "Emissive"
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
        ParentId: 6508805634888472863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17041504211580902808
        Name: "Inside"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.9
            Z: 0.51
          }
        }
        ParentId: 6508805634888472863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17644277238995320807
        Name: "Brick"
        Transform {
          Location {
            X: -85.625
            Y: 8.125
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7917219711729788710
        ChildIds: 7985797278666534634
        ChildIds: 11076454568194408354
        ChildIds: 4163574250486501966
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7985797278666534634
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 11076454568194408354
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 4163574250486501966
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
        Id: 7985797278666534634
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
        ParentId: 17644277238995320807
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
        Id: 11076454568194408354
        Name: "Emissive"
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
        ParentId: 17644277238995320807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4163574250486501966
        Name: "Inside"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.9
            Z: 0.51
          }
        }
        ParentId: 17644277238995320807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12493618538035624280
        Name: "Brick"
        Transform {
          Location {
            X: -0.625
            Y: 8.125
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7917219711729788710
        ChildIds: 12657735329465374702
        ChildIds: 1576466440733001490
        ChildIds: 14603661875760903651
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12657735329465374702
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 1576466440733001490
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 14603661875760903651
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
        Id: 12657735329465374702
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
        ParentId: 12493618538035624280
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
        Id: 1576466440733001490
        Name: "Emissive"
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
        ParentId: 12493618538035624280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14603661875760903651
        Name: "Inside"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.9
            Z: 0.51
          }
        }
        ParentId: 12493618538035624280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16932881479174642627
        Name: "Brick"
        Transform {
          Location {
            X: -170.625
            Y: 8.125
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7917219711729788710
        ChildIds: 5211038150427176218
        ChildIds: 5252634225091354398
        ChildIds: 11629945794889837106
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5211038150427176218
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 5252634225091354398
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 11629945794889837106
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
        Id: 5211038150427176218
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
        ParentId: 16932881479174642627
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
        Id: 5252634225091354398
        Name: "Emissive"
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
        ParentId: 16932881479174642627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11629945794889837106
        Name: "Inside"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.9
            Z: 0.51
          }
        }
        ParentId: 16932881479174642627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7478321132817774666
        Name: "X and T"
        Transform {
          Location {
            X: -545
            Y: -620
            Z: 14.6070557
          }
          Rotation {
            Pitch: 74.9986954
            Yaw: -179.999954
          }
          Scale {
            X: 2.24605083
            Y: 2.24605083
            Z: 2.24605083
          }
        }
        ParentId: 12830392775886711747
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Press T for TUTORIAL, X to hide window, Arrows for next/previous  < 2/3 >"
          Color {
            R: 0.0621191412
            G: 0.669999957
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
        Id: 16541387472960089941
        Name: "HOLD"
        Transform {
          Location {
            X: -3.73690796
            Y: 667.909302
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16128421356101434318
        ChildIds: 7972584005550370050
        ChildIds: 17033619881293245881
        ChildIds: 4805397921512138990
        ChildIds: 9624615967747813191
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7972584005550370050
        Name: "Group"
        Transform {
          Location {
            X: 14.9486389
            Y: -539.563782
            Z: -3.81469727e-05
          }
          Rotation {
          }
          Scale {
            X: 1.06784177
            Y: 1.06784177
            Z: 1.06784177
          }
        }
        ParentId: 16541387472960089941
        ChildIds: 18416559423102744756
        ChildIds: 7372335102890710481
        ChildIds: 2608867902325435643
        ChildIds: 2919090514010567297
        ChildIds: 5027193375347533578
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
        Id: 18416559423102744756
        Name: "HOLD"
        Transform {
          Location {
            X: 1.74877632
            Y: -94.0554
            Z: 13.679081
          }
          Rotation {
            Pitch: 74.9998474
            Yaw: -179.999954
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 7972584005550370050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Control the Paddle"
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 7372335102890710481
        Name: "Ball"
        Transform {
          Location {
            X: -111.145287
            Y: -66.3081055
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.59799
            Y: 0.59799
            Z: 0.59799
          }
        }
        ParentId: 7972584005550370050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3057408256145158196
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863157392
              B: 0.768151402
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
            Id: 12082865808636667785
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
        Id: 2608867902325435643
        Name: "Instruction 1"
        Transform {
          Location {
            X: -77.1286
            Y: 5.66305542
            Z: 13.6790848
          }
          Rotation {
            Pitch: 74.9992905
            Yaw: -179.999954
          }
          Scale {
            X: 3.00597596
            Y: 3.00597596
            Z: 3.00597596
          }
        }
        ParentId: 7972584005550370050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Hold Left Mouse Button to CATCH Ball"
          Color {
            R: 0.863157392
            B: 0.768151402
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 2919090514010567297
        Name: "Ball"
        Transform {
          Location {
            X: -211.623825
            Y: -66.3081055
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.597990036
            Y: 0.597990036
            Z: 0.597990036
          }
        }
        ParentId: 7972584005550370050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3057408256145158196
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.863157392
              B: 0.768151402
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
            Id: 12082865808636667785
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
        Id: 5027193375347533578
        Name: "Instruction 1"
        Transform {
          Location {
            X: -177.607101
            Y: 5.66305
            Z: 13.679081
          }
          Rotation {
            Pitch: 74.9992
            Yaw: -179.999954
          }
          Scale {
            X: 3.00597596
            Y: 3.00597596
            Z: 3.00597596
          }
        }
        ParentId: 7972584005550370050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Move Mouse side to side "
          Color {
            R: 0.863157392
            B: 0.768151402
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 17033619881293245881
        Name: "Paddle"
        Transform {
          Location {
            X: -183.736908
            Y: -1152.4248
            Z: 15.8387451
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1.47738755
            Y: 1.47738755
            Z: 1.47738755
          }
        }
        ParentId: 16541387472960089941
        ChildIds: 18004987096203472359
        ChildIds: 14027520485529252226
        UnregisteredParameters {
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 18004987096203472359
            }
          }
          Overrides {
            Name: "cs:ServerPosition"
            ObjectReference {
              SubObjectId: 14027520485529252226
            }
          }
          Overrides {
            Name: "cs:ClientGroup"
            ObjectReference {
              SubObjectId: 17884125604924546457
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
        Id: 18004987096203472359
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
        ParentId: 17033619881293245881
        ChildIds: 17884125604924546457
        UnregisteredParameters {
          Overrides {
            Name: "cs:Group"
            ObjectReference {
              SubObjectId: 17884125604924546457
            }
          }
        }
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
        Id: 17884125604924546457
        Name: "Group"
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
        ParentId: 18004987096203472359
        ChildIds: 15314938585930083516
        ChildIds: 8140738747272306935
        ChildIds: 4794467479259530853
        ChildIds: 10947894187796516987
        ChildIds: 5018757433221523782
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
        Id: 15314938585930083516
        Name: "Paddle"
        Transform {
          Location {
            X: -0.548825502
            Y: 107.42791
            Z: 5.42384078e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.521852911
            Y: 0.626223266
            Z: 2.0652318
          }
        }
        ParentId: 17884125604924546457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18325121184074848657
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17163944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.07530832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0799999833
              G: 0.98172152
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
            Id: 18004596441774005190
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
        Id: 8140738747272306935
        Name: "Edge"
        Transform {
          Location {
            X: 1.12573099
            Y: -92.2612534
            Z: 0.834864616
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.142138913
            Y: 0.142139018
            Z: 0.073324196
          }
        }
        ParentId: 17884125604924546457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.120000005
              G: 0.120000005
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.789999962
              G: 0.789999962
              B: 0.789999962
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
            Id: 15524131069703845074
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
        Id: 4794467479259530853
        Name: "Edge"
        Transform {
          Location {
            X: 1.12573099
            Y: 91.6585846
            Z: 0.834864616
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.142138913
            Y: 0.142139018
            Z: 0.073324196
          }
        }
        ParentId: 17884125604924546457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.120000005
              G: 0.120000005
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.789999962
              G: 0.789999962
              B: 0.789999962
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
            Id: 15524131069703845074
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
        Id: 10947894187796516987
        Name: "Paddle"
        Transform {
          Location {
            X: -0.54882431
            Y: 107.42791
            Z: 5.34057617e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.467373788
            Y: 0.560848534
            Z: 2.06782532
          }
        }
        ParentId: 17884125604924546457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11945761915720271572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17163944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.07530832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0799999833
              G: 0.98172152
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
            Id: 18004596441774005190
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
        Id: 5018757433221523782
        Name: "Paddle"
        Transform {
          Location {
            X: -0.548828125
            Y: 107.427917
            Z: 5.34057617e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.319651693
            Y: 0.383582294
            Z: 2.11645246
          }
        }
        ParentId: 17884125604924546457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9506384402713233936
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.17163944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.07530832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0799999833
              G: 0.98172152
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
            Id: 18004596441774005190
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
        Id: 14027520485529252226
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
        ParentId: 17033619881293245881
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "ServerPosition"
        }
      }
      Objects {
        Id: 4805397921512138990
        Name: "Ball"
        Transform {
          Location {
            X: -123.736908
            Y: -1080
            Z: -7.04144287
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16541387472960089941
        ChildIds: 1260972358317238213
        ChildIds: 12715511845398202139
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerPosition"
            ObjectReference {
              SubObjectId: 12715511845398202139
            }
          }
          Overrides {
            Name: "cs:ServerTrigger"
            ObjectReference {
              SubObjectId: 3604172760459094766
            }
          }
          Overrides {
            Name: "cs:ClientBall"
            ObjectReference {
              SubObjectId: 17931197124501277026
            }
          }
          Overrides {
            Name: "cs:ClientTrigger"
            ObjectReference {
              SubObjectId: 13220395181403744403
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
        Id: 1260972358317238213
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
        ParentId: 4805397921512138990
        ChildIds: 17931197124501277026
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ball"
            ObjectReference {
              SubObjectId: 17931197124501277026
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13220395181403744403
            }
          }
        }
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
        Id: 17931197124501277026
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
        ParentId: 1260972358317238213
        ChildIds: 5776391823511829906
        ChildIds: 2028883047119205102
        ChildIds: 13220395181403744403
        ChildIds: 16949687189982389766
        ChildIds: 2294209238000809905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.819138885
              B: 0.929999948
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
        Id: 5776391823511829906
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.00488615
            Y: 2.00488615
            Z: 2.00488615
          }
        }
        ParentId: 17931197124501277026
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Density"
            Float: 5.11321735
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 2.85815501
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.311000019
            }
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0.25
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
            Id: 5911459706193945759
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2028883047119205102
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.03318954
            Y: 1.03318954
            Z: 1.03318954
          }
        }
        ParentId: 17931197124501277026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3431124076327513201
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
        Id: 13220395181403744403
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
        ParentId: 17931197124501277026
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
        Id: 16949687189982389766
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.88590765
            Y: 0.88590765
            Z: 0.88590765
          }
        }
        ParentId: 17931197124501277026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6321165524833125156
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.819138885
              B: 0.929999948
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
        Id: 2294209238000809905
        Name: "Point Light"
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
        ParentId: 17931197124501277026
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1323.79224
              PointLight {
                SoftSourceRadius: 100
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12715511845398202139
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
        ParentId: 4805397921512138990
        ChildIds: 3604172760459094766
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            Mass: 100
            LinearDamping: 1e+06
            AngularDamping: 1e+06
          }
          Radius: 24.875
          Length: 200
        }
      }
      Objects {
        Id: 3604172760459094766
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
        ParentId: 12715511845398202139
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 9624615967747813191
        Name: "X and T"
        Transform {
          Location {
            X: -545
            Y: -620
            Z: 14.6070557
          }
          Rotation {
            Pitch: 74.9985275
            Yaw: -179.999954
          }
          Scale {
            X: 2.24605083
            Y: 2.24605083
            Z: 2.24605083
          }
        }
        ParentId: 16541387472960089941
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Press T for TUTORIAL, X to hide window, Arrows for next/previous  < 3/3 >"
          Color {
            R: 0.0621191412
            G: 0.669999957
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
    }
    Assets {
      Id: 12276958753511548492
      Name: "Text 02: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_002"
      }
    }
    Assets {
      Id: 9031387516080798477
      Name: "Text 02: O"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_014"
      }
    }
    Assets {
      Id: 14563845516600467997
      Name: "Text 02: R"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_017"
      }
    }
    Assets {
      Id: 6450289491732008825
      Name: "Text 02: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_004"
      }
    }
    Assets {
      Id: 13159393654750090291
      Name: "Text 02: L"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_011"
      }
    }
    Assets {
      Id: 5305734438978123011
      Name: "Text 02: D"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_003"
      }
    }
    Assets {
      Id: 936821435527514876
      Name: "Text 02: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_018"
      }
    }
    Assets {
      Id: 4302364680448882479
      Name: "Sci-fi Circuits Line 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_line_scifi_002"
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
      Id: 16975451719339382532
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
    Assets {
      Id: 18119898128928963492
      Name: "Sci-Fi Base Floor 02 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_floor_002_4m_ref"
      }
    }
    Assets {
      Id: 16048367406070731799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 12363760016010820557
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
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
      Id: 12082865808636667785
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 15524131069703845074
      Name: "Sci-fi Base Capsule 02 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_whole_001_ref"
      }
    }
    Assets {
      Id: 11945761915720271572
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 9506384402713233936
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 5911459706193945759
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 6321165524833125156
      Name: " Wood 9 Slice Crate 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mat_advanced_9slice_wooden_crates_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
