.class public interface abstract Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data$BreakdownSummaryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BreakdownSummaryOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getEndIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getEndIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getLabel()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getLabelOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasEndIllustration()Z
.end method

.method public abstract hasIllustration()Z
.end method

.method public abstract hasLabel()Z
.end method

.method public abstract hasPrimaryCta()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
