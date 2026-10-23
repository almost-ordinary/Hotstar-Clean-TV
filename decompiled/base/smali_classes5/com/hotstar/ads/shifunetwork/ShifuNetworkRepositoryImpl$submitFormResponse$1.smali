.class final Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->b(Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;LQ8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.ads.shifunetwork.ShifuNetworkRepositoryImpl$submitFormResponse$1"
    f = "ShifuNetworkRepositoryImpl.kt"
    l = {
        0x6f,
        0x74,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:I

.field public final synthetic c:Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;

.field public final synthetic i:LQ8/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;LQ8/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;",
            "LQ8/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->c:Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->e:Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->i:LQ8/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->e:Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->i:LQ8/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->c:Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;-><init>(Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;LQ8/d;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->c:Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Form Submission Failed with code "

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->b:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->i:LQ8/d;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    if-eq v4, v8, :cond_2

    .line 22
    .line 23
    if-eq v4, v7, :cond_1

    .line 24
    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->c:Lud/a;

    .line 56
    .line 57
    iput v8, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->b:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lud/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "X-Hs-UserToken"

    .line 74
    .line 75
    invoke-interface {v4, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->g:Lgc/b;

    .line 79
    .line 80
    invoke-static {p1}, Lfd/a;->j(Lgc/b;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v8, "X-HS-Client-Targeting"

    .line 85
    .line 86
    invoke-interface {v4, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object p1, v0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->a:LT8/a;

    .line 90
    .line 91
    iput-object v4, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iput v7, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->b:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, LT8/a;->b(Lrl/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v3, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast p1, LQ8/b;

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/collections/e;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v7, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->e:Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    iput-object v8, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    iput v6, p0, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$submitFormResponse$1;->b:I

    .line 114
    .line 115
    invoke-interface {p1, v9, v4, v7, p0}, LQ8/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;Lrl/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v3, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v3

    .line 122
    :cond_6
    :goto_3
    check-cast p1, Lretrofit2/Response;

    .line 123
    .line 124
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "toString(...)"

    .line 133
    .line 134
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-array v6, v10, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v4, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    const-string p1, "Form Submitted Successfully"

    .line 149
    .line 150
    new-array v2, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, p1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-array v3, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lretrofit2/HttpException;

    .line 174
    .line 175
    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v9, v5}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->d(Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;Ljava/lang/Exception;Ljava/lang/String;LQ8/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "Form Submission Failed with message "

    .line 187
    .line 188
    invoke-static {v3, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v3, v10, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1, v9, v5}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;->d(Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;Ljava/lang/Exception;Ljava/lang/String;LQ8/d;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 201
    .line 202
    return-object p1
.end method
