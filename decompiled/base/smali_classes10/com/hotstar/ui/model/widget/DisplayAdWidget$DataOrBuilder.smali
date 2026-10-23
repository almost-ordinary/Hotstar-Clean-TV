.class public interface abstract Lcom/hotstar/ui/model/widget/DisplayAdWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisplayAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getItemTypeCase()Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;
.end method

.method public abstract getPayload()Ljava/lang/String;
.end method

.method public abstract getPayloadBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlacement()Lcom/hotstar/ui/model/widget/DisplayAdWidget$PlacementType;
.end method

.method public abstract getPlacementValue()I
.end method

.method public abstract getRefreshInfo()Lcom/hotstar/ui/model/widget/DisplayAdWidget$RefreshInfo;
.end method

.method public abstract getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/widget/DisplayAdWidget$RefreshInfoOrBuilder;
.end method

.method public abstract getRefreshUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRefreshUrlBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getServerUrl()Ljava/lang/String;
.end method

.method public abstract getServerUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/hotstar/ui/model/widget/DisplayAdWidget$TypeOfAd;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasRefreshInfo()Z
.end method
