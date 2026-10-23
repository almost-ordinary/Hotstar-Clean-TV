.class public final Lcom/hotstar/bifrostlib/services/ApiManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/a;


# instance fields
.field public final a:LDa/a;


# direct methods
.method public constructor <init>(LDa/a;)V
    .locals 1

    .line 1
    const-string v0, "bifrostService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/bifrostlib/services/ApiManagerImpl;->a:LDa/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bifrostlib/data/BifrostRequest;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/data/BifrostRequest;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "LFa/d<",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Success;",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Error;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadIdentifyEvent$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadIdentifyEvent$1;-><init>(Lcom/hotstar/bifrostlib/data/BifrostRequest;Lcom/hotstar/bifrostlib/services/ApiManagerImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lcom/hotstar/bifrostlib/data/BifrostRequest;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/data/BifrostRequest;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "LFa/d<",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Success;",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Error;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "bifrostRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadPreeminentEvents$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadPreeminentEvents$1;-><init>(Lcom/hotstar/bifrostlib/data/BifrostRequest;Lcom/hotstar/bifrostlib/services/ApiManagerImpl;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "LFa/d<",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Success;",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Error;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$getSuperProperties$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$getSuperProperties$1;-><init>(Lcom/hotstar/bifrostlib/services/ApiManagerImpl;Ljava/lang/String;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lcom/hotstar/bifrostlib/data/BifrostRequest;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/data/BifrostRequest;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "LFa/d<",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Success;",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Error;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadHeartbeatEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadHeartbeatEvents$1;-><init>(Lcom/hotstar/bifrostlib/data/BifrostRequest;Lcom/hotstar/bifrostlib/services/ApiManagerImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lcom/hotstar/bifrostlib/data/BifrostRequest;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/data/BifrostRequest;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "LFa/d<",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Success;",
            "Lcom/hotstar/bifrostlib/data/BifrostResult$Error;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadTrackEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/hotstar/bifrostlib/services/ApiManagerImpl$uploadTrackEvents$1;-><init>(Lcom/hotstar/bifrostlib/data/BifrostRequest;Lcom/hotstar/bifrostlib/services/ApiManagerImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
