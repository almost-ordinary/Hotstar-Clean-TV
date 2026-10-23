.class final Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;
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
        "Lcom/hotstar/persistencestore/impl/utils/b<",
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
        "Lcom/hotstar/persistencestore/impl/utils/b;",
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
    c = "com.hotstar.persistencestore.impl.utils.ApiCallKt$apiCall$1"
    f = "ApiCall.kt"
    l = {
        0x11,
        0x15,
        0x1f
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
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->c:Lzl/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->c:Lzl/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;-><init>(Lzl/l;ZLrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->a:I

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
    goto :goto_3

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->a:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->c:Lzl/l;

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
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 59
    .line 60
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    new-instance v2, Lcom/hotstar/persistencestore/impl/utils/b$b;

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, v5, v4, p1}, Lcom/hotstar/persistencestore/impl/utils/b$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->a:I

    .line 90
    .line 91
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/16 v3, 0x190

    .line 99
    .line 100
    const/16 v6, 0x1f4

    .line 101
    .line 102
    if-gt v3, v4, :cond_7

    .line 103
    .line 104
    if-ge v4, v6, :cond_7

    .line 105
    .line 106
    new-instance v3, Lcom/hotstar/persistencestore/impl/utils/b$a;

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v3, v4, v5, p1}, Lcom/hotstar/persistencestore/impl/utils/b$a;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->a:I

    .line 121
    .line 122
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_6
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    if-gt v6, v4, :cond_9

    .line 133
    .line 134
    const/16 p1, 0x258

    .line 135
    .line 136
    if-ge v4, p1, :cond_9

    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;->d:Z

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    new-instance p1, Lcom/hotstar/persistencestore/impl/utils/Api5xxException;

    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v4, v5}, Lcom/hotstar/persistencestore/impl/utils/Api5xxException;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-instance p1, Lcom/hotstar/persistencestore/impl/utils/ApiException;

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v4, v5}, Lcom/hotstar/persistencestore/impl/utils/ApiException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    throw p1

    .line 160
    :cond_9
    new-instance p1, Lcom/hotstar/persistencestore/impl/utils/ApiException;

    .line 161
    .line 162
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v4, v5}, Lcom/hotstar/persistencestore/impl/utils/ApiException;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
