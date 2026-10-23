.class public final Lcom/hotstar/page/watch/overlay/d;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/e<",
        "Lcom/hotstar/page/watch/overlay/c;",
        "Lcom/hotstar/page/watch/overlay/a;",
        "Lcom/hotstar/page/watch/overlay/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/page/watch/overlay/d;",
        "Lab/e;",
        "Lcom/hotstar/page/watch/overlay/c;",
        "Lcom/hotstar/page/watch/overlay/a;",
        "Lcom/hotstar/page/watch/overlay/b;",
        "watch-page_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpa/y2;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lpa/C2;

.field public M:Lpa/D2;

.field public final s:Lyd/a;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyd/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/page/watch/overlay/c$a;->a:Lcom/hotstar/page/watch/overlay/c$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lab/e;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->s:Lyd/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->J:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->K:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final n0(Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->I:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-object p1
.end method

.method public final o0(Lcom/hotstar/page/watch/overlay/a;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/overlay/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/hotstar/page/watch/overlay/d;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/hotstar/page/watch/overlay/a$a;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hotstar/page/watch/overlay/a$a;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/hotstar/page/watch/overlay/a$a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;

    .line 27
    .line 28
    invoke-direct {v5, p1, p0, v1}, Lcom/hotstar/page/watch/overlay/WatchOverlayViewModel$getLocalisedKey$1;-><init>(Ljava/util/List;Lcom/hotstar/page/watch/overlay/d;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/overlay/a$c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/hotstar/page/watch/overlay/a$c;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hotstar/page/watch/overlay/a$c;->a:Lpa/D2;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/overlay/d;->p0(Lpa/D2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/watch/overlay/a$f;

    .line 52
    .line 53
    const/16 v3, 0x3ffb

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lpa/I4;

    .line 84
    .line 85
    iget-object v7, v6, Lpa/I4;->a:Ljava/lang/String;

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Lcom/hotstar/page/watch/overlay/a$f;

    .line 89
    .line 90
    iget-object v8, v8, Lcom/hotstar/page/watch/overlay/a$f;->a:Lpa/I4;

    .line 91
    .line 92
    iget-object v9, v8, Lpa/I4;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iget v7, v6, Lpa/I4;->i:I

    .line 101
    .line 102
    iget v9, v8, Lpa/I4;->i:I

    .line 103
    .line 104
    if-ne v7, v9, :cond_2

    .line 105
    .line 106
    iget-object v7, v6, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 107
    .line 108
    iget-object v8, v8, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 109
    .line 110
    if-ne v7, v8, :cond_2

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v7, 0x0

    .line 115
    :goto_1
    invoke-static {v6, v7, v1, v1, v3}, Lpa/I4;->b(Lpa/I4;ZLpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;I)Lpa/I4;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/watch/overlay/a$g;

    .line 131
    .line 132
    if-eqz v0, :cond_13

    .line 133
    .line 134
    check-cast p1, Lcom/hotstar/page/watch/overlay/a$g;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hotstar/page/watch/overlay/a$g;->a:Ljava/util/List;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/d;->v(Ljava/lang/Iterable;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/d;->M:Lpa/D2;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v2, v0, Lpa/D2;->c:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v0, v0, Lpa/D2;->d:Ljava/util/List;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v5, v3

    .line 172
    check-cast v5, Lpa/z2;

    .line 173
    .line 174
    const-string v6, "<this>"

    .line 175
    .line 176
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v5, Lpa/z2;->b:Lcom/google/protobuf/ProtocolStringList;

    .line 180
    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lpa/y2;

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Lpa/y2;->b()Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object v7, v1

    .line 216
    :goto_3
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move-object v5, p1

    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v6, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move-object v3, v1

    .line 233
    :goto_4
    check-cast v3, Lpa/z2;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    iget-object p1, v3, Lpa/z2;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v3, Lpa/z2;->b:Lcom/google/protobuf/ProtocolStringList;

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lpa/y2;

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    new-instance v0, LEf/b;

    .line 275
    .line 276
    invoke-direct {v0, p1, v3}, LEf/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move-object v0, v1

    .line 281
    :goto_6
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->M:Lpa/D2;

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    iget-object p1, p1, Lpa/D2;->i:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 286
    .line 287
    if-nez p1, :cond_e

    .line 288
    .line 289
    :cond_d
    sget-object p1, Lcom/hotstar/bff/models/widget/BffTextListWidget;->d:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 290
    .line 291
    :cond_e
    if-eqz v0, :cond_12

    .line 292
    .line 293
    iget-object v2, v0, LEf/b;->b:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_f

    .line 300
    .line 301
    move-object v1, v2

    .line 302
    :cond_f
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eq v1, v4, :cond_11

    .line 309
    .line 310
    const/4 p1, 0x2

    .line 311
    if-eq v1, p1, :cond_10

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    new-instance p1, Lcom/hotstar/page/watch/overlay/b$a;

    .line 315
    .line 316
    invoke-direct {p1, v0}, Lcom/hotstar/page/watch/overlay/b$a;-><init>(LEf/b;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_11
    new-instance v1, Lcom/hotstar/page/watch/overlay/b$c;

    .line 324
    .line 325
    invoke-direct {v1, v0, p1}, Lcom/hotstar/page/watch/overlay/b$c;-><init>(LEf/b;Lcom/hotstar/bff/models/widget/BffTextListWidget;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_7
    return-void

    .line 332
    :cond_13
    instance-of v0, p1, Lcom/hotstar/page/watch/overlay/a$e;

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    check-cast p1, Lcom/hotstar/page/watch/overlay/a$e;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/hotstar/page/watch/overlay/a$e;->a:Lpa/C2;

    .line 339
    .line 340
    iput-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->L:Lpa/C2;

    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/hotstar/page/watch/overlay/d;->u:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v1, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lpa/C2;

    .line 368
    .line 369
    iget-object v4, v3, Lpa/C2;->i:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v5, p1, Lpa/C2;->i:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v3, v4}, Lpa/C2;->b(Lpa/C2;Z)Lpa/C2;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    new-instance p1, Lcom/hotstar/page/watch/overlay/b$b;

    .line 392
    .line 393
    sget-object v0, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;->b:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 394
    .line 395
    invoke-direct {p1, v0, v1}, Lcom/hotstar/page/watch/overlay/b$b;-><init>(Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_15
    instance-of v0, p1, Lcom/hotstar/page/watch/overlay/a$b;

    .line 403
    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v2, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_16

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lpa/I4;

    .line 430
    .line 431
    move-object v6, p1

    .line 432
    check-cast v6, Lcom/hotstar/page/watch/overlay/a$b;

    .line 433
    .line 434
    iget-object v6, v6, Lcom/hotstar/page/watch/overlay/a$b;->a:Lpa/I4;

    .line 435
    .line 436
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-static {v5, v6, v1, v1, v3}, Lpa/I4;->b(Lpa/I4;ZLpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;I)Lpa/I4;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    new-instance p1, Lcom/hotstar/page/watch/overlay/b$b;

    .line 455
    .line 456
    sget-object v0, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;->c:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 457
    .line 458
    invoke-direct {p1, v0, v2}, Lcom/hotstar/page/watch/overlay/b$b;-><init>(Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;Ljava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_17
    instance-of v0, p1, Lcom/hotstar/page/watch/overlay/a$d;

    .line 466
    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    new-instance v0, Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v2, p0, Lcom/hotstar/page/watch/overlay/d;->J:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v2, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_18

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lpa/J4;

    .line 495
    .line 496
    move-object v5, p1

    .line 497
    check-cast v5, Lcom/hotstar/page/watch/overlay/a$d;

    .line 498
    .line 499
    iget-object v5, v5, Lcom/hotstar/page/watch/overlay/a$d;->a:Lpa/J4;

    .line 500
    .line 501
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const/16 v6, 0xfb

    .line 506
    .line 507
    invoke-static {v4, v1, v5, v6}, Lpa/J4;->b(Lpa/J4;Ljava/lang/String;ZI)Lpa/J4;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    new-instance p1, Lcom/hotstar/page/watch/overlay/b$b;

    .line 522
    .line 523
    sget-object v0, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;->d:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 524
    .line 525
    invoke-direct {p1, v0, v2}, Lcom/hotstar/page/watch/overlay/b$b;-><init>(Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;Ljava/util/ArrayList;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 533
    .line 534
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 535
    .line 536
    .line 537
    throw p1
.end method

.method public final p0(Lpa/D2;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lpa/D2;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/hotstar/page/watch/overlay/d;->K:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->M:Lpa/D2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/d;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p1, Lpa/D2;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpa/y2;

    .line 41
    .line 42
    instance-of v2, v1, Lpa/B2;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Lpa/B2;

    .line 47
    .line 48
    iget-object v1, v1, Lpa/B2;->e:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lpa/C2;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hotstar/page/watch/overlay/d;->L:Lpa/C2;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v3, Lpa/C2;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, v2, Lpa/C2;->e:Z

    .line 75
    .line 76
    iget-object v5, v2, Lpa/C2;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v2, v3}, Lpa/C2;->b(Lpa/C2;Z)Lpa/C2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v2, v3}, Lpa/C2;->b(Lpa/C2;Z)Lpa/C2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/hotstar/page/watch/overlay/d;->L:Lpa/C2;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance v0, Lcom/hotstar/page/watch/overlay/c$b;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/hotstar/page/watch/overlay/c$b;-><init>(Lpa/C2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method
