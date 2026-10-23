.class public interface abstract Lcom/hotstar/ui/model/spacedata/TraySpaceDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getNextSpaceUrl()Ljava/lang/String;
.end method

.method public abstract getNextSpaceUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;
.end method

.method public abstract getSpaceDataCommonsOrBuilder()Lcom/hotstar/ui/model/base/SpaceDataCommonsOrBuilder;
.end method

.method public abstract getSpacePrefetchConfig()Lcom/hotstar/ui/model/feature/prefetch/SpacePrefetchConfig;
.end method

.method public abstract getSpacePrefetchConfigOrBuilder()Lcom/hotstar/ui/model/feature/prefetch/SpacePrefetchConfigOrBuilder;
.end method

.method public abstract getTabLayout()Lcom/hotstar/ui/model/spacedata/TraySpaceData$TabsLayout;
.end method

.method public abstract getTabLayoutValue()I
.end method

.method public abstract getTabs(I)Lcom/hotstar/ui/model/spacedata/TraySpaceData$Tab;
.end method

.method public abstract getTabsCount()I
.end method

.method public abstract getTabsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/TraySpaceData$Tab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabsOrBuilder(I)Lcom/hotstar/ui/model/spacedata/TraySpaceData$TabOrBuilder;
.end method

.method public abstract getTabsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/TraySpaceData$TabOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasSpaceDataCommons()Z
.end method

.method public abstract hasSpacePrefetchConfig()Z
.end method
