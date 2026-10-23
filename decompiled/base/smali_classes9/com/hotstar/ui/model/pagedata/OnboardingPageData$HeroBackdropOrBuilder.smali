.class public interface abstract Lcom/hotstar/ui/model/pagedata/OnboardingPageData$HeroBackdropOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/pagedata/OnboardingPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeroBackdropOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackdropImg()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getBackdropImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getBackdropVideo()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getBackdropVideoOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getBgImageList(I)Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getBgImageListCount()I
.end method

.method public abstract getBgImageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBgImageListOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getBgImageListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnboardingVideoEnabled()Z
.end method

.method public abstract hasBackdropImg()Z
.end method

.method public abstract hasBackdropVideo()Z
.end method
