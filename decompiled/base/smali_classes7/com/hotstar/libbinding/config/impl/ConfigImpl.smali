.class public final Lcom/hotstar/libbinding/config/impl/ConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/a;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/libbinding/config/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgc/a;

.field public final e:Lnl/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/I;Lfk/a;Lgc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/I;",
            "Lfk/a<",
            "Lcom/hotstar/libbinding/config/impl/a;",
            ">;",
            "Lgc/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appLifecycleState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->b:Lkotlinx/coroutines/I;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->c:Lfk/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->d:Lgc/a;

    .line 31
    .line 32
    new-instance p1, LCa/o;

    .line 33
    .line 34
    const/16 p2, 0x19

    .line 35
    .line 36
    invoke-direct {p1, p2}, LCa/o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->e:Lnl/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->e:I

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
    iput v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;-><init>(Lcom/hotstar/libbinding/config/impl/ConfigImpl;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p3, LMa/a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-object v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$get$1;->e:I

    .line 83
    .line 84
    invoke-interface {p3, p1, p2, v0}, LMa/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/hotstar/libbinding/config/impl/ConfigImpl$getFlow$1;-><init>(Lcom/hotstar/libbinding/config/impl/ConfigImpl;Ljava/lang/String;Ljava/lang/Object;Lrl/a;)V

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

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->e:Lnl/c;

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
    iget-object v1, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p0, p1, v0}, Lcom/hotstar/libbinding/config/impl/ConfigImpl$setAppState$1;-><init>(Lcom/hotstar/libbinding/config/impl/ConfigImpl;ILrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v2, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->b:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;->d:I

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
    iput v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;-><init>(Lcom/hotstar/libbinding/config/impl/ConfigImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;->a:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;->a:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    .line 61
    .line 62
    iput v4, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v2, p0

    .line 72
    :goto_1
    check-cast p1, LMa/a;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->d:Lgc/a;

    .line 75
    .line 76
    iget v2, v2, Lgc/a;->a:I

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v2, v4, :cond_6

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    sget-object v2, Lcom/hotstar/configlib/api/AppState;->a:Lcom/hotstar/configlib/api/AppState;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v2, Lcom/hotstar/configlib/api/AppState;->b:Lcom/hotstar/configlib/api/AppState;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object v2, Lcom/hotstar/configlib/api/AppState;->c:Lcom/hotstar/configlib/api/AppState;

    .line 90
    .line 91
    :goto_2
    const/4 v4, 0x0

    .line 92
    iput-object v4, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;->a:Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    .line 93
    .line 94
    iput v3, v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl$update$1;->d:I

    .line 95
    .line 96
    invoke-interface {p1, v2, v0}, LMa/a;->c(Lcom/hotstar/configlib/api/AppState;Lrl/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_7

    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :cond_7
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 104
    .line 105
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/libbinding/config/impl/ConfigImpl;->c:Lfk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/libbinding/config/impl/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hotstar/libbinding/config/impl/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
