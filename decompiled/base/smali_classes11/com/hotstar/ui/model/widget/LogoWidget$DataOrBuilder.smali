.class public interface abstract Lcom/hotstar/ui/model/widget/LogoWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LogoWidget;
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

.method public abstract getIconName()Lcom/hotstar/ui/model/feature/branding/Brand;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIconNameValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getImageAlt()Ljava/lang/String;
.end method

.method public abstract getImageAltBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubsNudge()Lcom/hotstar/ui/model/widget/LogoWidget$SubsNudge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubsNudgeOrBuilder()Lcom/hotstar/ui/model/widget/LogoWidget$SubsNudgeOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVariant()Lcom/hotstar/ui/model/widget/LogoVariant;
.end method

.method public abstract getVariantValue()I
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasSubsNudge()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
