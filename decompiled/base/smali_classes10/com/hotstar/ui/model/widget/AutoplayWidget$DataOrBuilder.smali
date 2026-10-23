.class public interface abstract Lcom/hotstar/ui/model/widget/AutoplayWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AutoplayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
.end method

.method public abstract getAutoplayInfoOrBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;
.end method

.method public abstract getInterventionData()Lcom/hotstar/ui/model/widget/AutoplayWidget$InterventionData;
.end method

.method public abstract getInterventionDataOrBuilder()Lcom/hotstar/ui/model/widget/AutoplayWidget$InterventionDataOrBuilder;
.end method

.method public abstract getMediaAsset()Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMediaAssetOrBuilder()Lcom/hotstar/ui/model/feature/player/MediaAssetOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasAutoplayInfo()Z
.end method

.method public abstract hasInterventionData()Z
.end method

.method public abstract hasMediaAsset()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
