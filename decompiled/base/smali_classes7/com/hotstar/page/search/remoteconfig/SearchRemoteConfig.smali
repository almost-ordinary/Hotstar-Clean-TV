.class public final Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lyd/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;->a:Lyd/a;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig$1;-><init>(Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;Lrl/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    return-void
.end method
