.class final Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/hotstar/configlib/impl/utils/b<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/hotstar/configlib/impl/utils/b;",
        "",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.configlib.impl.utils.ApiCallExecutionKt$safeApiCall$2"
    f = "ApiCallExecution.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/flow/f;

.field public synthetic c:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lrl/a;

    .line 6
    .line 7
    new-instance v0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;->b:Lkotlinx/coroutines/flow/f;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;->b:Lkotlinx/coroutines/flow/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;->c:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v3, Lcom/hotstar/configlib/impl/utils/b$a;

    .line 30
    .line 31
    sget-object v4, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "error in fetching the remote-config"

    .line 40
    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v1, v5, v2, v5}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v3, v1}, Lcom/hotstar/configlib/impl/utils/b$a;-><init>(Lokhttp3/ResponseBody;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;->b:Lkotlinx/coroutines/flow/f;

    .line 50
    .line 51
    iput v2, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$2;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 61
    .line 62
    return-object p1
.end method
