.class public final Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/hotstar/storage/PreferenceStorage;

.field public final c:Lnl/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/storage/PreferenceStorage;)V
    .locals 1

    .line 1
    const-string v0, "singleIoDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 17
    .line 18
    new-instance p1, LBg/a;

    .line 19
    .line 20
    const/16 p2, 0x18

    .line 21
    .line 22
    invoke-direct {p1, p2}, LBg/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->c:Lnl/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$fetchProxyStates$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$fetchProxyStates$2;-><init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic b()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->j()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;-><init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$memoize$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$memoize$2;-><init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyState$2;-><init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->j()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;-><init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "enrich_proxy_states_mapping_status"

    .line 33
    .line 34
    const-string v5, "X-Hs-SetProxyState"

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :pswitch_1
    iget-object v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_2
    iget-object v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_3
    iget-object v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_4
    iget-object v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    iget-object v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 88
    .line 89
    iput v3, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->d:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v4, v2, v0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_1

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    move-object v2, p0

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, v2, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 115
    .line 116
    sget-object v6, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    iput v6, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->d:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-class v6, Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {p1, v5, v6, v0}, Lcom/hotstar/storage/PreferenceStorage;->l(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;Lrl/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_2

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_2
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    :cond_3
    iget-object p1, v2, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    iput v6, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->d:I

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/hotstar/storage/PreferenceStorage;->k(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_4

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_4
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    sget-object p1, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 177
    .line 178
    const/4 p1, 0x4

    .line 179
    iput p1, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->d:I

    .line 180
    .line 181
    invoke-virtual {v2, v5, v0}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_5

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_5
    :goto_4
    check-cast p1, Ljava/util/Set;

    .line 189
    .line 190
    iget-object v6, v2, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 191
    .line 192
    sget-object v7, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    iput v7, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->d:I

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v5, p1, v0}, Lcom/hotstar/storage/PreferenceStorage;->s(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_6

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 210
    iput-object p1, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 211
    .line 212
    const/4 p1, 0x6

    .line 213
    iput p1, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$mapEnrichProxyStates$1;->d:I

    .line 214
    .line 215
    iget-object p1, v2, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v4, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->n(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 228
    .line 229
    :goto_6
    if-ne p1, v1, :cond_8

    .line 230
    .line 231
    :goto_7
    return-object v1

    .line 232
    :cond_8
    :goto_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Lkotlinx/coroutines/flow/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "SEGMENT"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/hotstar/storage/PreferenceStorage;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$fetchProxyState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$fetchProxyState$2;-><init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyStates$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$saveProxyStates$2;-><init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Ljava/util/Map;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->c:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$getProxyStatesKeys$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$getProxyStatesKeys$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$getProxyStatesKeys$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$getProxyStatesKeys$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$getProxyStatesKeys$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$getProxyStatesKeys$1;-><init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$getProxyStatesKeys$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$getProxyStatesKeys$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$getProxyStatesKeys$1;->c:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class v2, Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p2, p1, v2, v0}, Lcom/hotstar/storage/PreferenceStorage;->l(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;Lrl/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {p1}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 106
    .line 107
    return-object p1
.end method
