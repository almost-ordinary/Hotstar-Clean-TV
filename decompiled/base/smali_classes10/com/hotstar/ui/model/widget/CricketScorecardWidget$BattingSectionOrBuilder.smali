.class public interface abstract Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingSectionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CricketScorecardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BattingSectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeader()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BatsmenHeader;
.end method

.method public abstract getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BatsmenHeaderOrBuilder;
.end method

.method public abstract getRows(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BatsmenRow;
.end method

.method public abstract getRowsCount()I
.end method

.method public abstract getRowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BatsmenRow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRowsOrBuilder(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BatsmenRowOrBuilder;
.end method

.method public abstract getRowsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BatsmenRowOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalRow()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingTotalRow;
.end method

.method public abstract getTotalRowOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BattingTotalRowOrBuilder;
.end method

.method public abstract getYetToBat()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BatsmensYetToBat;
.end method

.method public abstract getYetToBatOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$BatsmensYetToBatOrBuilder;
.end method

.method public abstract hasHeader()Z
.end method

.method public abstract hasTotalRow()Z
.end method

.method public abstract hasYetToBat()Z
.end method
