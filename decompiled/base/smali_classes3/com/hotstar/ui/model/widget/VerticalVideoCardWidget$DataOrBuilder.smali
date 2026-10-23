.class public interface abstract Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;
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

.method public abstract getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
.end method

.method public abstract getAutoplayInfoOrBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;
.end method

.method public abstract getCardSize()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;
.end method

.method public abstract getCardSizeValue()I
.end method

.method public abstract getContentId()Ljava/lang/String;
.end method

.method public abstract getContentIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/feature/atom/Button;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;
.end method

.method public abstract getSlotLayoutOrBuilder()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOrBuilder;
.end method

.method public abstract getUiType()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;
.end method

.method public abstract getUiTypeValue()I
.end method

.method public abstract getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;
.end method

.method public abstract getVerticalContentPrefetchConfigOrBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfigOrBuilder;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasAutoplayInfo()Z
.end method

.method public abstract hasCta()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasSlotLayout()Z
.end method

.method public abstract hasVerticalContentPrefetchConfig()Z
.end method
