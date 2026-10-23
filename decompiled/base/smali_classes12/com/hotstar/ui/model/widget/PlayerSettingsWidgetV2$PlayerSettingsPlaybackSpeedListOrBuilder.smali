.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsPlaybackSpeedListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerSettingsPlaybackSpeedListOrBuilder"
.end annotation


# virtual methods
.method public abstract getPlaybackSpeedOption(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerPlaybackSpeedOption;
.end method

.method public abstract getPlaybackSpeedOptionCount()I
.end method

.method public abstract getPlaybackSpeedOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerPlaybackSpeedOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaybackSpeedOptionOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerPlaybackSpeedOptionOrBuilder;
.end method

.method public abstract getPlaybackSpeedOptionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerPlaybackSpeedOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/hotstar/ui/model/feature/PlayerSettingsType;
.end method

.method public abstract getTypeValue()I
.end method
