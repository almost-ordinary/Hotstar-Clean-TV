.class public interface abstract Lcom/hotstar/ui/model/feature/header/StoryHeaderConfigOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAutomaticSwitch()Z
.end method

.method public abstract getDurationOfStoriesInMs(I)J
.end method

.method public abstract getDurationOfStoriesInMsCount()I
.end method

.method public abstract getDurationOfStoriesInMsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMuteButton()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getMuteButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getNumberOfStories()I
.end method

.method public abstract getSwitchOnSwipe()Z
.end method

.method public abstract getSwitchOnTap()Z
.end method

.method public abstract getTrailingButton()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getTrailingButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract hasMuteButton()Z
.end method

.method public abstract hasTrailingButton()Z
.end method
