.class final Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.prefetch.PrefetchAnalyticsHelper$fireCacheClearEvent$1"
    f = "PrefetchAnalyticsHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;->a:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;->a:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;-><init>(Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheClearProperties;->newBuilder()Lcom/hotstar/event/model/client/preload/CacheClearProperties$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/CacheClearProperties$Builder;->build()Lcom/hotstar/event/model/client/preload/CacheClearProperties;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const-string p1, "pack(...)"

    .line 19
    .line 20
    invoke-static {v12, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ll9/d;

    .line 24
    .line 25
    new-instance v2, Ll9/e;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v2, v3, v4}, Ll9/e;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v1, "Cache Clear"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v4, v3

    .line 39
    move-object v5, v3

    .line 40
    move-object v6, v3

    .line 41
    move-object v7, v3

    .line 42
    move-object v8, v3

    .line 43
    move-object v9, v3

    .line 44
    move-object v10, v3

    .line 45
    invoke-direct/range {v0 .. v12}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;->a:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->a:Lfk/a;

    .line 51
    .line 52
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ll9/a;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ll9/a;->b(Ll9/d;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 62
    .line 63
    return-object p1
.end method
