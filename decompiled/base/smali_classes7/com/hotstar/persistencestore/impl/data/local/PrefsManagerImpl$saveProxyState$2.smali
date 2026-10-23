.class final Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hotstar.persistencestore.impl.data.local.PrefsManagerImpl$saveProxyState$2"
    f = "PrefsManager.kt"
    l = {
        0x62,
        0x64,
        0x68,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public final synthetic c:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Ljava/lang/String;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->c:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->c:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;-><init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->c:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->b:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, "X-Hs-SetClient-Cache-State"

    .line 16
    .line 17
    const-string v10, "FT"

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eq v3, v7, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v7, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v9, p0}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/d;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v8}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iput-object v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->a:Ljava/util/Set;

    .line 85
    .line 86
    iput v6, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-class p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v10, p1, p0}, Lcom/hotstar/storage/PreferenceStorage;->u(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->j()Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v10}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iput-object v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->a:Ljava/util/Set;

    .line 112
    .line 113
    iput v5, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->b:I

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v10, v8, p0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->j()Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v3}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->a:Ljava/util/Set;

    .line 140
    .line 141
    iput v4, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;->b:I

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v9, p1, p0}, Lcom/hotstar/storage/PreferenceStorage;->s(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v2, :cond_9

    .line 151
    .line 152
    :goto_4
    return-object v2

    .line 153
    :cond_9
    move-object v1, v3

    .line 154
    :goto_5
    invoke-virtual {v0}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->j()Lj$/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 166
    .line 167
    return-object p1
.end method
