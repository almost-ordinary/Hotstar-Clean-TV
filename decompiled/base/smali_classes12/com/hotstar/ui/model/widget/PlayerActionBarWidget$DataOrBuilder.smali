.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerActionBarWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;
.end method

.method public abstract getAuxiliaryActionOrBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryActionOrBuilder;
.end method

.method public abstract getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;
.end method

.method public abstract getAuxiliaryWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidgetOrBuilder;
.end method

.method public abstract getCollapseMode()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;
.end method

.method public abstract getCollapseModeValue()I
.end method

.method public abstract getContentHeader()Ljava/lang/String;
.end method

.method public abstract getContentHeaderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowCtaInLandscape()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubtitleTags(I)Ljava/lang/String;
.end method

.method public abstract getSubtitleTagsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubtitleTagsCount()I
.end method

.method public abstract getSubtitleTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
.end method

.method public abstract getTopAccessoryWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidgetOrBuilder;
.end method

.method public abstract getVisibleOnCollapse()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;
.end method

.method public abstract getVisibleOnCollapseValue()I
.end method

.method public abstract hasAuxiliaryAction()Z
.end method

.method public abstract hasAuxiliaryWidget()Z
.end method

.method public abstract hasTopAccessoryWidget()Z
.end method
