.class public interface abstract Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeader()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;
.end method

.method public abstract getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeaderOrBuilder;
.end method

.method public abstract getPrizeReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;
.end method

.method public abstract getPrizeReminderOrBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminderOrBuilder;
.end method

.method public abstract getRows(I)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRow;
.end method

.method public abstract getRowsCount()I
.end method

.method public abstract getRowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRowsOrBuilder(I)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRowOrBuilder;
.end method

.method public abstract getRowsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRowOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTopReminderOrBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminderOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasHeader()Z
.end method

.method public abstract hasPrizeReminder()Z
.end method

.method public abstract hasTopReminder()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
