.class public interface abstract Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget;
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

.method public abstract getCardLabel(I)Ljava/lang/String;
.end method

.method public abstract getCardLabelBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCardLabelCount()I
.end method

.method public abstract getCardLabelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getIsStackedCardUi()Z
.end method

.method public abstract getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
.end method

.method public abstract getLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
.end method

.method public abstract getShowGradient()Z
.end method

.method public abstract getShowSelector()Z
.end method

.method public abstract getSubtitleText()Ljava/lang/String;
.end method

.method public abstract getSubtitleTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getThumbnailImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getTitleImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasLottie()Z
.end method

.method public abstract hasThumbnailImage()Z
.end method

.method public abstract hasTitleImage()Z
.end method
