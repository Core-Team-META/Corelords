Assets {
  Id: 8179686724026050573
  Name: "Fantasy Castle Pillar 02 - Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8248839578726777700
      Objects {
        Id: 8248839578726777700
        Name: "Fantasy Castle Pillar 02 - Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6646361958386679448
        ChildIds: 8554629401588134281
        ChildIds: 10875002779148394590
        ChildIds: 7632785565181942432
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
        Id: 8554629401588134281
        Name: "Fantasy Castle Pillar 02 - Base"
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
        ParentId: 8248839578726777700
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476679536478096151
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
        Id: 10875002779148394590
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8248839578726777700
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
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
        Id: 7632785565181942432
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8248839578726777700
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
      Id: 14476679536478096151
      Name: "Fantasy Castle Pillar 02 - Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_base"
      }
    }
    Assets {
      Id: 10914354925542967262
      Name: "Fantasy Castle Pillar 02 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_mid"
      }
    }
    Assets {
      Id: 18200200076012147990
      Name: "Fantasy Castle Pillar 02 - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_top"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Fantasy_Castle_Pillar_02_-_Template"
    }
  }
  SerializationVersion: 68
}
