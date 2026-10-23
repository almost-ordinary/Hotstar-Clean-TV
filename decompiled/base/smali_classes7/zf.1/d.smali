.class public final synthetic Lzf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/search/SearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf/d;->a:I

    iput-object p1, p0, Lzf/d;->b:Lcom/hotstar/page/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lzf/d;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/hotstar/page/search/SearchViewModel;->D0:Lkotlinx/coroutines/flow/j;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/hotstar/page/search/SearchViewModel;->z0:Lkotlinx/coroutines/flow/j;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lcom/hotstar/page/search/SearchFragment;->N0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lzf/d;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/hotstar/page/search/SearchFragment;->K0:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/hotstar/page/search/SearchFragment;->K0:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v1, p1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lhd/a;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->Z0:Landroidx/leanback/widget/a;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "historyDataAdapter"

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/leanback/widget/a;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->a1:Lpj/d;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lpa/O4;

    .line 92
    .line 93
    const-string v6, "firstItemData"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v1, Lpj/d;->e:Lpa/O4;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->Z0:Landroidx/leanback/widget/a;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, p1, v3}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p1, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_4
    const-string p1, "historyPresenter"

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_6
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Lhd/a;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_1
    check-cast p1, Lpa/K3;

    .line 159
    .line 160
    const-string v0, "it"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lzf/d;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p1, Lpa/K3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 172
    .line 173
    iget-object v3, p1, Lpa/K3;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, Lpa/K3;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, v0, Lcom/hotstar/page/search/SearchFragment;->Q0:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iget-object v4, v1, Lcom/hotstar/page/search/SearchViewModel;->a0:Lzf/b;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v5, Lcom/hotstar/event/model/client/search/SearchInterface;->SEARCH_INTERFACE_AUTO_SUGGEST:Lcom/hotstar/event/model/client/search/SearchInterface;

    .line 186
    .line 187
    sget-object v6, Lcom/hotstar/event/model/client/search/SearchAction;->SEARCH_ACTION_SEARCH:Lcom/hotstar/event/model/client/search/SearchAction;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v7, "query"

    .line 193
    .line 194
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "searchInterface"

    .line 198
    .line 199
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "action"

    .line 203
    .line 204
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/hotstar/event/model/client/search/TappedSearchProperties;->newBuilder()Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, v4, Lzf/b;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v4}, Lzf/b;->j()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v7, v8}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setSearchId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v1}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setQueryText(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v5}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setSearchInterface(Lcom/hotstar/event/model/client/search/SearchInterface;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v6}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setSearchAction(Lcom/hotstar/event/model/client/search/SearchAction;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setDisplayText(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setPosition(I)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v3}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->setExtraInfo(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/TappedSearchProperties$Builder;->build()Lcom/hotstar/event/model/client/search/TappedSearchProperties;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, v4, Lzf/b;->b:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    invoke-static {v0, v2, p1, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 263
    .line 264
    const-string v0, "it"

    .line 265
    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lzf/d;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 270
    .line 271
    iput-object p1, v0, Lcom/hotstar/page/search/SearchFragment;->O0:Landroid/view/View;

    .line 272
    .line 273
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_3
    check-cast p1, Lpa/h4;

    .line 277
    .line 278
    const-string v0, "bffVerticalPosterWidget"

    .line 279
    .line 280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lpa/h4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    iget-object v2, p0, Lzf/d;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 287
    .line 288
    iput v1, v2, Lcom/hotstar/page/search/SearchFragment;->N0:I

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    iput-boolean v1, v2, Lcom/hotstar/page/search/SearchFragment;->J0:Z

    .line 292
    .line 293
    iput-boolean v1, v2, Lcom/hotstar/page/search/SearchFragment;->K0:Z

    .line 294
    .line 295
    iget-object p1, p1, Lpa/h4;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 314
    .line 315
    instance-of v3, v1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v3, v0, v1, v4, v4}, Lcom/hotstar/page/search/SearchViewModel;->y0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/HSTrackAction;ZI)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    instance-of v3, v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lcom/hotstar/page/search/SearchViewModel;->w0(Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_a
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Lcom/hotstar/page/search/b$b;

    .line 349
    .line 350
    invoke-direct {v4, v1, v0}, Lcom/hotstar/page/search/b$b;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lcom/hotstar/page/search/SearchViewModel;->x0(Lcom/hotstar/page/search/b;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_b
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 358
    .line 359
    return-object p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
