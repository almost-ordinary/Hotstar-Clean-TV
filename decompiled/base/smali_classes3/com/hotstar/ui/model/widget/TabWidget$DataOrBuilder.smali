.class public interface abstract Lcom/hotstar/ui/model/widget/TabWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TabWidget;
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

.method public abstract getAlignment()Lcom/hotstar/ui/model/widget/TabWidget$Alignment;
.end method

.method public abstract getAlignmentValue()I
.end method

.method public abstract getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getBackgroundGradient()Lcom/hotstar/ui/model/feature/gradient/Gradient;
.end method

.method public abstract getBackgroundGradientOrBuilder()Lcom/hotstar/ui/model/feature/gradient/GradientOrBuilder;
.end method

.method public abstract getDisabledScreenSizeList(I)Lcom/hotstar/ui/model/widget/TabWidget$ScreenSize;
.end method

.method public abstract getDisabledScreenSizeListCount()I
.end method

.method public abstract getDisabledScreenSizeListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TabWidget$ScreenSize;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisabledScreenSizeListValue(I)I
.end method

.method public abstract getDisabledScreenSizeListValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Lcom/hotstar/ui/model/feature/image/Image;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIconOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getInstantLoad()Z
.end method

.method public abstract getIsSelected()Z
.end method

.method public abstract getPriority()I
.end method

.method public abstract getSelectedTitle()Ljava/lang/String;
.end method

.method public abstract getSelectedTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStyle()Lcom/hotstar/ui/model/widget/TabWidget$TabStyle;
.end method

.method public abstract getStyleValue()I
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTrayWidgetUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrayWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUrl()Lcom/hotstar/ui/model/widget/TabWidget$Url;
.end method

.method public abstract getUrlOrBuilder()Lcom/hotstar/ui/model/widget/TabWidget$UrlOrBuilder;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasAlt()Z
.end method

.method public abstract hasBackgroundGradient()Z
.end method

.method public abstract hasIcon()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasIllustration()Z
.end method

.method public abstract hasUrl()Z
.end method
