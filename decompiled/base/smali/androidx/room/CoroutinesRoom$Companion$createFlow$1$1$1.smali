.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/ChannelIterator;

.field public b:I

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

.field public final synthetic e:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;Lkotlinx/coroutines/channels/b;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/b;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lkotlinx/coroutines/channels/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->i:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->j:Lkotlinx/coroutines/channels/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->i:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->j:Lkotlinx/coroutines/channels/b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lkotlinx/coroutines/channels/b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;Lkotlinx/coroutines/channels/b;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/b;Lrl/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/room/RoomDatabase;->e:Landroidx/room/d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Landroidx/room/d$c;->a:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 58
    .line 59
    const-string v8, "US"

    .line 60
    .line 61
    iget-object v9, v3, Landroidx/room/d;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v10, Lkotlin/collections/builders/SetBuilder;

    .line 64
    .line 65
    invoke-direct {v10}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v11, v4

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_0
    if-ge v13, v11, :cond_4

    .line 72
    .line 73
    aget-object v14, v4, v13

    .line 74
    .line 75
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v10, v5}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v10, v14}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v10}, Loj/x;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-array v5, v12, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, [Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    array-length v7, v4

    .line 135
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    array-length v7, v4

    .line 139
    :goto_2
    if-ge v12, v7, :cond_6

    .line 140
    .line 141
    aget-object v8, v4, v12

    .line 142
    .line 143
    iget-object v9, v3, Landroidx/room/d;->d:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v11, "US"

    .line 148
    .line 149
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    .line 157
    .line 158
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v2, "There is no table with name "

    .line 178
    .line 179
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    invoke-static {v5}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v7, Landroidx/room/d$d;

    .line 192
    .line 193
    invoke-direct {v7, v2, v5, v4}, Landroidx/room/d$d;-><init>(Landroidx/room/d$c;[I[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Landroidx/room/d;->j:Lr/b;

    .line 197
    .line 198
    monitor-enter v4

    .line 199
    :try_start_2
    iget-object v8, v3, Landroidx/room/d;->j:Lr/b;

    .line 200
    .line 201
    invoke-virtual {v8, v2, v7}, Lr/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroidx/room/d$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    monitor-exit v4

    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    iget-object v4, v3, Landroidx/room/d;->i:Landroidx/room/d$b;

    .line 211
    .line 212
    array-length v7, v5

    .line 213
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Landroidx/room/d$b;->b([I)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-object v4, v3, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->k()Ln2/c;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Ln2/c;->getWritableDatabase()Ln2/b;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Landroidx/room/d;->d(Ln2/b;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_3
    :try_start_3
    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lkotlinx/coroutines/channels/b;

    .line 244
    .line 245
    invoke-interface {v4}, Lkotlinx/coroutines/channels/b;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_9
    :goto_4
    iput-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 250
    .line 251
    iput v6, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:I

    .line 252
    .line 253
    invoke-interface {v4, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lrl/a;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-ne v5, v0, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v5, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->i:Ljava/util/concurrent/Callable;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->j:Lkotlinx/coroutines/channels/b;

    .line 278
    .line 279
    iput-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 280
    .line 281
    const/4 v8, 0x2

    .line 282
    iput v8, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:I

    .line 283
    .line 284
    invoke-interface {v7, v5, v1}, Lkotlinx/coroutines/channels/b;->send(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    if-ne v5, v0, :cond_9

    .line 289
    .line 290
    :goto_6
    return-object v0

    .line 291
    :cond_b
    invoke-virtual {v3, v2}, Landroidx/room/d;->b(Landroidx/room/d$c;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 295
    .line 296
    return-object v0

    .line 297
    :goto_7
    invoke-virtual {v3, v2}, Landroidx/room/d;->b(Landroidx/room/d$c;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    monitor-exit v4

    .line 303
    throw v0
.end method
