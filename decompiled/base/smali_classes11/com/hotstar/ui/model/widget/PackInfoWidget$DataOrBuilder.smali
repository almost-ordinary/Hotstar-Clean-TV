.class public interface abstract Lcom/hotstar/ui/model/widget/PackInfoWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PackInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getFilterData(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItem;
.end method

.method public abstract getFilterDataCount()I
.end method

.method public abstract getFilterDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterDataOrBuilder(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItemOrBuilder;
.end method

.method public abstract getFilterDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackList(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
.end method

.method public abstract getPackListCount()I
.end method

.method public abstract getPackListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackListOrBuilder(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$PackOrBuilder;
.end method

.method public abstract getPackListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$PackOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackUnavailableInfo()Ljava/lang/String;
.end method

.method public abstract getPackUnavailableInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPartnerInfo()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;
.end method

.method public abstract getPartnerInfoOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfoOrBuilder;
.end method

.method public abstract getPaymentModeConsent()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;
.end method

.method public abstract getPaymentModeConsentOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsentOrBuilder;
.end method

.method public abstract getSecondaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;
.end method

.method public abstract getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTAOrBuilder;
.end method

.method public abstract getTertiaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTertiaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTAOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPartnerInfo()Z
.end method

.method public abstract hasPaymentModeConsent()Z
.end method

.method public abstract hasSecondaryCta()Z
.end method

.method public abstract hasTertiaryCta()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
