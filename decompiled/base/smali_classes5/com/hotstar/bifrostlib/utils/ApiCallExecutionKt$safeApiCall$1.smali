.class final Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/hotstar/bifrostlib/utils/d<",
        "TT;>;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/hotstar/bifrostlib/utils/d;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bifrostlib.utils.ApiCallExecutionKt$safeApiCall$1"
    f = "ApiCallExecution.kt"
    l = {
        0x15,
        0x18,
        0x1e,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lzl/l;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance v0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;-><init>(Lzl/l;ZLrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 62
    .line 63
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance v2, Lcom/hotstar/bifrostlib/utils/d$b;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lcom/hotstar/bifrostlib/utils/d$b;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->a:I

    .line 84
    .line 85
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Empty response body!"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    iget-boolean v4, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iput-object v6, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->a:I

    .line 107
    .line 108
    invoke-static {v1, p1, p0}, Lcom/hotstar/bifrostlib/utils/c;->a(Lkotlinx/coroutines/flow/f;Lretrofit2/Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iput-object v6, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/hotstar/bifrostlib/utils/ApiCallExecutionKt$safeApiCall$1;->a:I

    .line 118
    .line 119
    invoke-static {v1, p1, p0}, Lcom/hotstar/bifrostlib/utils/c;->b(Lkotlinx/coroutines/flow/f;Lretrofit2/Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :cond_8
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 127
    .line 128
    return-object p1
.end method
