.class public interface abstract Lcom/hotstar/ui/model/widget/SubNavigationWidget$AnimatingImagesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SubNavigationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimatingImagesOrBuilder"
.end annotation


# virtual methods
.method public abstract getImages(I)Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImagesCount()I
.end method

.method public abstract getImagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImagesOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getImagesOrBuilderList()Ljava/util/List;
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
