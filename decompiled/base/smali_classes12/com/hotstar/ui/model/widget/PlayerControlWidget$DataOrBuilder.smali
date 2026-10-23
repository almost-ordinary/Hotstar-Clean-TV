.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerControlWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerControlWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCastButton()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getCastButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getContentName()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;
.end method

.method public abstract getContentNameOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentNameOrBuilder;
.end method

.method public abstract getHeatmap()Lcom/hotstar/ui/model/feature/player/Heatmap;
.end method

.method public abstract getHeatmapOrBuilder()Lcom/hotstar/ui/model/feature/player/HeatmapOrBuilder;
.end method

.method public abstract getLiveInfo()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLiveInfoOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfoOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLiveLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
.end method

.method public abstract getLiveLogoValue()I
.end method

.method public abstract getLivePositionTag()Ljava/lang/String;
.end method

.method public abstract getLivePositionTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayerControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;
.end method

.method public abstract getPlayerControlMenuOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidgetOrBuilder;
.end method

.method public abstract getPlayerSeekbarHeading()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;
.end method

.method public abstract getPlayerSeekbarHeadingOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentNameOrBuilder;
.end method

.method public abstract getPlayerTopControlItems(I)Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItems;
.end method

.method public abstract getPlayerTopControlItemsCount()I
.end method

.method public abstract getPlayerTopControlItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItems;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerTopControlItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItemsOrBuilder;
.end method

.method public abstract getPlayerTopControlItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItemsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeekbar()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;
.end method

.method public abstract getSeekbarOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$SeekbarOrBuilder;
.end method

.method public abstract getTopControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;
.end method

.method public abstract getTopControlMenuOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidgetOrBuilder;
.end method

.method public abstract hasCastButton()Z
.end method

.method public abstract hasContentName()Z
.end method

.method public abstract hasHeatmap()Z
.end method

.method public abstract hasLiveInfo()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPlayerControlMenu()Z
.end method

.method public abstract hasPlayerSeekbarHeading()Z
.end method

.method public abstract hasSeekbar()Z
.end method

.method public abstract hasTopControlMenu()Z
.end method
