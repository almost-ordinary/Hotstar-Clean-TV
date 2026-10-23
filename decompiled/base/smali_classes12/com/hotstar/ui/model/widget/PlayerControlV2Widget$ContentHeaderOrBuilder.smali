.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$ContentHeaderOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerControlV2Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentHeaderOrBuilder"
.end annotation


# virtual methods
.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method
