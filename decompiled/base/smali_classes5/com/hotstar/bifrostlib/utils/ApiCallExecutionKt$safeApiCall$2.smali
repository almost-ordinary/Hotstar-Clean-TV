.class final Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt;->a(Ljava/lang/String;ZLzl/l;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/hotstar/bifrostlib/utils/d<",
        "TT;>;>;",
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
        "Lcom/hotstar/bifrostlib/utils/d;",
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
    c = "com.hotstar.bifrostlib.utils.ApiCallExecutionKt$safeApiCall$2"
    f = "ApiCallExecution.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/flow/f;

.field public synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


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
    new-instance v0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;-><init>(Ljava/lang/String;Lrl/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->b:Lkotlinx/coroutines/flow/f;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->a:I

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
    iget-object p1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->b:Lkotlinx/coroutines/flow/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->c:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v3, Lcom/hotstar/bifrostlib/utils/d$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    sget-object v4, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->Companion:Lcom/hotstar/bifrostlib/data/BifrostResult$Error$Companion;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v4, v5, v1, v2, v6}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error$Companion;->default$default(Lcom/hotstar/bifrostlib/data/BifrostResult$Error$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;-><init>(Lcom/hotstar/bifrostlib/data/BifrostResult$Error;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/hotstar/bifrostlib/utils/d$a;-><init>(Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->b:Lkotlinx/coroutines/flow/f;

    .line 56
    .line 57
    iput v2, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$2;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 67
    .line 68
    return-object p1
.end method
