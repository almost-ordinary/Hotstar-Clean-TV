.class public interface abstract Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntryOrBuilder;
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
    name = "CricketPointsEntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsHighlighted()Z
.end method

.method public abstract getLossCount()I
.end method

.method public abstract getMatchesPlayed()I
.end method

.method public abstract getNetRunRate()Ljava/lang/String;
.end method

.method public abstract getNetRunRateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNoResultsCount()I
.end method

.method public abstract getPoints()I
.end method

.method public abstract getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;
.end method

.method public abstract getPositionOrBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$PositionOrBuilder;
.end method

.method public abstract getSeriesForm(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;
.end method

.method public abstract getSeriesFormCount()I
.end method

.method public abstract getSeriesFormList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeriesFormValue(I)I
.end method

.method public abstract getSeriesFormValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeam()Lcom/hotstar/ui/model/feature/sports/Team;
.end method

.method public abstract getTeamOrBuilder()Lcom/hotstar/ui/model/feature/sports/TeamOrBuilder;
.end method

.method public abstract getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;
.end method

.method public abstract getThumbnailOrBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$ThumbnailOrBuilder;
.end method

.method public abstract getWinCount()I
.end method

.method public abstract hasPosition()Z
.end method

.method public abstract hasTeam()Z
.end method

.method public abstract hasThumbnail()Z
.end method
