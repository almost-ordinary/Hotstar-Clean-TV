.class public final Lcom/hotstar/analytics/impl/AnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/a;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Landroid/content/Context;

.field public final d:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/analytics/impl/AnalyticsFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzb/i;

.field public final f:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final g:LJb/e;

.field public final h:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LGa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnl/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lfk/a;Lzb/i;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;LJb/e;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/content/Context;",
            "Lfk/a<",
            "Lcom/hotstar/analytics/impl/AnalyticsFactory;",
            ">;",
            "Lzb/i;",
            "Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;",
            "LJb/e;",
            "Lfk/a<",
            "LGa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "applicationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsFactory"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localeManager"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfoStore"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionTraitStore"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bitdrift"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->d:Lfk/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->e:Lzb/i;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->f:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->g:LJb/e;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->h:Lfk/a;

    .line 49
    .line 50
    new-instance p1, LBd/a;

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p2}, LBd/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->i:Lnl/c;

    .line 62
    .line 63
    return-void
.end method

.method public static final i(Lcom/hotstar/analytics/impl/AnalyticsImpl;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->d:Lfk/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hotstar/analytics/impl/AnalyticsFactory;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ll9/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "appSuiteId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSuiteType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {v5, v0, v1}, Lcom/hotstar/bifrostlib/api/EventMetadata;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 21
    .line 22
    invoke-direct {v2, p2, p3}, Lcom/hotstar/bifrostlib/api/AppSuite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->j()Lkotlinx/coroutines/G;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v1, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v4, p0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/analytics/impl/AnalyticsImpl$resetSession$1;-><init>(Lcom/hotstar/bifrostlib/api/AppSuite;Ll9/g;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v6, v4, Lcom/hotstar/analytics/impl/AnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v9, v1

    .line 49
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Ll9/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->j()Lkotlinx/coroutines/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p1, p0, v0}, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$1;-><init>(Ll9/d;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->j()Lkotlinx/coroutines/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p1, p0, v0}, Lcom/hotstar/analytics/impl/AnalyticsImpl$track$2;-><init>(Ljava/util/ArrayList;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lxa/b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lxa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    sput-object v0, Lh3/a;->d:Lxa/b;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Ll9/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->j()Lkotlinx/coroutines/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p0, v2}, Lcom/hotstar/analytics/impl/AnalyticsImpl$priorityTrack$2;-><init>(Ll9/d;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v5, Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v5, v0, v1}, Lcom/hotstar/bifrostlib/api/EventMetadata;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->j()Lkotlinx/coroutines/G;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v0, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyDeviceTraits$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsImpl;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v6, v1, Lcom/hotstar/analytics/impl/AnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v9, v0

    .line 36
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Ll9/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->j()Lkotlinx/coroutines/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lcom/hotstar/analytics/impl/AnalyticsImpl$heartbeat$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p1, p0, v0}, Lcom/hotstar/analytics/impl/AnalyticsImpl$heartbeat$1;-><init>(Ll9/d;Lcom/hotstar/analytics/impl/AnalyticsImpl;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hotstar/bifrostlib/api/EventMetadata;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/analytics/impl/AnalyticsImpl;->j()Lkotlinx/coroutines/G;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v6, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v6, p0, p1, v0, v1}, Lcom/hotstar/analytics/impl/AnalyticsImpl$identifyUserTraits$1;-><init>(Lcom/hotstar/analytics/impl/AnalyticsImpl;Ljava/lang/String;Lcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v3, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->a:Lkotlinx/coroutines/I;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()Lkotlinx/coroutines/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->i:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/G;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lcom/hotstar/bifrostlib/api/HSEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/analytics/impl/AnalyticsImpl;->h:Lfk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGa/a;

    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/bitdrift/BitdriftEvent$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/hotstar/bitdrift/BitdriftEvent$a;-><init>(Lcom/hotstar/bifrostlib/api/HSEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LGa/a;->d(Lcom/hotstar/bitdrift/BitdriftEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
