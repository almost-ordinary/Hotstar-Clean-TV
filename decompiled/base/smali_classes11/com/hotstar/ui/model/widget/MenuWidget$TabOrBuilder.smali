.class public interface abstract Lcom/hotstar/ui/model/widget/MenuWidget$TabOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MenuWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getActionsCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBackgroundFill()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getBackgroundFillOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getBottomNavStroke()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getBottomNavStrokeColor()Lfeature/color/ColorOuterClass$Color;
.end method

.method public abstract getBottomNavStrokeColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
.end method

.method public abstract getBottomNavStrokeOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsActive()Z
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/MenuWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MenuWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/MenuWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/MenuWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSelectedBottomNavIllumination()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getSelectedBottomNavIlluminationOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getSelectedImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getSelectedImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getSelectedLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
.end method

.method public abstract getSelectedLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
.end method

.method public abstract getSelectedTopTabIllumination()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getSelectedTopTabIlluminationOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getTabActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getTabActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getUnselectedImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getUnselectedImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract hasBackgroundFill()Z
.end method

.method public abstract hasBottomNavStroke()Z
.end method

.method public abstract hasBottomNavStrokeColor()Z
.end method

.method public abstract hasSelectedBottomNavIllumination()Z
.end method

.method public abstract hasSelectedImage()Z
.end method

.method public abstract hasSelectedLottie()Z
.end method

.method public abstract hasSelectedTopTabIllumination()Z
.end method

.method public abstract hasTabActions()Z
.end method

.method public abstract hasUnselectedImage()Z
.end method
