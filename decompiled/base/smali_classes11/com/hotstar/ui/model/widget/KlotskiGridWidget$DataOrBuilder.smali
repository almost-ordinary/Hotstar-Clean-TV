.class public interface abstract Lcom/hotstar/ui/model/widget/KlotskiGridWidget$DataOrBuilder;
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
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBlocks(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
.end method

.method public abstract getBlocksCount()I
.end method

.method public abstract getBlocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlocksOrBuilder(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidgetOrBuilder;
.end method

.method public abstract getBlocksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKlotskiTitle()Ljava/lang/String;
.end method

.method public abstract getKlotskiTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParallelUnitNumber()I
.end method

.method public abstract getType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockType;
.end method

.method public abstract getTypeValue()I
.end method
