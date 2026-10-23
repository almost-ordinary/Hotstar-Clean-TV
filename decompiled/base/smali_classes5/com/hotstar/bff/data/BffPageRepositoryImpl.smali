.class public final Lcom/hotstar/bff/data/BffPageRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/d;


# instance fields
.field public final a:LR9/a;

.field public final b:LR9/c;

.field public final c:Lcom/hotstar/bff/data/dynamicwidgets/a;

.field public final d:Lqg/c;

.field public final e:LP9/a;

.field public final f:Lzb/l;

.field public final g:Lwa/b;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LGa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/a;LR9/c;Lcom/hotstar/bff/data/dynamicwidgets/a;Lqg/c;LP9/a;Lzb/l;Lwa/b;Lkotlinx/coroutines/CoroutineDispatcher;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/a;",
            "LR9/c;",
            "Lcom/hotstar/bff/data/dynamicwidgets/a;",
            "Lqg/c;",
            "LP9/a;",
            "Lzb/l;",
            "Lwa/b;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lfk/a<",
            "LGa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bffApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inMemCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "performanceTracer"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appEventsSink"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "retryManager"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bffServiceRetriesStore"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ioDispatcher"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_bitdrift"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->a:LR9/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->b:LR9/c;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->d:Lqg/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->e:LP9/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->f:Lzb/l;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->g:Lwa/b;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->i:Lfk/a;

    .line 61
    .line 62
    return-void
.end method

.method public static final k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->g:Lwa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lwa/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lwa/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LV9/e;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->d:Lqg/c;

    .line 33
    .line 34
    iget-object p0, p0, Lqg/c;->b:Lqg/c$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lqg/c$a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :cond_1
    invoke-direct {v0, v1, p1, p0}, LV9/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final l(Lcom/hotstar/bff/data/BffPageRepositoryImpl;)LGa/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->i:Lfk/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, LGa/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final m(Lcom/hotstar/bff/data/BffPageRepositoryImpl;LV9/f;)Lnl/g;
    .locals 1

    .line 1
    iget-object p1, p1, LV9/f;->e:Lcom/hotstar/bff/models/widget/BffErrorWidget;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->e:LP9/a;

    .line 8
    .line 9
    new-instance v0, LZ9/a$w;

    .line 10
    .line 11
    check-cast p1, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LZ9/a$w;-><init>(Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LP9/a;->b(LZ9/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final n(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lcom/hotstar/bff/models/result/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/hotstar/bff/models/result/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/hotstar/bff/models/result/a$a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 9
    .line 10
    instance-of v0, p0, LV9/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, p1, Lcom/hotstar/bff/models/result/a$b;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/hotstar/bff/models/result/a$b;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/hotstar/bff/models/result/a$b;->b:LV9/f;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final o(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lna/a;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Lna/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lna/a$a;

    .line 7
    .line 8
    iget-object p0, p0, Lna/a$a;->a:LV9/a;

    .line 9
    .line 10
    instance-of v0, p0, LV9/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2$2$1;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p3}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, p1, Lna/a$b;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lna/a$b;

    .line 33
    .line 34
    iget-object p0, p1, Lna/a$b;->b:LV9/f;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast p2, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2$2$1;

    .line 39
    .line 40
    invoke-virtual {p2, p0, p3}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final p(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lna/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Lna/c$a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lna/c$a;

    .line 7
    .line 8
    iget-object p0, p0, Lna/c$a;->a:LV9/a;

    .line 9
    .line 10
    instance-of v0, p0, LV9/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, p1, Lna/c$b;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lna/c$b;

    .line 31
    .line 32
    iget-object p0, p1, Lna/c$b;->b:LV9/f;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final q(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lpa/s4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/BffPageRepositoryImpl$renderIfNonRenderable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$renderIfNonRenderable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$renderIfNonRenderable$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$renderIfNonRenderable$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$renderIfNonRenderable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$renderIfNonRenderable$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$renderIfNonRenderable$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$renderIfNonRenderable$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of p2, p1, Lpa/G4;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 56
    .line 57
    check-cast p1, Lpa/G4;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$renderIfNonRenderable$1;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->f(Lpa/G4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-object p2

    .line 72
    :cond_5
    if-nez p1, :cond_6

    .line 73
    .line 74
    :goto_2
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_6
    return-object p1
.end method

.method public static final r(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/hotstar/bff/data/BffPageRepositoryImpl$transformIfTransformable$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$transformIfTransformable$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$transformIfTransformable$1;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$transformIfTransformable$1;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$transformIfTransformable$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$transformIfTransformable$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$transformIfTransformable$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$transformIfTransformable$1;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Lpa/V3;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 59
    .line 60
    check-cast p1, Lpa/V3;

    .line 61
    .line 62
    iput v3, v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$transformIfTransformable$1;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->h(Lpa/V3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object p2

    .line 75
    :cond_5
    if-nez p1, :cond_6

    .line 76
    .line 77
    :goto_2
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$refreshTray$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lma/e;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lma/e;Ljava/util/Map;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$loadMoreWidgets$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchSpaceResult$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchAutoplayInfo$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v4, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {p1, v0, p5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getCategoryTrayData$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$fetchWidgetResult$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getWidgetResult$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Lcom/hotstar/bff/models/result/a$b;)Lnl/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->b:LR9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lla/k;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LR9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LR9/c;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object p1
.end method
