.class public interface abstract Lcom/hotstar/ui/model/widget/OfferWidget$OfferTncMetaOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/OfferWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfferTncMetaOrBuilder"
.end annotation


# virtual methods
.method public abstract getCloseIcon()Ljava/lang/String;
.end method

.method public abstract getCloseIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/widget/OfferWidget$TncCta;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/OfferWidget$TncCtaOrBuilder;
.end method

.method public abstract getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getTitleImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getTitleText()Ljava/lang/String;
.end method

.method public abstract getTitleTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTncList(I)Lcom/hotstar/ui/model/widget/OfferWidget$TncListItem;
.end method

.method public abstract getTncListCount()I
.end method

.method public abstract getTncListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/OfferWidget$TncListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTncListOrBuilder(I)Lcom/hotstar/ui/model/widget/OfferWidget$TncListItemOrBuilder;
.end method

.method public abstract getTncListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/OfferWidget$TncListItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasTitleImage()Z
.end method
