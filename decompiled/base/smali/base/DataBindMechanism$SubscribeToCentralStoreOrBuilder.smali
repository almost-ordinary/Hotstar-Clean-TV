.class public interface abstract Lbase/DataBindMechanism$SubscribeToCentralStoreOrBuilder;
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
    name = "SubscribeToCentralStoreOrBuilder"
.end annotation


# virtual methods
.method public abstract getDelayMs()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;
.end method

.method public abstract getHttpRequestCommonsOrBuilder()Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOrBuilder;
.end method

.method public abstract getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;
.end method

.method public abstract getInitialPollConfigOrBuilder()Lbase/DataBindMechanism$PollConfigurationOrBuilder;
.end method

.method public abstract getMaxRetryCount()I
.end method

.method public abstract getNamespace()Lbase/DataBindMechanism$NameSpace;
.end method

.method public abstract getNamespaceValue()I
.end method

.method public abstract getPollConfig()Lbase/DataBindMechanism$PollConfiguration;
.end method

.method public abstract getPollConfigOrBuilder()Lbase/DataBindMechanism$PollConfigurationOrBuilder;
.end method

.method public abstract getPollingFrequencyMillisec()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasHttpRequestCommons()Z
.end method

.method public abstract hasInitialPollConfig()Z
.end method

.method public abstract hasPollConfig()Z
.end method
