.class public interface abstract Lcom/hotstar/configlib/impl/data/remote/ApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/configlib/impl/data/remote/ApiManager;",
        "",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/hotstar/configlib/impl/utils/b;",
        "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
        "getRemoteConfig",
        "()Lkotlinx/coroutines/flow/e;",
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
.method public abstract getRemoteConfig()Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/hotstar/configlib/impl/utils/b<",
            "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
            ">;>;"
        }
    .end annotation
.end method
