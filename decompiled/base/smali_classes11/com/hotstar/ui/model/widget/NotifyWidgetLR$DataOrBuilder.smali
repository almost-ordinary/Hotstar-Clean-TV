.class public interface abstract Lcom/hotstar/ui/model/widget/NotifyWidgetLR$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/NotifyWidgetLR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getListItems(I)Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ListItem;
.end method

.method public abstract getListItemsCount()I
.end method

.method public abstract getListItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ListItemOrBuilder;
.end method

.method public abstract getListItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ListItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryButton()Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Button;
.end method

.method public abstract getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/NotifyWidgetLR$ButtonOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasPrimaryButton()Z
.end method
