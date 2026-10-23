.class public abstract Lcom/hotstar/widget/tray/b;
.super LJj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpa/R2;",
        ":",
        "Lpa/d3;",
        ">",
        "LJj/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final N:LR9/d;

.field public final O:Lwa/c;

.field public P:Lpa/B0;

.field public Q:Lcom/hotstar/core/commonutils/Poller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/core/commonutils/Poller<",
            "Lpa/B0;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "+",
            "LCj/A;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR9/d;LDg/c;LP9/b;Lwa/c;)V
    .locals 1

    .line 1
    const-string v0, "pageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsPlayerConfigRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEventsSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cwHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, LJj/e;-><init>(LR9/d;LDg/c;LP9/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/widget/tray/b;->N:LR9/d;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/hotstar/widget/tray/b;->O:Lwa/c;

    .line 27
    .line 28
    const-string p1, "PollingTrayViewModel"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hotstar/widget/tray/b;->S:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final x0(Lcom/hotstar/widget/tray/b;Lpa/B0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tray/b;->S:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 4
    .line 5
    iget-object v2, p1, Lpa/B0;->d:Lpa/U1;

    .line 6
    .line 7
    iget v1, v1, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hotstar/widget/tray/b;->P:Lpa/B0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 15
    .line 16
    iget v3, v3, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->b:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    iget-object v5, p0, Lcom/hotstar/widget/tray/b;->P:Lpa/B0;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v4, v5, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Polling Data Update - Old frequency: "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "s, New frequency: "

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "s"

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    new-array v7, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v5, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "Polling URL - Old: "

    .line 68
    .line 69
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "Polling URL - New: "

    .line 89
    .line 90
    invoke-static {v5, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v5, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/hotstar/widget/tray/b;->Q:Lcom/hotstar/core/commonutils/Poller;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    int-to-long v7, v1

    .line 104
    const-wide/16 v9, 0x3e8

    .line 105
    .line 106
    mul-long v7, v7, v9

    .line 107
    .line 108
    iput-wide v7, v4, Lcom/hotstar/core/commonutils/Poller;->b:J

    .line 109
    .line 110
    :cond_2
    const-string v4, "Updated poller timer to "

    .line 111
    .line 112
    invoke-static {v1, v4, v3}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v3, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hotstar/widget/tray/b;->P:Lpa/B0;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/hotstar/widget/tray/b;->P:Lpa/B0;

    .line 124
    .line 125
    const-string v3, "Stored widget updated with latest polling data"

    .line 126
    .line 127
    new-array v4, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, LB8/a;->w(Lpa/B0;Lpa/U1;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v2, Lpa/U1;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const-string v8, "New items from polling: "

    .line 147
    .line 148
    const-string v9, ", Total items in response: "

    .line 149
    .line 150
    invoke-static {v5, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v7, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v5, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-interface {v4, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const-string v8, "Items to replace: "

    .line 176
    .line 177
    invoke-static {v7, v8}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-array v8, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0, v7, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    move-object v7, v5

    .line 193
    check-cast v7, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const-string p0, " No new items or replaces - Skipping data update"

    .line 203
    .line 204
    new-array p1, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v8, 0x1

    .line 219
    if-ne v7, v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const-string v1, "Complete refresh - All "

    .line 232
    .line 233
    const-string v2, " items are new, reloading entire data"

    .line 234
    .line 235
    invoke-static {p1, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-array v1, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, LJj/e;->M:Lcom/hotstar/widget/tray/c;

    .line 245
    .line 246
    iput-boolean v8, p1, Lcom/hotstar/widget/tray/c;->h:Z

    .line 247
    .line 248
    invoke-virtual {p0}, LJj/e;->p0()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    const-string v4, " Data overlap found - Merging items"

    .line 253
    .line 254
    new-array v7, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v4, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    iget-object v4, v1, Lpa/B0;->d:Lpa/U1;

    .line 262
    .line 263
    iget-object v4, v4, Lpa/U1;->c:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const/4 v4, 0x0

    .line 271
    :goto_2
    const-string v7, "   Old items: "

    .line 272
    .line 273
    invoke-static {v4, v7}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-array v7, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0, v4, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const-string v9, "   New adds: "

    .line 291
    .line 292
    const-string v10, ", Replaces: "

    .line 293
    .line 294
    invoke-static {v4, v7, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-array v7, v6, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v0, v4, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v4, v1, Lpa/B0;->d:Lpa/U1;

    .line 306
    .line 307
    iget-object v4, v4, Lpa/U1;->c:Ljava/util/List;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 311
    .line 312
    :goto_3
    move-object v7, v5

    .line 313
    check-cast v7, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-interface {v4, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-static {v7, v4}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v3, v4}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const-string v5, "   Final merged items: "

    .line 342
    .line 343
    invoke-static {v4, v5}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-array v5, v6, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    iget-object v0, v1, Lpa/B0;->d:Lpa/U1;

    .line 355
    .line 356
    iget-object v0, v0, Lpa/U1;->e:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    const-string v0, ""

    .line 360
    .line 361
    :goto_4
    iget-object v1, v2, Lpa/U1;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2, v3, v1, v0, v8}, Lpa/U1;->x(Lpa/U1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/U1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {p1, v0}, Lpa/B0;->x(Lpa/B0;Lpa/U1;)Lpa/B0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/tray/b;->z0(Lpa/B0;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method


# virtual methods
.method public final A0(Lkotlinx/coroutines/flow/t;Lpa/B0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t<",
            "+",
            "LCj/A;",
            ">;",
            "Lpa/B0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "trayState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/tray/b;->P:Lpa/B0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hotstar/widget/tray/b;->R:Lkotlinx/coroutines/flow/t;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hotstar/widget/tray/b;->R:Lkotlinx/coroutines/flow/t;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v3, p1, p0, p2}, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;-><init>(Lkotlinx/coroutines/flow/t;Lcom/hotstar/widget/tray/b;Lrl/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/String;Lpa/B0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;->d:I

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
    iput v1, v0, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;-><init>(Lcom/hotstar/widget/tray/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;->d:I

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
    iget-object p2, v0, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;->a:Lpa/B0;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 54
    .line 55
    iput-object p2, v0, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;->a:Lpa/B0;

    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/widget/tray/PollingTrayViewModel$fetchWidgetData$1;->d:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/widget/tray/b;->N:LR9/d;

    .line 60
    .line 61
    invoke-interface {v2, p1, p3, v0}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lna/c;

    .line 69
    .line 70
    instance-of p1, p3, Lna/c$a;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p2, Lpa/B0;->d:Lpa/U1;

    .line 75
    .line 76
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, p3, v1, v1, v0}, Lpa/U1;->x(Lpa/U1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/U1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lpa/B0;->x(Lpa/B0;Lpa/U1;)Lpa/B0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    instance-of p1, p3, Lna/c$b;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p3, Lna/c$b;

    .line 95
    .line 96
    iget-object p1, p3, Lna/c$b;->a:Lpa/s4;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffFeedsWidget"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lpa/B0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public abstract z0(Lpa/B0;)V
.end method
