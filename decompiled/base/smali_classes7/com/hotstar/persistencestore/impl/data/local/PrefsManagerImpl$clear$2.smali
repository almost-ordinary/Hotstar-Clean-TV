.class final Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.persistencestore.impl.data.local.PrefsManagerImpl$clear$2"
    f = "PrefsManager.kt"
    l = {
        0x73,
        0x74,
        0x77,
        0x78
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->c:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->c:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;-><init>(Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->c:Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->b:I

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
    iget-object v8, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v7, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v7, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v8, p0}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_5

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_0
    move-object v3, p1

    .line 71
    check-cast v3, Ljava/util/Set;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->a:Ljava/util/Set;

    .line 74
    .line 75
    iput v6, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/hotstar/storage/PreferenceStorage;->k(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v2, :cond_6

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v9, v7

    .line 114
    check-cast v9, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 p1, 0xa

    .line 131
    .line 132
    invoke-static {v6, p1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lol/s;->y(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v7, 0x10

    .line 141
    .line 142
    if-ge p1, v7, :cond_9

    .line 143
    .line 144
    const/16 p1, 0x10

    .line 145
    .line 146
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v7, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v9, ""

    .line 172
    .line 173
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iput-object v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->a:Ljava/util/Set;

    .line 178
    .line 179
    iput v5, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->b:I

    .line 180
    .line 181
    invoke-virtual {v1, v7, p0}, Lcom/hotstar/storage/PreferenceStorage;->r(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v2, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    :goto_4
    iput-object v3, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->a:Ljava/util/Set;

    .line 189
    .line 190
    iput v4, p0, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl$clear$2;->b:I

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-class p1, Ljava/util/Set;

    .line 196
    .line 197
    invoke-static {v1, v8, p1, p0}, Lcom/hotstar/storage/PreferenceStorage;->u(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v2, :cond_c

    .line 202
    .line 203
    :goto_5
    return-object v2

    .line 204
    :cond_c
    move-object v1, v3

    .line 205
    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->j()Lj$/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-virtual {v0}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;->j()Lj$/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method
