.class final Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/l<",
        "Lrl/a<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.di.AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1"
    f = "AppModule.kt"
    l = {
        0x2c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCh/a;


# direct methods
.method public constructor <init>(LCh/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCh/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;->b:LCh/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;->b:LCh/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;->create(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;

    .line 8
    .line 9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;->b:LCh/a;

    .line 28
    .line 29
    invoke-interface {p1, p0}, LCh/a;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object p1
.end method
