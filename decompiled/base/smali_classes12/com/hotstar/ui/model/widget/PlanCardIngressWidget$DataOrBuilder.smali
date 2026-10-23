.class public interface abstract Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBreakdownSummary()Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data$BreakdownSummary;
.end method

.method public abstract getBreakdownSummaryOrBuilder()Lcom/hotstar/ui/model/widget/PlanCardIngressWidget$Data$BreakdownSummaryOrBuilder;
.end method

.method public abstract getHeading()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getHeadingOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getPriceInfo()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getPriceInfoOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getSecondaryCta()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getTags(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagsOrBuilder(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
.end method

.method public abstract getTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBreakdownSummary()Z
.end method

.method public abstract hasHeading()Z
.end method

.method public abstract hasPriceInfo()Z
.end method

.method public abstract hasPrimaryCta()Z
.end method

.method public abstract hasSecondaryCta()Z
.end method
