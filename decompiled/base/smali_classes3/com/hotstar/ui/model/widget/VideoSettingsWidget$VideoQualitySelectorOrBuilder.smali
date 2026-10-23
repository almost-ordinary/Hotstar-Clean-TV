.class public interface abstract Lcom/hotstar/ui/model/widget/VideoSettingsWidget$VideoQualitySelectorOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VideoSettingsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoQualitySelectorOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getBottomPopupTitle()Ljava/lang/String;
.end method

.method public abstract getBottomPopupTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVideoQuality(I)Lcom/hotstar/ui/model/widget/VideoSettingsWidget$VideoQuality;
.end method

.method public abstract getVideoQualityCount()I
.end method

.method public abstract getVideoQualityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VideoSettingsWidget$VideoQuality;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoQualityOrBuilder(I)Lcom/hotstar/ui/model/widget/VideoSettingsWidget$VideoQualityOrBuilder;
.end method

.method public abstract getVideoQualityOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VideoSettingsWidget$VideoQualityOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActions()Z
.end method
