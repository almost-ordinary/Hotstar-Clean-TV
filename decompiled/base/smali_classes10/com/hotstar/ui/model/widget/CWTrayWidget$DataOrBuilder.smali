.class public interface abstract Lcom/hotstar/ui/model/widget/CWTrayWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CWTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeader()Lcom/hotstar/ui/model/widget/CWTrayWidget$Header;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$HeaderOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/CWTrayWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CWTrayWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/CWTrayWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CWTrayWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutType()Lcom/hotstar/ui/model/widget/CWTrayWidget$CWTrayLayoutType;
.end method

.method public abstract getLayoutTypeValue()I
.end method

.method public abstract getNextCwTrayUrl()Ljava/lang/String;
.end method

.method public abstract getNextCwTrayUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRefreshInfo()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;
.end method

.method public abstract getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfoOrBuilder;
.end method

.method public abstract getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;
.end method

.method public abstract getTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidgetOrBuilder;
.end method

.method public abstract hasHeader()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasRefreshInfo()Z
.end method

.method public abstract hasTrayHeader()Z
.end method
