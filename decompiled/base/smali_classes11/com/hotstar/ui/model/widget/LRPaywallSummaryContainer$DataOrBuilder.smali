.class public interface abstract Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;
.end method

.method public abstract getLogoOrBuilder()Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;
.end method

.method public abstract getOffer()Lcom/hotstar/ui/model/widget/OfferWidget;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOfferOrBuilder()Lcom/hotstar/ui/model/widget/OfferWidgetOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPaywallSummary()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;
.end method

.method public abstract getPaywallSummaryOrBuilder()Lcom/hotstar/ui/model/widget/PaywallSummaryWidgetOrBuilder;
.end method

.method public abstract hasLogo()Z
.end method

.method public abstract hasOffer()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPaywallSummary()Z
.end method
