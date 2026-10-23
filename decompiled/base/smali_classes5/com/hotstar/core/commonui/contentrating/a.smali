.class public final synthetic Lcom/hotstar/core/commonui/contentrating/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

.field public final synthetic b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

.field public final synthetic c:Z

.field public final synthetic d:Lzl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;ZLzl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/a;->a:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/a;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    iput-boolean p3, p0, Lcom/hotstar/core/commonui/contentrating/a;->c:Z

    iput-object p4, p0, Lcom/hotstar/core/commonui/contentrating/a;->d:Lzl/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LT9/a;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, LT9/a$a;

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    check-cast v1, LT9/a$a;

    .line 17
    .line 18
    iget-boolean v2, v1, LT9/a$a;->a:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v7, v1, LT9/a$a;->c:LT9/c;

    .line 25
    .line 26
    instance-of v2, v7, Lcom/hotstar/bff/models/common/BffHSTrackCallbackResult;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/hotstar/core/commonui/contentrating/a;->a:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v7

    .line 34
    check-cast v2, Lcom/hotstar/bff/models/common/BffHSTrackCallbackResult;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->J:Lcom/hotstar/core/commonui/contentrating/RatingDataManager;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/hotstar/bff/models/common/BffHSTrackCallbackResult;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-object v14, v4, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->e:Ldb/b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v4, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->e:Ldb/b;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v5, v4, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v6, v2, Ldb/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->g:Lnl/c;

    .line 57
    .line 58
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v8, v5

    .line 63
    check-cast v8, Lkotlinx/coroutines/I;

    .line 64
    .line 65
    new-instance v11, Lcom/hotstar/core/commonui/contentrating/RatingDataManager$rollback$1;

    .line 66
    .line 67
    invoke-direct {v11, v4, v2, v14}, Lcom/hotstar/core/commonui/contentrating/RatingDataManager$rollback$1;-><init>(Lcom/hotstar/core/commonui/contentrating/RatingDataManager;Ldb/b;Lrl/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v1, v1, LT9/a$a;->b:Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 123
    .line 124
    instance-of v4, v2, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/hotstar/core/commonui/contentrating/a;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 127
    .line 128
    iget-boolean v6, v0, Lcom/hotstar/core/commonui/contentrating/a;->c:Z

    .line 129
    .line 130
    iget-object v8, v0, Lcom/hotstar/core/commonui/contentrating/a;->d:Lzl/a;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    move-object v9, v2

    .line 135
    check-cast v9, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v10, v5

    .line 139
    move v11, v6

    .line 140
    move-object v13, v8

    .line 141
    move-object v8, v3

    .line 142
    invoke-virtual/range {v8 .. v13}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->s0(Lcom/hotstar/bff/models/common/ShowTooltipAction;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;ZLT9/c;Lzl/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    instance-of v4, v2, Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    check-cast v2, Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 151
    .line 152
    new-instance v4, Lcom/hotstar/core/commonui/contentrating/d$b;

    .line 153
    .line 154
    iget-object v5, v2, Lcom/hotstar/bff/models/common/ShowToastAction;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/hotstar/bff/models/common/ShowToastAction;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Loj/y;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v4, v2, v5}, Lcom/hotstar/core/commonui/contentrating/d$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    instance-of v4, v2, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    check-cast v2, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/hotstar/bff/models/common/WrapperAction;->a:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 176
    .line 177
    instance-of v4, v2, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    const-string v4, "null cannot be cast to non-null type com.hotstar.bff.models.common.ShowTooltipAction"

    .line 182
    .line 183
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v8}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->s0(Lcom/hotstar/bff/models/common/ShowTooltipAction;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;ZLT9/c;Lzl/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v15, v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 194
    .line 195
    iget-object v4, v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->N:Lcom/hotstar/bff/models/context/UIContext;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x3c

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v4

    .line 210
    .line 211
    invoke-static/range {v15 .. v22}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    instance-of v4, v2, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    instance-of v4, v2, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    check-cast v4, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v5, "ContentRatingDialogWidgetInstance"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static {v4, v5, v6}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    invoke-static {v3}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v11, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onBffActionCompleted$3$1;

    .line 242
    .line 243
    invoke-direct {v11, v3, v2, v14}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$onBffActionCompleted$3$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x3

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_9
    iget-object v15, v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 256
    .line 257
    iget-object v4, v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->N:Lcom/hotstar/bff/models/context/UIContext;

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x3c

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    invoke-static/range {v15 .. v22}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    move-object/from16 v16, v2

    .line 279
    .line 280
    iget-object v15, v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->s:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 281
    .line 282
    iget-object v2, v3, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->N:Lcom/hotstar/bff/models/context/UIContext;

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x3c

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    invoke-static/range {v15 .. v22}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_b
    :goto_3
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 302
    .line 303
    return-object v1
.end method
