.class public interface abstract Lcom/hotstar/ui/model/widget/AppUpgradeWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AppUpgradeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSkipCta()Lcom/hotstar/ui/model/widget/AppUpgradeWidget$SkipCTA;
.end method

.method public abstract getSkipCtaOrBuilder()Lcom/hotstar/ui/model/widget/AppUpgradeWidget$SkipCTAOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpgradeCta()Lcom/hotstar/ui/model/widget/AppUpgradeWidget$UpgradeCTA;
.end method

.method public abstract getUpgradeCtaOrBuilder()Lcom/hotstar/ui/model/widget/AppUpgradeWidget$UpgradeCTAOrBuilder;
.end method

.method public abstract hasSkipCta()Z
.end method

.method public abstract hasUpgradeCta()Z
.end method
