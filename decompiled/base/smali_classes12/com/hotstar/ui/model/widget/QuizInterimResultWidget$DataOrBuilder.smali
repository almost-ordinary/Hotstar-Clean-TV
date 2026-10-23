.class public interface abstract Lcom/hotstar/ui/model/widget/QuizInterimResultWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/QuizInterimResultWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackgroundColorHex()Ljava/lang/String;
.end method

.method public abstract getBackgroundColorHexBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDurationInSeconds()I
.end method

.method public abstract getExtraReminder()Lcom/hotstar/ui/model/feature/quiz/Title;
.end method

.method public abstract getExtraReminderOrBuilder()Lcom/hotstar/ui/model/feature/quiz/TitleOrBuilder;
.end method

.method public abstract getIsRightAnwser()Z
.end method

.method public abstract getResults()Lcom/hotstar/ui/model/feature/quiz/Title;
.end method

.method public abstract getResultsOrBuilder()Lcom/hotstar/ui/model/feature/quiz/TitleOrBuilder;
.end method

.method public abstract hasExtraReminder()Z
.end method

.method public abstract hasResults()Z
.end method
