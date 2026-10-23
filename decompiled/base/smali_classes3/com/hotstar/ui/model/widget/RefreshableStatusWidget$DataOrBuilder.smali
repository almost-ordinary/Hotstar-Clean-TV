.class public interface abstract Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnimation()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;
.end method

.method public abstract getAnimationOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$AnimationOrBuilder;
.end method

.method public abstract getDetails(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;
.end method

.method public abstract getDetailsCount()I
.end method

.method public abstract getDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetailsOrBuilder(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;
.end method

.method public abstract getDetailsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImg()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getIsClosable()Z
.end method

.method public abstract getIsPlanActive()Z
.end method

.method public abstract getMediaItemCase()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;
.end method

.method public abstract getOnLoadActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnLoadActionsCount()I
.end method

.method public abstract getOnLoadActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnLoadActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnLoadActionsOrBuilderList()Ljava/util/List;
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

.method public abstract getPollingTimeoutInMs()J
.end method

.method public abstract getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;
.end method

.method public abstract getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;
.end method

.method public abstract getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
.end method

.method public abstract getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
.end method

.method public abstract getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;
.end method

.method public abstract getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;
.end method

.method public abstract getTheme()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;
.end method

.method public abstract getThemeValue()I
.end method

.method public abstract getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;
.end method

.method public abstract getTitleOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$TitleOrBuilder;
.end method

.method public abstract getUseForceRefresh()Z
.end method

.method public abstract hasAnimation()Z
.end method

.method public abstract hasImg()Z
.end method

.method public abstract hasPrimaryCta()Z
.end method

.method public abstract hasRefreshInfo()Z
.end method

.method public abstract hasSecondaryCta()Z
.end method

.method public abstract hasTitle()Z
.end method
