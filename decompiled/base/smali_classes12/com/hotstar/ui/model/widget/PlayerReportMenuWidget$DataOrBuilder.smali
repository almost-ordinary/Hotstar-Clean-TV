.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerReportMenuWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerReportMenuWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getReportOptions(I)Lcom/hotstar/ui/model/widget/PlayerReportMenuWidget$PlayerReportMenuItem;
.end method

.method public abstract getReportOptionsCount()I
.end method

.method public abstract getReportOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerReportMenuWidget$PlayerReportMenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportOptionsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerReportMenuWidget$PlayerReportMenuItemOrBuilder;
.end method

.method public abstract getReportOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerReportMenuWidget$PlayerReportMenuItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
