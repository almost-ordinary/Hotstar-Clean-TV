.class public final Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLzl/l;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/hotstar/bifrostlib/utils/d<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;-><init>(Lzl/l;ZLrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;

    .line 12
    .line 13
    invoke-direct {p2, p0, v1}, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;-><init>(Ljava/lang/String;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lzl/p;)Lkotlinx/coroutines/flow/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->cancellable(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g;->flowOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Lkotlinx/coroutines/flow/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
