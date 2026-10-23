.class final Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;
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
    c = "com.hotstar.page.search.SearchViewModel$getRecentHistories$1"
    f = "SearchViewModel.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/j;

.field public b:I

.field public final synthetic c:Lcom/hotstar/page/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/search/SearchViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/search/SearchViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;->c:Lcom/hotstar/page/search/SearchViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;->c:Lcom/hotstar/page/search/SearchViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;->c:Lcom/hotstar/page/search/SearchViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/page/search/SearchViewModel;->j0:Lkotlinx/coroutines/flow/j;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, v0, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;->b:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;->a:Lkotlinx/coroutines/flow/j;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/hotstar/page/search/SearchViewModel;->c0:LXb/a;

    .line 41
    .line 42
    invoke-interface {v4}, LXb/a;->a()LYb/h;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v6, v1, Lcom/hotstar/page/search/SearchViewModel;->l0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;->a:Lkotlinx/coroutines/flow/j;

    .line 49
    .line 50
    iput v5, v0, Lcom/hotstar/page/search/SearchViewModel$getRecentHistories$1;->b:I

    .line 51
    .line 52
    invoke-interface {v4, v6, v0}, LYb/h;->b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v3, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    invoke-static {v4, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    add-int/lit8 v16, v8, 0x1

    .line 93
    .line 94
    if-ltz v8, :cond_5

    .line 95
    .line 96
    check-cast v9, LZb/d;

    .line 97
    .line 98
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v8, v1, Lcom/hotstar/page/search/SearchViewModel;->t0:Lcom/hotstar/bff/models/context/UIContext;

    .line 103
    .line 104
    iget-object v11, v8, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 105
    .line 106
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->newBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v12, "SearchHistoryWidget"

    .line 111
    .line 112
    invoke-virtual {v8, v12}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->setName(Ljava/lang/String;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v12, "1"

    .line 117
    .line 118
    invoke-virtual {v8, v12}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->setVersion(Ljava/lang/String;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v12, v9, LZb/d;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v9, LZb/d;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lcom/hotstar/ui/model/base/Instrumentation;->newBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14, v5}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->setOverrideReferrer(Z)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {}, Lcom/hotstar/ui/model/base/ImpressionEvent;->newBuilder()Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const-string v5, "Content viewed"

    .line 141
    .line 142
    invoke-virtual {v15, v5}, Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;->setEventName(Ljava/lang/String;)Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;->build()Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v14, v5}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->addImpressionEvents(Lcom/hotstar/ui/model/base/ImpressionEvent;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;->newBuilder()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14, v12}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-static {v13, v14}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v12, v15}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext$Builder;->build()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v5, v12}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->setInstrumentationContextV2(Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->build()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v12, "build(...)"

    .line 185
    .line 186
    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->setInstrumentation(Lcom/hotstar/ui/model/base/Instrumentation;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->build()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v8, v14

    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v15, 0xfa

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move-object/from16 v28, v13

    .line 207
    .line 208
    move-object v13, v5

    .line 209
    move-object/from16 v5, v28

    .line 210
    .line 211
    invoke-static/range {v10 .. v15}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-boolean v10, v9, LZb/d;->f:Z

    .line 216
    .line 217
    if-eqz v10, :cond_3

    .line 218
    .line 219
    sget-object v10, Lcom/hotstar/bff/models/widget/SuggestionType;->d:Lcom/hotstar/bff/models/widget/SuggestionType;

    .line 220
    .line 221
    :goto_2
    move-object v12, v10

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    sget-object v10, Lcom/hotstar/bff/models/widget/SuggestionType;->c:Lcom/hotstar/bff/models/widget/SuggestionType;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    iget-object v13, v9, LZb/d;->c:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v14, Lcom/hotstar/bff/models/common/BffImage;

    .line 229
    .line 230
    iget-object v10, v9, LZb/d;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v14, v10, v3, v3}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v10, v9, LZb/d;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-nez v15, :cond_4

    .line 242
    .line 243
    sget-object v10, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 244
    .line 245
    const-string v10, "DetailsSpotlightPage"

    .line 246
    .line 247
    :cond_4
    iget-object v15, v9, LZb/d;->e:Ljava/lang/String;

    .line 248
    .line 249
    const/16 p1, 0x0

    .line 250
    .line 251
    new-instance v7, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 252
    .line 253
    const/16 v0, 0x1c

    .line 254
    .line 255
    invoke-direct {v7, v10, v15, v3, v0}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 259
    .line 260
    const-string v10, "Content Clicked"

    .line 261
    .line 262
    const/4 v15, 0x6

    .line 263
    invoke-direct {v0, v10, v3, v15}, Lcom/hotstar/bff/models/common/HSTrackAction;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;I)V

    .line 264
    .line 265
    .line 266
    new-instance v18, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 267
    .line 268
    iget-object v10, v9, LZb/d;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v15, v9, LZb/d;->c:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v26, v3

    .line 273
    .line 274
    iget-object v3, v9, LZb/d;->e:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v27, v0

    .line 277
    .line 278
    iget-boolean v0, v9, LZb/d;->f:Z

    .line 279
    .line 280
    move/from16 v22, v0

    .line 281
    .line 282
    iget-object v0, v9, LZb/d;->g:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v9, v9, LZb/d;->h:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v5, v8}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v8, "copyFrom(...)"

    .line 291
    .line 292
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v23, v0

    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    move-object/from16 v25, v5

    .line 300
    .line 301
    move-object/from16 v24, v9

    .line 302
    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    move-object/from16 v20, v15

    .line 306
    .line 307
    invoke-direct/range {v18 .. v25}, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    new-array v0, v0, [Lcom/hotstar/bff/models/common/BffClickAction;

    .line 312
    .line 313
    aput-object v7, v0, p1

    .line 314
    .line 315
    aput-object v27, v0, v17

    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    aput-object v18, v0, v3

    .line 319
    .line 320
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v15, Lcom/hotstar/bff/models/common/BffActions;

    .line 325
    .line 326
    invoke-direct {v15, v0}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Lpa/O4;

    .line 330
    .line 331
    invoke-direct/range {v10 .. v16}, Lpa/O4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/SuggestionType;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffActions;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move/from16 v8, v16

    .line 340
    .line 341
    move-object/from16 v3, v26

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_5
    move-object/from16 v26, v3

    .line 347
    .line 348
    invoke-static {}, Lol/h;->j()V

    .line 349
    .line 350
    .line 351
    throw v26

    .line 352
    :cond_6
    move-object v3, v6

    .line 353
    goto :goto_4

    .line 354
    :cond_7
    move-object/from16 v26, v3

    .line 355
    .line 356
    :goto_4
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 360
    .line 361
    return-object v0
.end method
