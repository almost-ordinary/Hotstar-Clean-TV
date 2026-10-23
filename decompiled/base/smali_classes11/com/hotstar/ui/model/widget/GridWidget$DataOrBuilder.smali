.class public interface abstract Lcom/hotstar/ui/model/widget/GridWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/GridWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getColumnNumber()I
.end method

.method public abstract getGridHeader()Lcom/hotstar/ui/model/widget/GridWidget$GridHeader;
.end method

.method public abstract getGridHeaderOrBuilder()Lcom/hotstar/ui/model/widget/GridWidget$GridHeaderOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/GridWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GridWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/GridWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GridWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutType()Lcom/hotstar/ui/model/widget/GridWidget$CWTrayLayoutType;
.end method

.method public abstract getLayoutTypeValue()I
.end method

.method public abstract getMoreGridItemsUrl()Ljava/lang/String;
.end method

.method public abstract getMoreGridItemsUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrevGridItemsUrl()Ljava/lang/String;
.end method

.method public abstract getPrevGridItemsUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitleStyle()Lcom/hotstar/ui/model/widget/GridWidget$TitleStyle;
.end method

.method public abstract getTitleStyleValue()I
.end method

.method public abstract hasGridHeader()Z
.end method
