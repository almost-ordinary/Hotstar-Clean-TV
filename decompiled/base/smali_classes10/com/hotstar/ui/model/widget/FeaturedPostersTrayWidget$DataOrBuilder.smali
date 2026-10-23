.class public interface abstract Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getImageList(I)Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageListCount()I
.end method

.method public abstract getImageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageListOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getImageListOrBuilderList()Ljava/util/List;
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

.method public abstract getListView()Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget$ListView;
.end method

.method public abstract getListViewValue()I
.end method
