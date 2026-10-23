.class public final Lcom/hotstar/configlib/impl/data/DataManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/configlib/impl/data/DataManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000b2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0017\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010!\u001a\u00020\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u001cH\u0096@\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008$\u0010#J$\u0010%\u001a\u00020\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u001cH\u0096@\u00a2\u0006\u0004\u0008%\u0010 J\u001b\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008*\u0010#J\u0019\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J/\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u001cH\u0007\u00a2\u0006\u0004\u00080\u00101R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hotstar/configlib/impl/data/DataManagerImpl;",
        "Lcom/hotstar/configlib/impl/data/DataManager;",
        "Lcom/hotstar/configlib/impl/data/local/PrefsManager;",
        "prefsManager",
        "Lcom/hotstar/configlib/impl/data/remote/ApiManager;",
        "apiManager",
        "LOa/a;",
        "parser",
        "Ljava/io/InputStream;",
        "defaultConfigsInputStream",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "otherPlatformsPrefix",
        "<init>",
        "(Lcom/hotstar/configlib/impl/data/local/PrefsManager;Lcom/hotstar/configlib/impl/data/remote/ApiManager;LOa/a;Ljava/io/InputStream;Ljava/util/ArrayList;)V",
        "key",
        "",
        "isOtherPlatform",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Z",
        "",
        "T",
        "defaultValue",
        "getConfig",
        "(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "getConfigFlow",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;",
        "",
        "map",
        "Lnl/g;",
        "setConfigs",
        "(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;",
        "setConfigAndUpdateKey",
        "clearConfigs",
        "(Lrl/a;)Ljava/lang/Object;",
        "areDefaultConfigsPersisted",
        "clearAndSetConfigAndUpdateKey",
        "Lcom/hotstar/configlib/impl/utils/b;",
        "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
        "getRemoteConfig",
        "()Lkotlinx/coroutines/flow/e;",
        "persistDefaultConfigs",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;",
        "constructRemoteConfigError",
        "(Lokhttp3/ResponseBody;)Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;",
        "filterConfigKeys",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/hotstar/configlib/impl/data/local/PrefsManager;",
        "getPrefsManager",
        "()Lcom/hotstar/configlib/impl/data/local/PrefsManager;",
        "Lcom/hotstar/configlib/impl/data/remote/ApiManager;",
        "getApiManager",
        "()Lcom/hotstar/configlib/impl/data/remote/ApiManager;",
        "LOa/a;",
        "Ljava/io/InputStream;",
        "Ljava/util/ArrayList;",
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


# instance fields
.field private final apiManager:Lcom/hotstar/configlib/impl/data/remote/ApiManager;

.field private final defaultConfigsInputStream:Ljava/io/InputStream;

.field private final otherPlatformsPrefix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parser:LOa/a;

.field private final prefsManager:Lcom/hotstar/configlib/impl/data/local/PrefsManager;


# direct methods
.method public constructor <init>(Lcom/hotstar/configlib/impl/data/local/PrefsManager;Lcom/hotstar/configlib/impl/data/remote/ApiManager;LOa/a;Ljava/io/InputStream;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/configlib/impl/data/local/PrefsManager;",
            "Lcom/hotstar/configlib/impl/data/remote/ApiManager;",
            "LOa/a;",
            "Ljava/io/InputStream;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "prefsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultConfigsInputStream"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "otherPlatformsPrefix"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->prefsManager:Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->apiManager:Lcom/hotstar/configlib/impl/data/remote/ApiManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->parser:LOa/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->defaultConfigsInputStream:Ljava/io/InputStream;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->otherPlatformsPrefix:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method private final isOtherPlatform(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "iterator(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "next(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v1
.end method


# virtual methods
.method public areDefaultConfigsPersisted(Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->getPrefsManager()Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->areDefaultConfigsPersisted(Lrl/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public clearAndSetConfigAndUpdateKey(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->getPrefsManager()Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->clearAndSetConfigAndUpdateKey(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method

.method public clearConfigs(Lrl/a;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->getPrefsManager()Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->clearConfigs(Lrl/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method

.method public constructRemoteConfigError(Lokhttp3/ResponseBody;)Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->parser:LOa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOa/a;->constructRemoteConfigError(Lokhttp3/ResponseBody;)Lcom/hotstar/configlib/impl/data/models/RemoteConfigError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final filterConfigKeys(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->otherPlatformsPrefix:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->isOtherPlatform(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public getApiManager()Lcom/hotstar/configlib/impl/data/remote/ApiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->apiManager:Lcom/hotstar/configlib/impl/data/remote/ApiManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->getPrefsManager()Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->getConfig(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getConfigFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->getPrefsManager()Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->getConfigFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getPrefsManager()Lcom/hotstar/configlib/impl/data/local/PrefsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->prefsManager:Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteConfig()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/hotstar/configlib/impl/utils/b<",
            "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->getApiManager()Lcom/hotstar/configlib/impl/data/remote/ApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hotstar/configlib/impl/data/remote/ApiManager;->getRemoteConfig()Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public persistDefaultConfigs(Lrl/a;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->parser:LOa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->defaultConfigsInputStream:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOa/a;->a(Ljava/io/InputStream;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->getPrefsManager()Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0, p1}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->setConfigAndUpdateKey(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    return-object p1
.end method

.method public setConfigAndUpdateKey(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->getPrefsManager()Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->setConfigAndUpdateKey(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method

.method public setConfigs(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->getPrefsManager()Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;->filterConfigKeys(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/hotstar/configlib/impl/data/local/PrefsManager;->setConfigs(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method
