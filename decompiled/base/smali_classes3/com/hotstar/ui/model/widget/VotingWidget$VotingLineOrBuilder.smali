.class public interface abstract Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;
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
    name = "VotingLineOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaxSelectableOption()J
.end method

.method public abstract getMaxVotePerOption()J
.end method

.method public abstract getVotingId()Ljava/lang/String;
.end method

.method public abstract getVotingIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVotingOptions(I)Lcom/hotstar/ui/model/widget/VotingWidget$VotingOption;
.end method

.method public abstract getVotingOptionsCount()I
.end method

.method public abstract getVotingOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVotingOptionsOrBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$VotingOptionOrBuilder;
.end method

.method public abstract getVotingOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVotingSubmitUrl()Ljava/lang/String;
.end method

.method public abstract getVotingSubmitUrlBytes()Lcom/google/protobuf/ByteString;
.end method
