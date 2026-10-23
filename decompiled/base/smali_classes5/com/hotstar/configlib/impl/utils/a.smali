.class public final Lcom/hotstar/configlib/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzl/l;)Lkotlinx/coroutines/flow/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;-><init>(Lzl/l;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lzl/p;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->cancellable(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->flowOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
