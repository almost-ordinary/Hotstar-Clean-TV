.class public interface abstract Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsSectionOrBuilder;
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
    name = "FallOfWicketsSectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeader()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsHeader;
.end method

.method public abstract getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsHeaderOrBuilder;
.end method

.method public abstract getRows(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;
.end method

.method public abstract getRowsCount()I
.end method

.method public abstract getRowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRowsOrBuilder(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRowOrBuilder;
.end method

.method public abstract getRowsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRowOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHeader()Z
.end method
