.class public interface abstract Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getCacheConfig()Lcom/hotstar/ui/model/base/PageCacheConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCacheConfigOrBuilder()Lcom/hotstar/ui/model/base/PageCacheConfigOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCacheControl()Lcom/hotstar/ui/model/base/CacheControl;
.end method

.method public abstract getCacheControlOrBuilder()Lcom/hotstar/ui/model/base/CacheControlOrBuilder;
.end method

.method public abstract getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;
.end method

.method public abstract getInstrumentationOrBuilder()Lcom/hotstar/ui/model/base/InstrumentationOrBuilder;
.end method

.method public abstract getInvalidateOn(I)Lcom/hotstar/ui/model/feature/app_event/AppEvent;
.end method

.method public abstract getInvalidateOnCount()I
.end method

.method public abstract getInvalidateOnList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/app_event/AppEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInvalidateOnValue(I)I
.end method

.method public abstract getInvalidateOnValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageType()Ljava/lang/String;
.end method

.method public abstract getPageTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRefreshApiUrl()Ljava/lang/String;
.end method

.method public abstract getRefreshApiUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
.end method

.method public abstract getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVariant()Ljava/lang/String;
.end method

.method public abstract getVariantBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasCacheConfig()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasCacheControl()Z
.end method

.method public abstract hasInstrumentation()Z
.end method

.method public abstract hasRefreshInfo()Z
.end method
