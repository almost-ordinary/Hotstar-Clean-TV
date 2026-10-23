.class public interface abstract Lcom/hotstar/ui/model/widget/MediaCollectionWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MediaCollectionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCollectionType()Lcom/hotstar/ui/model/widget/MediaCollectionWidget$Data$CollectionType;
.end method

.method public abstract getCollectionTypeValue()I
.end method

.method public abstract getTexts()Lcom/hotstar/ui/model/widget/HeroWidget;
.end method

.method public abstract getTextsOrBuilder()Lcom/hotstar/ui/model/widget/HeroWidgetOrBuilder;
.end method

.method public abstract getTitles()Lcom/hotstar/ui/model/widget/HeroGECWidget;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitlesOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidgetOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrayItems(I)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget;
.end method

.method public abstract getTrayItemsCount()I
.end method

.method public abstract getTrayItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrayItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidgetOrBuilder;
.end method

.method public abstract getTrayItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasTexts()Z
.end method

.method public abstract hasTitles()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
