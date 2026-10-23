.class public interface abstract Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetPropertiesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCdQueryIntent()Ljava/lang/String;
.end method

.method public abstract getCdQueryIntentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;
.end method

.method public abstract getCdResponseStatusOrBuilder()Lcom/hotstar/event/model/client/search/CDResponseStatusOrBuilder;
.end method

.method public abstract getCdResponseType()Lcom/hotstar/event/model/client/search/CDResponseType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCdResponseTypeValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDoesContainContent()Z
.end method

.method public abstract getNavigationalCtas(I)Ljava/lang/String;
.end method

.method public abstract getNavigationalCtasBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNavigationalCtasCount()I
.end method

.method public abstract getNavigationalCtasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextNudgeCtas(I)Ljava/lang/String;
.end method

.method public abstract getNextNudgeCtasBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNextNudgeCtasCount()I
.end method

.method public abstract getNextNudgeCtasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;
.end method

.method public abstract getSessionInfoOrBuilder()Lcom/hotstar/event/model/client/search/SearchSessionPropertiesOrBuilder;
.end method

.method public abstract getSubText()Ljava/lang/String;
.end method

.method public abstract getSubTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleText()Ljava/lang/String;
.end method

.method public abstract getTitleTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWidgetContains()Ljava/lang/String;
.end method

.method public abstract getWidgetContainsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWidgetPosition()J
.end method

.method public abstract hasCdResponseStatus()Z
.end method

.method public abstract hasSessionInfo()Z
.end method
