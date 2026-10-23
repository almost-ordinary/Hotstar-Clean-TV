.class final Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->cacheWrite(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;JJLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.hotstar.prefetch.PrefetchAnalyticsHelper$cacheWrite$1"
    f = "PrefetchAnalyticsHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lokhttp3/HSCacheControl$ExpiryPolicy;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;JJLjava/lang/String;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/HSCacheControl$ExpiryPolicy;",
            "JJ",
            "Ljava/lang/String;",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->b:Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->i:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 11
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
    new-instance v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->i:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->b:Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->c:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->d:J

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;-><init>(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;JJLjava/lang/String;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Ljava/lang/String;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheWriteProperties;->newBuilder()Lcom/hotstar/event/model/client/preload/CacheWriteProperties$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/preload/CacheCommonModel;->newBuilder()Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;->setIdentifier(Ljava/lang/String;)Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->b:Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 23
    .line 24
    instance-of v4, v3, Lokhttp3/HSCacheControl$ExpiryPolicy$AccessExpire;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/hotstar/event/model/client/preload/CacheExpiryPolicy;->CACHE_EXPIRY_POLICY_ACCESS:Lcom/hotstar/event/model/client/preload/CacheExpiryPolicy;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v4, v3, Lokhttp3/HSCacheControl$ExpiryPolicy$Session;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/hotstar/event/model/client/preload/CacheExpiryPolicy;->CACHE_EXPIRY_POLICY_SESSION:Lcom/hotstar/event/model/client/preload/CacheExpiryPolicy;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v3, v3, Lokhttp3/HSCacheControl$ExpiryPolicy$CrossSession;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/hotstar/event/model/client/preload/CacheExpiryPolicy;->CACHE_EXPIRY_POLICY_CROSS_SESSION:Lcom/hotstar/event/model/client/preload/CacheExpiryPolicy;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v3, Lcom/hotstar/event/model/client/preload/CacheExpiryPolicy;->CACHE_EXPIRY_POLICY_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/CacheExpiryPolicy;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;->setExpiryPolicy(Lcom/hotstar/event/model/client/preload/CacheExpiryPolicy;)Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->c:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;->setMaxAge(J)Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->d:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;->setSizeInBytes(J)Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;->setCacheKey(Ljava/lang/String;)Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;->i:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->d(Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Ljava/lang/String;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;->putAllContextualIdentifiers(Ljava/util/Map;)Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/CacheWriteProperties$Builder;->setCommon(Lcom/hotstar/event/model/client/preload/CacheCommonModel$Builder;)Lcom/hotstar/event/model/client/preload/CacheWriteProperties$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/CacheWriteProperties$Builder;->build()Lcom/hotstar/event/model/client/preload/CacheWriteProperties;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "pack(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ll9/d;

    .line 99
    .line 100
    new-instance v7, Ll9/e;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-direct {v7, v2, v3}, Ll9/e;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const-string v6, "Cache Write"

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v9, v8

    .line 115
    move-object v10, v8

    .line 116
    move-object v11, v8

    .line 117
    move-object v12, v8

    .line 118
    move-object v13, v8

    .line 119
    move-object v14, v8

    .line 120
    move-object v15, v8

    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    invoke-direct/range {v5 .. v17}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->a:Lfk/a;

    .line 127
    .line 128
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ll9/a;

    .line 133
    .line 134
    invoke-interface {v1, v5}, Ll9/a;->b(Ll9/d;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 138
    .line 139
    return-object v1
.end method
