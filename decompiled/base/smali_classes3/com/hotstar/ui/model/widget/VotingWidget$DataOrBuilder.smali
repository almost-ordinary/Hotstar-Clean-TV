.class public interface abstract Lcom/hotstar/ui/model/widget/VotingWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VotingWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
.end method

.method public abstract getActiveStateTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
.end method

.method public abstract getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
.end method

.method public abstract getBannerTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
.end method

.method public abstract getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
.end method

.method public abstract getEventTimeElapsedTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
.end method

.method public abstract getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
.end method

.method public abstract getPostStateTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
.end method

.method public abstract getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
.end method

.method public abstract getPreStateTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
.end method

.method public abstract getSponsorLitems(I)Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;
.end method

.method public abstract getSponsorLitemsCount()I
.end method

.method public abstract getSponsorLitemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSponsorLitemsOrBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;
.end method

.method public abstract getSponsorLitemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSponsorTitle()Ljava/lang/String;
.end method

.method public abstract getSponsorTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubmitButtonTitle()Ljava/lang/String;
.end method

.method public abstract getSubmitButtonTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
.end method

.method public abstract getSubmitScreenTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
.end method

.method public abstract getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;
.end method

.method public abstract getVotingButtonConfigOrBuilder()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOrBuilder;
.end method

.method public abstract getVotingLines(I)Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;
.end method

.method public abstract getVotingLinesCount()I
.end method

.method public abstract getVotingLinesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVotingLinesOrBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;
.end method

.method public abstract getVotingLinesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActiveStateTitle()Z
.end method

.method public abstract hasBannerTitle()Z
.end method

.method public abstract hasEventTimeElapsedTitle()Z
.end method

.method public abstract hasPostStateTitle()Z
.end method

.method public abstract hasPreStateTitle()Z
.end method

.method public abstract hasSubmitScreenTitle()Z
.end method

.method public abstract hasVotingButtonConfig()Z
.end method
