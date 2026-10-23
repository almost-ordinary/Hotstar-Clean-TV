.class public interface abstract Lcom/hotstar/ui/model/widget/QRMetaOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAutoTriggeredActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getAutoTriggeredActionsCount()I
.end method

.method public abstract getAutoTriggeredActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoTriggeredActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getAutoTriggeredActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;
.end method

.method public abstract getCaptionOrBuilder()Lcom/hotstar/ui/model/widget/ImageCaptionOrBuilder;
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/QRMeta$CtaOrBuilder;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getLoadingCaption()Lcom/hotstar/ui/model/widget/ImageCaption;
.end method

.method public abstract getLoadingCaptionOrBuilder()Lcom/hotstar/ui/model/widget/ImageCaptionOrBuilder;
.end method

.method public abstract getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getLoadingImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getParagraphs()Lcom/hotstar/ui/model/widget/Description;
.end method

.method public abstract getParagraphsOrBuilder()Lcom/hotstar/ui/model/widget/DescriptionOrBuilder;
.end method

.method public abstract getPollingInterval()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimerExpiryText()Ljava/lang/String;
.end method

.method public abstract getTimerExpiryTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCaption()Z
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasLoadingCaption()Z
.end method

.method public abstract hasLoadingImage()Z
.end method

.method public abstract hasParagraphs()Z
.end method
