.class final Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    c = "com.hotstar.persistencestore.impl.data.remote.ProxyStateInterceptor$intercept$2$1"
    f = "ProxyStateInterceptor.kt"
    l = {
        0x28,
        0x2e,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/String;Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            "Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->b:Lokhttp3/Response;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->d:Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

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
    new-instance p1, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->d:Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->b:Lokhttp3/Response;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;-><init>(Lokhttp3/Response;Ljava/lang/String;Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->d:Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;->c:Lvg/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_0

    .line 15
    .line 16
    if-eq v3, v5, :cond_0

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->b:Lokhttp3/Response;

    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v7, 0xc8

    .line 43
    .line 44
    const-string v8, "purging the headerKey = "

    .line 45
    .line 46
    iget-object v9, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    const/16 p1, 0x191

    .line 51
    .line 52
    if-eq v3, p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " from the entire store due to unauthorized http call"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lec/e;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v4, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->a:I

    .line 76
    .line 77
    invoke-interface {v1, v9, p0}, Lvg/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    invoke-static {p1, v9, v3, v5, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "sdk enriched proxyStates for headerKey = "

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " to be saved = "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lec/e;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor;->b:Lug/b;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lug/b;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iput v6, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->a:I

    .line 129
    .line 130
    invoke-interface {v1, v9, p1, p0}, Lvg/a;->i(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v2, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " from the entire store as sdk enriched proxyStates across it results an empty map"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lec/e;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput v5, p0, Lcom/hotstar/persistencestore/impl/data/remote/ProxyStateInterceptor$intercept$2$1;->a:I

    .line 158
    .line 159
    invoke-interface {v1, v9, p0}, Lvg/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v2, :cond_6

    .line 164
    .line 165
    :goto_0
    return-object v2

    .line 166
    :cond_6
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 167
    .line 168
    return-object p1
.end method
