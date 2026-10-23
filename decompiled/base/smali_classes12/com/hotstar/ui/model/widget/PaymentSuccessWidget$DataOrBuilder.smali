.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getIsPlanActive()Z
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOffersInfo()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$OffersInfo;
.end method

.method public abstract getOffersInfoOrBuilder()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$OffersInfoOrBuilder;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSwButton()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getSwButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getSwInfo()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$StartWatchingInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSwInfoOrBuilder()Lcom/hotstar/ui/model/widget/PaymentSuccessWidget$StartWatchingInfoOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasIllustration()Z
.end method

.method public abstract hasOffersInfo()Z
.end method

.method public abstract hasSwButton()Z
.end method

.method public abstract hasSwInfo()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
