.class public interface abstract Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBgImageList(I)Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getBgImageListCount()I
.end method

.method public abstract getBgImageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBgImageListOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getBgImageListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParagraphs(I)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Description;
.end method

.method public abstract getParagraphsCount()I
.end method

.method public abstract getParagraphsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParagraphsOrBuilder(I)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$DescriptionOrBuilder;
.end method

.method public abstract getParagraphsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$DescriptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartnerImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getPartnerImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getPrimaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;
.end method

.method public abstract getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$CtaOrBuilder;
.end method

.method public abstract getQrImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getQrImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getSecondaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;
.end method

.method public abstract getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$CtaOrBuilder;
.end method

.method public abstract getSubtitle()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;
.end method

.method public abstract getSubtitleOrBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$SubtitleOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasPartnerImage()Z
.end method

.method public abstract hasPrimaryCta()Z
.end method

.method public abstract hasQrImage()Z
.end method

.method public abstract hasSecondaryCta()Z
.end method

.method public abstract hasSubtitle()Z
.end method
