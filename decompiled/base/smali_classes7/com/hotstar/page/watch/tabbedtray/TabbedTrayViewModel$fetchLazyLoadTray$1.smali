.class final Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;
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
    c = "com.hotstar.page.watch.tabbedtray.TabbedTrayViewModel$fetchLazyLoadTray$1"
    f = "TabbedTrayViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

.field public final synthetic e:Lpa/B0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;Lpa/B0;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->e:Lpa/B0;

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
    new-instance v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->e:Lpa/B0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;-><init>(Ljava/util/ArrayList;Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;Lpa/B0;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lkotlinx/coroutines/I;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->d:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 64
    .line 65
    new-instance v7, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v9, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->e:Lpa/B0;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6, v9, v8}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1$deferredResults$1$1;-><init>(Lcom/hotstar/bff/models/widget/BffTabWidget;Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;Lpa/B0;Lrl/a;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-object v6, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel$fetchLazyLoadTray$1;->a:I

    .line 88
    .line 89
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object v0, v6

    .line 97
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->M:Lkotlinx/coroutines/flow/j;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Lkotlin/Pair;

    .line 124
    .line 125
    iget-object v7, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lkotlinx/coroutines/flow/t;

    .line 131
    .line 132
    invoke-interface {v8}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LCj/v;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    instance-of v11, v9, LCj/v$a;

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    check-cast v9, LCj/v$a;

    .line 146
    .line 147
    iget-object v9, v9, LCj/v$a;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v9}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lpa/P3;

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-interface {v9}, Lpa/P3;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ne v9, v3, :cond_5

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v9, 0x0

    .line 166
    :goto_3
    if-eqz v9, :cond_6

    .line 167
    .line 168
    iget-object v11, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->I:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v6, Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v8}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v8, ", being "

    .line 190
    .line 191
    const-string v11, " = "

    .line 192
    .line 193
    const-string v12, "Check if valid tray "

    .line 194
    .line 195
    invoke-static {v12, v6, v8, v7, v11}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-array v7, v10, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v8, "TabbedTrayViewModel"

    .line 209
    .line 210
    invoke-static {v8, v6, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v4, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lkotlin/Pair;

    .line 243
    .line 244
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    new-instance v1, Lcom/hotstar/page/watch/tabbedtray/c$a;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/tabbedtray/c$a;-><init>(Lcom/hotstar/bff/models/widget/BffTabWidget;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/hotstar/page/watch/tabbedtray/c$d;

    .line 280
    .line 281
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_ACTIVE_WATCH:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 286
    .line 287
    invoke-direct {v1, p1, v2}, Lcom/hotstar/page/watch/tabbedtray/c$d;-><init>(Ljava/lang/String;Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 294
    .line 295
    return-object p1
.end method
