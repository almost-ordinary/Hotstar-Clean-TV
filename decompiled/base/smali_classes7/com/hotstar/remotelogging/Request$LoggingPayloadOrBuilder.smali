.class public interface abstract Lcom/hotstar/remotelogging/Request$LoggingPayloadOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/remotelogging/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoggingPayloadOrBuilder"
.end annotation


# virtual methods
.method public abstract getFeedback()Lcom/hotstar/remotelogging/FeedbackOuterClass$Feedback;
.end method

.method public abstract getFeedbackOrBuilder()Lcom/hotstar/remotelogging/FeedbackOuterClass$FeedbackOrBuilder;
.end method

.method public abstract getLog()Lcom/hotstar/remotelogging/LogOuterClass$Log;
.end method

.method public abstract getLogOrBuilder()Lcom/hotstar/remotelogging/LogOuterClass$LogOrBuilder;
.end method

.method public abstract getMetadata()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
.end method

.method public abstract getMetadataOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$MetadataOrBuilder;
.end method

.method public abstract hasFeedback()Z
.end method

.method public abstract hasLog()Z
.end method

.method public abstract hasMetadata()Z
.end method
