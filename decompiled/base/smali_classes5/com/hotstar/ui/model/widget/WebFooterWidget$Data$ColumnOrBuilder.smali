.class public interface abstract Lcom/hotstar/ui/model/widget/WebFooterWidget$Data$ColumnOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/WebFooterWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ColumnOrBuilder"
.end annotation


# virtual methods
.method public abstract getColumnType()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getColumnTypeBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getColumnTypeV2()Lcom/hotstar/ui/model/widget/WebFooterWidget$Data$ColumnType;
.end method

.method public abstract getColumnTypeV2Value()I
.end method

.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getHeaderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLinks(I)Lcom/hotstar/ui/model/widget/WebFooterWidget$Data$Link;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebFooterWidget$Data$Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinksOrBuilder(I)Lcom/hotstar/ui/model/widget/WebFooterWidget$Data$LinkOrBuilder;
.end method

.method public abstract getLinksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebFooterWidget$Data$LinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method
