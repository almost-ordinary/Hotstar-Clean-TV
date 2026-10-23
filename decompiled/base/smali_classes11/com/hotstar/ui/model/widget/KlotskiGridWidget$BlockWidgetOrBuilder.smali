.class public interface abstract Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/KlotskiGridWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BlockWidgetOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlignment()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;
.end method

.method public abstract getAlignmentValue()I
.end method

.method public abstract getSingleItems(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
.end method

.method public abstract getSingleItemsCount()I
.end method

.method public abstract getSingleItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidgetOrBuilder;
.end method

.method public abstract getSingleItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerticalUnitNumber()I
.end method
