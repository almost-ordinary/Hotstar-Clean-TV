.class public interface abstract Lcom/hotstar/ui/model/widget/VotingBannerWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VotingBannerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getClosedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
.end method

.method public abstract getClosedStatusOrBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMetaOrBuilder;
.end method

.method public abstract getContestantItems(I)Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItem;
.end method

.method public abstract getContestantItemsCount()I
.end method

.method public abstract getContestantItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContestantItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItemOrBuilder;
.end method

.method public abstract getContestantItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
.end method

.method public abstract getLiveVotingStatusOrBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMetaOrBuilder;
.end method

.method public abstract getPreVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
.end method

.method public abstract getPreVotingStatusOrBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMetaOrBuilder;
.end method

.method public abstract getState()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract getSubmittedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
.end method

.method public abstract getSubmittedStatusOrBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMetaOrBuilder;
.end method

.method public abstract getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;
.end method

.method public abstract getVotingButtonConfigOrBuilder()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOrBuilder;
.end method

.method public abstract hasClosedStatus()Z
.end method

.method public abstract hasLiveVotingStatus()Z
.end method

.method public abstract hasPreVotingStatus()Z
.end method

.method public abstract hasSubmittedStatus()Z
.end method

.method public abstract hasVotingButtonConfig()Z
.end method
