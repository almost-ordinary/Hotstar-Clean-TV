.class public interface abstract Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;
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

.method public abstract getContentId()Ljava/lang/String;
.end method

.method public abstract getContentIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCtaType()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$CTAType;
.end method

.method public abstract getCtaTypeValue()I
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getIsRated()Z
.end method

.method public abstract getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
.end method

.method public abstract getLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
.end method

.method public abstract getOnFocusActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnFocusActionsCount()I
.end method

.method public abstract getOnFocusActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnFocusActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnFocusActionsOrBuilderList()Ljava/util/List;
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

.method public abstract getRateLabel()Ljava/lang/String;
.end method

.method public abstract getRateLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRatedLabel()Ljava/lang/String;
.end method

.method public abstract getRatedLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTooltipActionMenuWidget()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget;
.end method

.method public abstract getTooltipActionMenuWidgetOrBuilder()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidgetOrBuilder;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasLottie()Z
.end method

.method public abstract hasTooltipActionMenuWidget()Z
.end method
