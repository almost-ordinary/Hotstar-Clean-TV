.class public interface abstract Lcom/hotstar/ui/model/widget/ActionStackWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ActionStackWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getTiles(I)Lcom/hotstar/ui/model/widget/ActionStackWidget$Tile;
.end method

.method public abstract getTilesCount()I
.end method

.method public abstract getTilesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ActionStackWidget$Tile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTilesOrBuilder(I)Lcom/hotstar/ui/model/widget/ActionStackWidget$TileOrBuilder;
.end method

.method public abstract getTilesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ActionStackWidget$TileOrBuilder;",
            ">;"
        }
    .end annotation
.end method
