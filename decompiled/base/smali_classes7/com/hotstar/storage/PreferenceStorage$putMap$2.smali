.class final Lcom/hotstar/storage/PreferenceStorage$putMap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hotstar.storage.PreferenceStorage$putMap$2"
    f = "PreferenceStorage.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/LinkedHashMap;

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
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/hotstar/storage/PreferenceStorage;Lkotlin/jvm/functions/Function2;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->d:Lcom/hotstar/storage/PreferenceStorage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->e:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->d:Lcom/hotstar/storage/PreferenceStorage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/storage/PreferenceStorage$putMap$2;-><init>(Ljava/util/LinkedHashMap;Lcom/hotstar/storage/PreferenceStorage;Lkotlin/jvm/functions/Function2;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/storage/PreferenceStorage$putMap$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->a:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->d:Lcom/hotstar/storage/PreferenceStorage;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hotstar/storage/PreferenceStorage;->b:Lcom/google/gson/Gson;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :try_start_0
    instance-of v6, v4, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, LF0/b;->w(Ljava/lang/String;)Lf0/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catchall_0
    move-exception v4

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    instance-of v6, v4, Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, LF0/b;->j(Ljava/lang/String;)Lf0/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    instance-of v6, v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-static {v5}, LF0/b;->B(Ljava/lang/String;)Lf0/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-static {v5}, LF0/b;->c(Ljava/lang/String;)Lf0/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    instance-of v6, v4, Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, LF0/b;->k(Ljava/lang/String;)Lf0/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    instance-of v6, v4, Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-static {v5}, LF0/b;->y(Ljava/lang/String;)Lf0/a$a;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v5, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-static {v5}, LF0/b;->B(Ljava/lang/String;)Lf0/a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const/4 v4, 0x0

    .line 192
    goto :goto_2

    .line 193
    :goto_1
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const-string v5, "PreferenceStorage"

    .line 206
    .line 207
    invoke-static {v5, v4}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->e:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iput v2, p0, Lcom/hotstar/storage/PreferenceStorage$putMap$2;->a:I

    .line 217
    .line 218
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_b

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_b
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 226
    .line 227
    return-object p1
.end method
