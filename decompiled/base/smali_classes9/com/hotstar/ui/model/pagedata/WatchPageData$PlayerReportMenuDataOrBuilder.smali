.class public interface abstract Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/pagedata/WatchPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerReportMenuDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getReportOptions(I)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItem;
.end method

.method public abstract getReportOptionsCount()I
.end method

.method public abstract getReportOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportOptionsOrBuilder(I)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItemOrBuilder;
.end method

.method public abstract getReportOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
