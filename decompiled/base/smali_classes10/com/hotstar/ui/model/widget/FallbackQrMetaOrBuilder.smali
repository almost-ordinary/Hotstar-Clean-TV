.class public interface abstract Lcom/hotstar/ui/model/widget/FallbackQrMetaOrBuilder;
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

.method public abstract getFallbackData()Ljava/lang/String;
.end method

.method public abstract getFallbackDataBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getHeaderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParagraphs()Lcom/hotstar/ui/model/widget/Description;
.end method

.method public abstract getParagraphsOrBuilder()Lcom/hotstar/ui/model/widget/DescriptionOrBuilder;
.end method

.method public abstract getQrImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getQrImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCaption()Z
.end method

.method public abstract hasParagraphs()Z
.end method

.method public abstract hasQrImage()Z
.end method
