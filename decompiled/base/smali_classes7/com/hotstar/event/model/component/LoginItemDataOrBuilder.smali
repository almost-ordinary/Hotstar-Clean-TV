.class public interface abstract Lcom/hotstar/event/model/component/LoginItemDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCountryPrefix()Ljava/lang/String;
.end method

.method public abstract getCountryPrefixBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsPreviousLoginEnabled()Z
.end method

.method public abstract getLoginMode()Lcom/hotstar/event/model/component/LoginMode;
.end method

.method public abstract getLoginModeValue()I
.end method

.method public abstract getLoginResiliencyMode()Lcom/hotstar/event/model/component/LoginResiliencyMode;
.end method

.method public abstract getLoginResiliencyModeValue()I
.end method

.method public abstract getLoginTemplate()Lcom/hotstar/event/model/component/LoginTemplate;
.end method

.method public abstract getLoginTemplateValue()I
.end method

.method public abstract getPageReferrer()Lcom/hotstar/event/model/component/PageReferrer;
.end method

.method public abstract getPageReferrerValue()I
.end method

.method public abstract getResiliencyFlag()Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getResiliencyFlagValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUserAction()Lcom/hotstar/event/model/component/UserAction;
.end method

.method public abstract getUserActionOrBuilder()Lcom/hotstar/event/model/component/UserActionOrBuilder;
.end method

.method public abstract hasUserAction()Z
.end method
