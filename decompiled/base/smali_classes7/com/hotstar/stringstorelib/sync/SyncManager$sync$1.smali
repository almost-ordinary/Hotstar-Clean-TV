.class final Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/stringstorelib/sync/SyncManager;->b(Ljava/lang/String;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.stringstorelib.sync.SyncManager$sync$1"
    f = "SyncManager.kt"
    l = {
        0x21,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYh/a;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/hotstar/stringstorelib/sync/SyncManager;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/stringstorelib/sync/SyncManager;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/stringstorelib/sync/SyncManager;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->d:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->d:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;-><init>(Lcom/hotstar/stringstorelib/sync/SyncManager;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->c:I

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->d:Lcom/hotstar/stringstorelib/sync/SyncManager;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->a:LYh/a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/hotstar/stringstorelib/sync/SyncState;->c:Lcom/hotstar/stringstorelib/sync/SyncState;

    .line 44
    .line 45
    iput-object p1, v4, Lcom/hotstar/stringstorelib/sync/SyncManager;->f:Lcom/hotstar/stringstorelib/sync/SyncState;

    .line 46
    .line 47
    iput v3, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->c:I

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;

    .line 54
    .line 55
    invoke-direct {v1, v4, v6, v9}, Lcom/hotstar/stringstorelib/sync/SyncManager$fetchData$2;-><init>(Lcom/hotstar/stringstorelib/sync/SyncManager;Ljava/lang/String;Lrl/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    :goto_0
    check-cast p1, LYh/a;

    .line 66
    .line 67
    iget-object v1, p1, LYh/a;->a:Lcom/hotstar/stringstorelib/network/model/TranslationResponse;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :goto_1
    const/4 v5, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v1}, Lcom/hotstar/stringstorelib/network/model/TranslationResponse;->getData()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_2
    if-eqz v5, :cond_d

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    :goto_3
    move-object v5, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v1}, Lcom/hotstar/stringstorelib/network/model/TranslationResponse;->getData()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v1}, Lcom/hotstar/stringstorelib/network/model/TranslationResponse;->getData()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/collections/d;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :goto_4
    if-nez v5, :cond_8

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    iput-object p1, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->a:LYh/a;

    .line 120
    .line 121
    iput-object v6, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput v2, p0, Lcom/hotstar/stringstorelib/sync/SyncManager$sync$1;->c:I

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/hotstar/stringstorelib/sync/SyncManager$writeToCache$2;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/stringstorelib/sync/SyncManager$writeToCache$2;-><init>(ZLcom/hotstar/stringstorelib/sync/SyncManager;Ljava/util/Map;Ljava/lang/String;Lrl/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 146
    .line 147
    :goto_5
    if-ne v1, v0, :cond_a

    .line 148
    .line 149
    :goto_6
    return-object v0

    .line 150
    :cond_a
    move-object v0, p1

    .line 151
    :goto_7
    const-string p1, "last modified (locale = "

    .line 152
    .line 153
    const-string v1, ") = "

    .line 154
    .line 155
    invoke-static {p1, v6, v1}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, v0, LYh/a;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array v1, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v2, "String-Store"

    .line 171
    .line 172
    invoke-static {v2, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, LYh/a;->b:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "locale"

    .line 178
    .line 179
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    sget-object v0, LR1/F;->i:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "editor"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "_KEY_STRING_STORE_LAST_MODIFIED"

    .line 199
    .line 200
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    const-string p1, "preference"

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v9

    .line 217
    :cond_d
    :goto_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 218
    .line 219
    return-object p1
.end method
