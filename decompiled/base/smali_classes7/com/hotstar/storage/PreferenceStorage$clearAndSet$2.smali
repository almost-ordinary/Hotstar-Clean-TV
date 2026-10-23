.class final Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/storage/PreferenceStorage;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.storage.PreferenceStorage$clearAndSet$2"
    f = "PreferenceStorage.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/hotstar/storage/PreferenceStorage;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/hotstar/storage/PreferenceStorage;Lkotlin/jvm/functions/Function2;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "-",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->d:Lcom/hotstar/storage/PreferenceStorage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->e:Lkotlin/jvm/functions/Function2;

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
    .locals 4
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
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->d:Lcom/hotstar/storage/PreferenceStorage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;-><init>(Ljava/util/Map;Lcom/hotstar/storage/PreferenceStorage;Lkotlin/jvm/functions/Function2;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->a:I

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
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "PreferenceStorage"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->d:Lcom/hotstar/storage/PreferenceStorage;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hotstar/storage/PreferenceStorage;->b:Lcom/google/gson/Gson;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_b

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :try_start_1
    instance-of v7, v5, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-static {v6}, LF0/b;->w(Ljava/lang/String;)Lf0/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :catchall_1
    move-exception v5

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    instance-of v7, v5, Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-static {v6}, LF0/b;->j(Ljava/lang/String;)Lf0/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    instance-of v7, v5, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static {v6}, LF0/b;->B(Ljava/lang/String;)Lf0/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-static {v6}, LF0/b;->c(Ljava/lang/String;)Lf0/a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v6, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    instance-of v7, v5, Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    invoke-static {v6}, LF0/b;->k(Ljava/lang/String;)Lf0/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    instance-of v7, v5, Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-static {v6}, LF0/b;->y(Ljava/lang/String;)Lf0/a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v6, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-static {v6}, LF0/b;->B(Ljava/lang/String;)Lf0/a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v5, 0x0

    .line 220
    goto :goto_4

    .line 221
    :goto_3
    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_a
    invoke-static {v3, v5}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_b
    iput v2, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->a:I

    .line 239
    .line 240
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;->e:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_c

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_c
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 250
    .line 251
    return-object p1
.end method
