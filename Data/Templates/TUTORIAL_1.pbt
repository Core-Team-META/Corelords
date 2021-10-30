Assets {
  Id: 9463385747088939319
  Name: "TUTORIAL"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6536251639917672178
      Objects {
        Id: 6536251639917672178
        Name: "TUTORIAL"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3964642289493455280
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3964642289493455280
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
        ParentId: 6536251639917672178
        ChildIds: 12040836417728976
        ChildIds: 12858542371246524240
        ChildIds: 12587677502055097901
        ChildIds: 7794524573096009567
        ChildIds: 11142890438418856359
        ChildIds: 16485196193870465640
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
        Id: 12040836417728976
        Name: "Tutorial"
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
        ParentId: 3964642289493455280
        UnregisteredParameters {
          Overrides {
            Name: "cs:ThirdPersonCamera"
            ObjectReference {
              SubObjectId: 12858542371246524240
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
        Id: 12858542371246524240
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
        ParentId: 3964642289493455280
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
        Id: 12587677502055097901
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
        ParentId: 3964642289493455280
        ChildIds: 6987684374099035180
        ChildIds: 7236602317717493812
        ChildIds: 14609288705741278610
        ChildIds: 12103200504196222809
        ChildIds: 1598244123081231664
        ChildIds: 15142067594168817156
        ChildIds: 15268291846176584702
        ChildIds: 8263132243459340333
        ChildIds: 16279372920933708897
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
        Id: 6987684374099035180
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
        ParentId: 12587677502055097901
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
        Id: 7236602317717493812
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
        ParentId: 12587677502055097901
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
        Id: 14609288705741278610
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
        ParentId: 12587677502055097901
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
        Id: 12103200504196222809
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
        ParentId: 12587677502055097901
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
        Id: 1598244123081231664
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
        ParentId: 12587677502055097901
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
        Id: 15142067594168817156
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
        ParentId: 12587677502055097901
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
        Id: 15268291846176584702
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
        ParentId: 12587677502055097901
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
        Id: 8263132243459340333
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
        ParentId: 12587677502055097901
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
        Id: 16279372920933708897
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
        ParentId: 12587677502055097901
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
        Id: 7794524573096009567
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
        ParentId: 3964642289493455280
        ChildIds: 10025595487950315729
        ChildIds: 18020144410844185606
        ChildIds: 9772822361947290121
        ChildIds: 14589215822398707338
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
        Id: 10025595487950315729
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
        ParentId: 7794524573096009567
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
        Id: 18020144410844185606
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
        ParentId: 7794524573096009567
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
        Id: 9772822361947290121
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
        ParentId: 7794524573096009567
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
        Id: 14589215822398707338
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
        ParentId: 7794524573096009567
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
        Id: 11142890438418856359
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
        ParentId: 3964642289493455280
        ChildIds: 14395188586275975692
        ChildIds: 9852479056531935858
        ChildIds: 4987954841729099806
        ChildIds: 5354545759478338167
        ChildIds: 15282990278256875115
        ChildIds: 5291125832563680743
        ChildIds: 10165968733046326633
        ChildIds: 3244463478610212680
        ChildIds: 15263376705025160451
        ChildIds: 6924275040325635379
        ChildIds: 13484718351880228646
        ChildIds: 9178967991215844028
        ChildIds: 11491691187851818917
        ChildIds: 7509293541925187500
        ChildIds: 11974509781156299335
        ChildIds: 8276237096211680160
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
        Id: 14395188586275975692
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
        ParentId: 11142890438418856359
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
        Id: 9852479056531935858
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
        ParentId: 11142890438418856359
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
        Id: 4987954841729099806
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
        ParentId: 11142890438418856359
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
        Id: 5354545759478338167
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
        ParentId: 11142890438418856359
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
        Id: 15282990278256875115
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
        ParentId: 11142890438418856359
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
        Id: 5291125832563680743
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
        ParentId: 11142890438418856359
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
        Id: 10165968733046326633
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
        ParentId: 11142890438418856359
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
        Id: 3244463478610212680
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
        ParentId: 11142890438418856359
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
        Id: 15263376705025160451
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
        ParentId: 11142890438418856359
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
        Id: 6924275040325635379
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
        ParentId: 11142890438418856359
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
        Id: 13484718351880228646
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
        ParentId: 11142890438418856359
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
        Id: 9178967991215844028
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
        ParentId: 11142890438418856359
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
        Id: 11491691187851818917
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
        ParentId: 11142890438418856359
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
        Id: 7509293541925187500
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
        ParentId: 11142890438418856359
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
        Id: 11974509781156299335
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
        ParentId: 11142890438418856359
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
        Id: 8276237096211680160
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
            X: 29.8549576
            Y: 83.3406143
            Z: 1
          }
        }
        ParentId: 11142890438418856359
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
        Id: 16485196193870465640
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
        ParentId: 3964642289493455280
        ChildIds: 7793071122732734519
        ChildIds: 6976654326305910552
        ChildIds: 5539643639729827347
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
        Id: 7793071122732734519
        Name: "DESTROY"
        Transform {
          Location {
            X: -60
            Y: 717.909363
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16485196193870465640
        ChildIds: 17533616697992084998
        ChildIds: 12283175044290436005
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
        Id: 17533616697992084998
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
        ParentId: 7793071122732734519
        ChildIds: 9199538686339380473
        ChildIds: 7032649493977050827
        ChildIds: 1765138017801145703
        ChildIds: 7549926814363938185
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7032649493977050827
            }
          }
          Overrides {
            Name: "cs:LeftText"
            ObjectReference {
              SubObjectId: 14731584988997214072
            }
          }
          Overrides {
            Name: "cs:RightText"
            ObjectReference {
              SubObjectId: 12314261052136456975
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
        Id: 9199538686339380473
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
        ParentId: 17533616697992084998
        ChildIds: 10094658432130141214
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
        Id: 10094658432130141214
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
        ParentId: 9199538686339380473
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
        Id: 7032649493977050827
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
        ParentId: 17533616697992084998
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
        Id: 1765138017801145703
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
        ParentId: 17533616697992084998
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
        Id: 7549926814363938185
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
        ParentId: 17533616697992084998
        ChildIds: 12314261052136456975
        ChildIds: 14731584988997214072
        ChildIds: 17316737547096928458
        ChildIds: 1282412650282383294
        ChildIds: 18410281698641648730
        ChildIds: 2671424454630098736
        ChildIds: 2406540058228121690
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
        Id: 12314261052136456975
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
        ParentId: 7549926814363938185
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
        Id: 14731584988997214072
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
        ParentId: 7549926814363938185
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
        Id: 17316737547096928458
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
        ParentId: 7549926814363938185
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
        Id: 1282412650282383294
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
        ParentId: 7549926814363938185
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 17316737547096928458
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
        Id: 18410281698641648730
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
        ParentId: 7549926814363938185
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
        Id: 2671424454630098736
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
        ParentId: 7549926814363938185
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
        Id: 2406540058228121690
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
        ParentId: 7549926814363938185
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
        Id: 12283175044290436005
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
        ParentId: 7793071122732734519
        ChildIds: 3129481715517041121
        ChildIds: 16321286966693312684
        ChildIds: 4227703280661625303
        ChildIds: 799741341288598523
        ChildIds: 2159911560895896307
        ChildIds: 1784404670907522506
        ChildIds: 7369256759287571705
        ChildIds: 7524036331281208733
        ChildIds: 11767183357236885732
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
        Id: 3129481715517041121
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
        ParentId: 12283175044290436005
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
        Id: 16321286966693312684
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
        ParentId: 12283175044290436005
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
        Id: 4227703280661625303
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
        ParentId: 12283175044290436005
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
        Id: 799741341288598523
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
        ParentId: 12283175044290436005
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
        Id: 2159911560895896307
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
        ParentId: 12283175044290436005
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
        Id: 1784404670907522506
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
        ParentId: 12283175044290436005
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
        Id: 7369256759287571705
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
        ParentId: 12283175044290436005
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
        Id: 7524036331281208733
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
        ParentId: 12283175044290436005
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
        Id: 11767183357236885732
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
        ParentId: 12283175044290436005
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
        Id: 6976654326305910552
        Name: "PROTECT"
        Transform {
          Location {
            X: -60
            Y: 717.909363
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16485196193870465640
        ChildIds: 18375188170988403096
        ChildIds: 9246087522118855226
        ChildIds: 2496031330890301532
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
        Id: 18375188170988403096
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
        ParentId: 6976654326305910552
        ChildIds: 2343980905368726147
        ChildIds: 7394553345603418092
        ChildIds: 8427279605726837102
        ChildIds: 9449147901749502203
        ChildIds: 4823906334082463360
        ChildIds: 3485767096951816220
        ChildIds: 10648094475404677382
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
        Id: 2343980905368726147
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
        ParentId: 18375188170988403096
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
        Id: 7394553345603418092
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
        ParentId: 18375188170988403096
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
        Id: 8427279605726837102
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
        ParentId: 18375188170988403096
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
        Id: 9449147901749502203
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
        ParentId: 18375188170988403096
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
        Id: 4823906334082463360
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
        ParentId: 18375188170988403096
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
        Id: 3485767096951816220
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
        ParentId: 18375188170988403096
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
        Id: 10648094475404677382
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
        ParentId: 18375188170988403096
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
        Id: 9246087522118855226
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
        ParentId: 6976654326305910552
        ChildIds: 6542343607207849421
        ChildIds: 14333519743888008281
        UnregisteredParameters {
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 6542343607207849421
            }
          }
          Overrides {
            Name: "cs:ServerPosition"
            ObjectReference {
              SubObjectId: 14333519743888008281
            }
          }
          Overrides {
            Name: "cs:ClientGroup"
            ObjectReference {
              SubObjectId: 14866290965234074829
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
        Id: 6542343607207849421
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
        ParentId: 9246087522118855226
        ChildIds: 14866290965234074829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Group"
            ObjectReference {
              SubObjectId: 14866290965234074829
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
        Id: 14866290965234074829
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
        ParentId: 6542343607207849421
        ChildIds: 10609336291790041840
        ChildIds: 4927415426813971605
        ChildIds: 13436852124279052644
        ChildIds: 7675544443450775326
        ChildIds: 7379616278744462843
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
        Id: 10609336291790041840
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
        ParentId: 14866290965234074829
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
        Id: 4927415426813971605
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
        ParentId: 14866290965234074829
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
        Id: 13436852124279052644
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
        ParentId: 14866290965234074829
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
        Id: 7675544443450775326
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
        ParentId: 14866290965234074829
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
        Id: 7379616278744462843
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
        ParentId: 14866290965234074829
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
        Id: 14333519743888008281
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
        ParentId: 9246087522118855226
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
        Id: 2496031330890301532
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
        ParentId: 6976654326305910552
        ChildIds: 17373457247378053241
        ChildIds: 7534870085363672460
        ChildIds: 9410817733705316364
        ChildIds: 5011241419866360877
        ChildIds: 17859837453904176267
        ChildIds: 10894351797632622238
        ChildIds: 7215283555026177336
        ChildIds: 401419440084506697
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
        Id: 17373457247378053241
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
        ParentId: 2496031330890301532
        ChildIds: 16258962068879960772
        ChildIds: 13574496231634421531
        ChildIds: 10697369883038989820
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16258962068879960772
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 13574496231634421531
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 10697369883038989820
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
        Id: 16258962068879960772
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
        ParentId: 17373457247378053241
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
        Id: 13574496231634421531
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
        ParentId: 17373457247378053241
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
        Id: 10697369883038989820
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
        ParentId: 17373457247378053241
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
        Id: 7534870085363672460
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
        ParentId: 2496031330890301532
        ChildIds: 4975427439604922117
        ChildIds: 1696501265825083848
        ChildIds: 2141315475243885286
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4975427439604922117
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 1696501265825083848
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 2141315475243885286
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
        Id: 4975427439604922117
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
        ParentId: 7534870085363672460
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
        Id: 1696501265825083848
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
        ParentId: 7534870085363672460
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
        Id: 2141315475243885286
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
        ParentId: 7534870085363672460
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
        Id: 9410817733705316364
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
        ParentId: 2496031330890301532
        ChildIds: 3464110471838468540
        ChildIds: 15963107427982052164
        ChildIds: 3097733428472450358
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3464110471838468540
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 15963107427982052164
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 3097733428472450358
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
        Id: 3464110471838468540
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
        ParentId: 9410817733705316364
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
        Id: 15963107427982052164
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
        ParentId: 9410817733705316364
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
        Id: 3097733428472450358
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
        ParentId: 9410817733705316364
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
        Id: 5011241419866360877
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
        ParentId: 2496031330890301532
        ChildIds: 7336860212566875950
        ChildIds: 13882114788344032357
        ChildIds: 10424230597956121571
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7336860212566875950
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 13882114788344032357
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 10424230597956121571
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
        Id: 7336860212566875950
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
        ParentId: 5011241419866360877
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
        Id: 13882114788344032357
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
        ParentId: 5011241419866360877
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
        Id: 10424230597956121571
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
        ParentId: 5011241419866360877
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
        Id: 17859837453904176267
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
        ParentId: 2496031330890301532
        ChildIds: 2048379429434777355
        ChildIds: 4675133972366268736
        ChildIds: 17197953666862735122
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2048379429434777355
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 4675133972366268736
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 17197953666862735122
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
        Id: 2048379429434777355
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
        ParentId: 17859837453904176267
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
        Id: 4675133972366268736
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
        ParentId: 17859837453904176267
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
        Id: 17197953666862735122
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
        ParentId: 17859837453904176267
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
        Id: 10894351797632622238
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
        ParentId: 2496031330890301532
        ChildIds: 6620698810891647526
        ChildIds: 9133799172222976435
        ChildIds: 12996709961780168618
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6620698810891647526
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 9133799172222976435
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 12996709961780168618
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
        Id: 6620698810891647526
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
        ParentId: 10894351797632622238
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
        Id: 9133799172222976435
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
        ParentId: 10894351797632622238
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
        Id: 12996709961780168618
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
        ParentId: 10894351797632622238
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
        Id: 7215283555026177336
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
        ParentId: 2496031330890301532
        ChildIds: 18264680974204916207
        ChildIds: 14355438047944957607
        ChildIds: 13558854641899809611
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 18264680974204916207
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 14355438047944957607
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 13558854641899809611
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
        Id: 18264680974204916207
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
        ParentId: 7215283555026177336
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
        Id: 14355438047944957607
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
        ParentId: 7215283555026177336
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
        Id: 13558854641899809611
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
        ParentId: 7215283555026177336
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
        Id: 401419440084506697
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
        ParentId: 2496031330890301532
        ChildIds: 2803495639600526545
        ChildIds: 16060900800178961632
        ChildIds: 16847705078482201253
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2803495639600526545
            }
          }
          Overrides {
            Name: "cs:Emissive"
            ObjectReference {
              SubObjectId: 16060900800178961632
            }
          }
          Overrides {
            Name: "cs:Inside"
            ObjectReference {
              SubObjectId: 16847705078482201253
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
        Id: 2803495639600526545
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
        ParentId: 401419440084506697
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
        Id: 16060900800178961632
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
        ParentId: 401419440084506697
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
        Id: 16847705078482201253
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
        ParentId: 401419440084506697
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
        Id: 5539643639729827347
        Name: "HOLD"
        Transform {
          Location {
            X: -60
            Y: 717.909363
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16485196193870465640
        ChildIds: 16881613375056598173
        ChildIds: 5880567904958805009
        ChildIds: 15736311230419863570
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
        Id: 16881613375056598173
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
        ParentId: 5539643639729827347
        ChildIds: 16630895085346042603
        ChildIds: 2304882578363188416
        ChildIds: 14059142389694520362
        ChildIds: 9413577800554566853
        ChildIds: 2014907821551070266
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
        Id: 16630895085346042603
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
        ParentId: 16881613375056598173
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
        Id: 2304882578363188416
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
        ParentId: 16881613375056598173
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
        Id: 14059142389694520362
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
        ParentId: 16881613375056598173
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
        Id: 9413577800554566853
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
        ParentId: 16881613375056598173
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
        Id: 2014907821551070266
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
        ParentId: 16881613375056598173
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
        Id: 5880567904958805009
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
        ParentId: 5539643639729827347
        ChildIds: 8637559063434906338
        ChildIds: 9009056847113702081
        UnregisteredParameters {
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 8637559063434906338
            }
          }
          Overrides {
            Name: "cs:ServerPosition"
            ObjectReference {
              SubObjectId: 9009056847113702081
            }
          }
          Overrides {
            Name: "cs:ClientGroup"
            ObjectReference {
              SubObjectId: 9672555565508433979
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
        Id: 8637559063434906338
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
        ParentId: 5880567904958805009
        ChildIds: 9672555565508433979
        UnregisteredParameters {
          Overrides {
            Name: "cs:Group"
            ObjectReference {
              SubObjectId: 9672555565508433979
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
        Id: 9672555565508433979
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
        ParentId: 8637559063434906338
        ChildIds: 11255434866109579682
        ChildIds: 7064054054532057155
        ChildIds: 10610701239530809302
        ChildIds: 5064545256256777081
        ChildIds: 6973051568391078329
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
        Id: 11255434866109579682
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
        ParentId: 9672555565508433979
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
        Id: 7064054054532057155
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
        ParentId: 9672555565508433979
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
        Id: 10610701239530809302
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
        ParentId: 9672555565508433979
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
        Id: 5064545256256777081
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
        ParentId: 9672555565508433979
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
        Id: 6973051568391078329
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
        ParentId: 9672555565508433979
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
        Id: 9009056847113702081
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
        ParentId: 5880567904958805009
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
        Id: 15736311230419863570
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
        ParentId: 5539643639729827347
        ChildIds: 11503048191552837003
        ChildIds: 1684039765627121288
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerPosition"
            ObjectReference {
              SubObjectId: 1684039765627121288
            }
          }
          Overrides {
            Name: "cs:ServerTrigger"
            ObjectReference {
              SubObjectId: 15666525387549216021
            }
          }
          Overrides {
            Name: "cs:ClientBall"
            ObjectReference {
              SubObjectId: 8243417191892066137
            }
          }
          Overrides {
            Name: "cs:ClientTrigger"
            ObjectReference {
              SubObjectId: 13915065322174622824
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
        Id: 11503048191552837003
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
        ParentId: 15736311230419863570
        ChildIds: 8243417191892066137
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ball"
            ObjectReference {
              SubObjectId: 8243417191892066137
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13915065322174622824
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
        Id: 8243417191892066137
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
        ParentId: 11503048191552837003
        ChildIds: 4961563950291434370
        ChildIds: 10108564453287253651
        ChildIds: 13915065322174622824
        ChildIds: 10585619151224424431
        ChildIds: 15380843542727029792
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
        Id: 4961563950291434370
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
        ParentId: 8243417191892066137
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
        Id: 10108564453287253651
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
        ParentId: 8243417191892066137
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
        Id: 13915065322174622824
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
        ParentId: 8243417191892066137
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
        Id: 10585619151224424431
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
        ParentId: 8243417191892066137
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
        Id: 15380843542727029792
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
        ParentId: 8243417191892066137
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
        Id: 1684039765627121288
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
        ParentId: 15736311230419863570
        ChildIds: 15666525387549216021
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
        Id: 15666525387549216021
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
        ParentId: 1684039765627121288
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
