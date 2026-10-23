.class final Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/hotstar/configlib/impl/utils/b<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "Lcom/hotstar/configlib/impl/utils/b;",
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
    c = "com.hotstar.configlib.impl.utils.ApiCallExecutionKt$safeApiCall$1"
    f = "ApiCallExecution.kt"
    l = {
        0x13,
        0x16,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lrl/a<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl/l;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->c:Lzl/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance v0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->c:Lzl/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;-><init>(Lzl/l;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->a:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->c:Lzl/l;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 59
    .line 60
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance v2, Lcom/hotstar/configlib/impl/utils/b$b;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lcom/hotstar/configlib/impl/utils/b$b;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->a:I

    .line 81
    .line 82
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Empty response body!"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    iput-object v5, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/hotstar/configlib/impl/utils/ApiCallExecutionKt$safeApiCall$1;->a:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x190

    .line 106
    .line 107
    if-gt v3, v2, :cond_9

    .line 108
    .line 109
    const/16 v3, 0x1f4

    .line 110
    .line 111
    if-ge v2, v3, :cond_9

    .line 112
    .line 113
    new-instance v2, Lcom/hotstar/configlib/impl/utils/b$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1}, Lcom/hotstar/configlib/impl/utils/b$a;-><init>(Lokhttp3/ResponseBody;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 130
    .line 131
    :goto_2
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    :goto_3
    return-object v0

    .line 134
    :cond_8
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v1, "HTTP status code = "

    .line 144
    .line 145
    const-string v3, ", HTTP status message = "

    .line 146
    .line 147
    invoke-static {v2, v1, v3, p1}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
