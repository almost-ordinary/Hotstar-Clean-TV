.class public interface abstract Lbase/DataBindMechanism$PollConfigurationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbase/DataBindMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PollConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract getFixedInterval()Lbase/DataBindMechanism$FixedIntervalPoll;
.end method

.method public abstract getFixedIntervalOrBuilder()Lbase/DataBindMechanism$FixedIntervalPollOrBuilder;
.end method

.method public abstract getJitteredInterval()Lbase/DataBindMechanism$JitteredIntervalPoll;
.end method

.method public abstract getJitteredIntervalOrBuilder()Lbase/DataBindMechanism$JitteredIntervalPollOrBuilder;
.end method

.method public abstract getStrategyCase()Lbase/DataBindMechanism$PollConfiguration$StrategyCase;
.end method

.method public abstract hasFixedInterval()Z
.end method

.method public abstract hasJitteredInterval()Z
.end method
