.class public final Loj/z;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lpa/Y3;)V
    .locals 6

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 15
    .line 16
    const-class v2, Lpa/h4;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LAj/a;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4}, LAj/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    instance-of v2, p2, Lpa/S2;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    instance-of v3, p2, Lpa/p4;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v3, p2

    .line 40
    check-cast v3, Lpa/s4;

    .line 41
    .line 42
    invoke-static {v3}, Lob/a;->b(Lpa/s4;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-class v3, Loj/Q;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, LAj/a;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v4, v5}, LAj/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v3, Loj/H;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, LAj/a;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v4, v5}, LAj/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    const-class v3, Lpa/S0;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Lpa/s4;

    .line 88
    .line 89
    invoke-static {v2}, Lob/a;->b(Lpa/s4;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    new-instance v2, Loj/k;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v2, v4}, Loj/k;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Loj/k;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v4}, Loj/k;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v2, Lpa/T0;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, LAj/a;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v3, v4}, LAj/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-class v2, Lpa/b0;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, LWi/b;

    .line 133
    .line 134
    invoke-direct {v3, v4}, LWi/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-class v2, Lpa/r;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v3, p2, Lpa/s;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    check-cast p2, Lpa/s4;

    .line 151
    .line 152
    invoke-static {p2}, Lob/a;->b(Lpa/s4;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    new-instance p2, Loj/E;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Loj/E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance p2, Loj/d;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Loj/d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0, v2, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-class p2, Lpa/P2;

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v2, LAj/a;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, v3}, LAj/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-class p2, Loj/M;

    .line 188
    .line 189
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v2, LAj/a;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v2, v3}, LAj/a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-class p2, Lpa/i0;

    .line 203
    .line 204
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v2, LAj/a;

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-direct {v2, v3}, LAj/a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-class p2, Lpa/W0;

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v2, Loj/n;

    .line 224
    .line 225
    invoke-direct {v2}, LZa/c;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-class p2, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 232
    .line 233
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v2, LWi/b;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v2, v3}, LWi/b;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-class p2, Lpa/j1;

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v2, Loj/p;

    .line 253
    .line 254
    invoke-direct {v2}, LZa/c;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-class p2, Lpa/i1;

    .line 261
    .line 262
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v2, Loj/d0;

    .line 267
    .line 268
    invoke-direct {v2}, LZa/c;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-class p2, Lpa/I;

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance v2, LAi/b;

    .line 281
    .line 282
    invoke-direct {v2, v3, p1}, LAi/b;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-class p2, Lpa/a4;

    .line 289
    .line 290
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v2, Lcom/hotstar/widget/scrollabletray/m;

    .line 295
    .line 296
    invoke-direct {v2, p1}, Lcom/hotstar/widget/scrollabletray/m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-class p2, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 303
    .line 304
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance v2, Loj/h;

    .line 309
    .line 310
    invoke-direct {v2, p1}, Loj/h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-class p2, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 317
    .line 318
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance v2, Loj/j;

    .line 323
    .line 324
    invoke-direct {v2}, LZa/c;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p2, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-class p2, Lpa/g2;

    .line 331
    .line 332
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    new-instance v1, LAi/b;

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    invoke-direct {v1, v2, p1}, LAi/b;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Loj/z;->c:Lkotlin/collections/builders/MapBuilder;

    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Landroidx/leanback/widget/F;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Loj/z;->c:Lkotlin/collections/builders/MapBuilder;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LZa/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No presenter defined for "

    .line 30
    .line 31
    invoke-static {p1, v1}, Ln4/z;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
