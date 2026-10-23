.class public interface abstract Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SportsPointsTableWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CricketPointsDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getEntries(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntriesOrBuilder(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntryOrBuilder;
.end method

.method public abstract getEntriesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabels()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketLabels;
.end method

.method public abstract getLabelsOrBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketLabelsOrBuilder;
.end method

.method public abstract hasLabels()Z
.end method
