.class final Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;
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
    c = "com.hotstar.page.watch.overlay.WatchOverlayViewModel$getLocalisedKey$1"
    f = "WatchOverlayViewModel.kt"
    l = {
        0x93,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/overlay/d;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lpa/J4;

.field public e:Ljava/util/Collection;

.field public i:I

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/J4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcom/hotstar/page/watch/overlay/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hotstar/page/watch/overlay/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpa/J4;",
            ">;",
            "Lcom/hotstar/page/watch/overlay/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->o:Lcom/hotstar/page/watch/overlay/d;

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
    new-instance p1, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->o:Lcom/hotstar/page/watch/overlay/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;-><init>(Ljava/util/List;Lcom/hotstar/page/watch/overlay/d;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->o:Lcom/hotstar/page/watch/overlay/d;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->e:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->d:Lpa/J4;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->c:Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->b:Ljava/util/Collection;

    .line 27
    .line 28
    check-cast v9, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->a:Lcom/hotstar/page/watch/overlay/d;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->e:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->d:Lpa/J4;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->c:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->b:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v9, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v10, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->a:Lcom/hotstar/page/watch/overlay/d;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->j:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    invoke-static {p1, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v8, p1

    .line 87
    move-object v10, v4

    .line 88
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lpa/J4;

    .line 100
    .line 101
    iget-object p1, v7, Lpa/J4;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    const-string p1, "common-v2__watch_off"

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    move-object v8, v7

    .line 113
    move-object v7, v1

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    iget v9, v7, Lpa/J4;->g:I

    .line 117
    .line 118
    const/16 v11, 0x40

    .line 119
    .line 120
    and-int/2addr v9, v11

    .line 121
    const-string v12, "toLowerCase(...)"

    .line 122
    .line 123
    if-ne v9, v11, :cond_5

    .line 124
    .line 125
    iget-object v9, v10, Lcom/hotstar/page/watch/overlay/d;->s:Lyd/a;

    .line 126
    .line 127
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {p1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-array v11, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v11, v2

    .line 139
    .line 140
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v11, "playback.subtitle.%s_cc"

    .line 145
    .line 146
    invoke-static {v11, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object v10, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->a:Lcom/hotstar/page/watch/overlay/d;

    .line 151
    .line 152
    move-object v11, v1

    .line 153
    check-cast v11, Ljava/util/Collection;

    .line 154
    .line 155
    iput-object v11, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->b:Ljava/util/Collection;

    .line 156
    .line 157
    iput-object v8, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->c:Ljava/util/Iterator;

    .line 158
    .line 159
    iput-object v7, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->d:Lpa/J4;

    .line 160
    .line 161
    iput-object v11, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->e:Ljava/util/Collection;

    .line 162
    .line 163
    iput v6, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->i:I

    .line 164
    .line 165
    invoke-interface {v9, p1, v5, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object v9, v1

    .line 173
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    :goto_2
    move-object v13, v7

    .line 176
    move-object v7, v1

    .line 177
    move-object v1, v9

    .line 178
    move-object v9, v8

    .line 179
    move-object v8, v13

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    iget-object v9, v10, Lcom/hotstar/page/watch/overlay/d;->s:Lyd/a;

    .line 182
    .line 183
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {p1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-array v11, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v11, v2

    .line 195
    .line 196
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v11, "playback.subtitle.%s"

    .line 201
    .line 202
    invoke-static {v11, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object v10, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->a:Lcom/hotstar/page/watch/overlay/d;

    .line 207
    .line 208
    move-object v11, v1

    .line 209
    check-cast v11, Ljava/util/Collection;

    .line 210
    .line 211
    iput-object v11, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->b:Ljava/util/Collection;

    .line 212
    .line 213
    iput-object v8, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->c:Ljava/util/Iterator;

    .line 214
    .line 215
    iput-object v7, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->d:Lpa/J4;

    .line 216
    .line 217
    iput-object v11, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->e:Ljava/util/Collection;

    .line 218
    .line 219
    iput v3, p0, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;->i:I

    .line 220
    .line 221
    invoke-interface {v9, p1, v5, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_6

    .line 226
    .line 227
    :goto_3
    return-object v0

    .line 228
    :cond_6
    move-object v9, v1

    .line 229
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_5
    if-nez p1, :cond_7

    .line 233
    .line 234
    move-object p1, v5

    .line 235
    :cond_7
    const/16 v11, 0xfe

    .line 236
    .line 237
    invoke-static {v8, p1, v2, v11}, Lpa/J4;->b(Lpa/J4;Ljava/lang/String;ZI)Lpa/J4;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object v8, v9

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    iget-object p1, v4, Lcom/hotstar/page/watch/overlay/d;->J:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v4, Lcom/hotstar/page/watch/overlay/d;->J:Ljava/util/ArrayList;

    .line 255
    .line 256
    check-cast v1, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 262
    .line 263
    return-object p1
.end method
