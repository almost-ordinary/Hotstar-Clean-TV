.class public interface abstract Lcom/hotstar/configlib/impl/data/DataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/configlib/impl/data/local/PrefsManager;
.implements Lcom/hotstar/configlib/impl/data/remote/ApiManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hotstar/configlib/impl/data/DataManager;",
        "Lcom/hotstar/configlib/impl/data/local/PrefsManager;",
        "Lcom/hotstar/configlib/impl/data/remote/ApiManager;",
        "Lnl/g;",
        "persistDefaultConfigs",
        "(Lrl/a;)Ljava/lang/Object;",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;",
        "constructRemoteConfigError",
        "(Lokhttp3/ResponseBody;)Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;",
        "getPrefsManager",
        "()Lcom/hotstar/configlib/impl/data/local/PrefsManager;",
        "prefsManager",
        "getApiManager",
        "()Lcom/hotstar/configlib/impl/data/remote/ApiManager;",
        "apiManager",
        "config-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract constructRemoteConfigError(Lokhttp3/ResponseBody;)Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;
.end method

.method public abstract getApiManager()Lcom/hotstar/configlib/impl/data/remote/ApiManager;
.end method

.method public abstract getPrefsManager()Lcom/hotstar/configlib/impl/data/local/PrefsManager;
.end method

.method public abstract persistDefaultConfigs(Lrl/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
