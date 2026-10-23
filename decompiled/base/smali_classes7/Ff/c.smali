.class public final LFf/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFf/c$a;,
        LFf/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LFf/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;

.field public final e:LTh/a;

.field public final f:Ljava/lang/String;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lpa/o3;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpa/o3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;LTh/a;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFf/c;->d:Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;

    .line 10
    .line 11
    iput-object p3, p0, LFf/c;->e:LTh/a;

    .line 12
    .line 13
    const-string p1, "common-v2__watch_audio_description"

    .line 14
    .line 15
    invoke-interface {p3, p1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LFf/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LFf/d;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/l$e;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LFf/c;->h:Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LFf/c;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object p2, p0, LFf/c;->j:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LFf/c;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFf/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LFf/c$a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LFf/c;->h:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "get(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lpa/o3;

    .line 23
    .line 24
    iget-object v3, v0, LFf/c$a;->T:LFf/c$b;

    .line 25
    .line 26
    iget-object v4, v0, LFf/c$a;->S:LAm/i;

    .line 27
    .line 28
    iget-object v5, v0, LFf/c$a;->W:LFf/c;

    .line 29
    .line 30
    iget-object v6, v0, LFf/c$a;->U:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v6, v8, :cond_2

    .line 39
    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    if-eq v6, v9, :cond_0

    .line 44
    .line 45
    check-cast v2, Lpa/I4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v2, Lpa/J4;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v2, Lpa/I4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v2, Lpa/C2;

    .line 55
    .line 56
    :goto_0
    instance-of v6, v2, Lpa/C2;

    .line 57
    .line 58
    const v9, 0x7f04011d

    .line 59
    .line 60
    .line 61
    const-string v10, "getContext(...)"

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lpa/C2;

    .line 68
    .line 69
    iget-object v6, v5, Lpa/C2;->k:Lpa/p3;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    iget-object v6, v6, Lpa/p3;->a:Lw5/c;

    .line 74
    .line 75
    instance-of v7, v6, Lpa/r3;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    check-cast v6, Lpa/r3;

    .line 80
    .line 81
    iget-object v7, v6, Lpa/r3;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    iget-object v12, v4, LAm/i;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 92
    .line 93
    invoke-virtual {v12, v7}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setTagText(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v7, v5, Lpa/C2;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3, v7, v6}, LFf/c$b;->d(Ljava/lang/String;Lpa/r3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v3, v6, Lpa/q3;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_1
    iget-object v3, v4, LAm/i;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v5, Lpa/C2;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v5, Lpa/C2;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setSubLabel(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getBinding()Leb/f;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, Leb/f;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 135
    .line 136
    invoke-virtual {v4}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/high16 v4, 0x42b40000    # 90.0f

    .line 149
    .line 150
    sget v6, Lyb/g;->a:F

    .line 151
    .line 152
    mul-float v4, v4, v6

    .line 153
    .line 154
    float-to-int v15, v4

    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v6, 0x17

    .line 158
    .line 159
    if-lt v4, v6, :cond_7

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v13, v4, v14, v15}, LF0/K;->g(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, LBj/a;->f(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v12, Landroid/text/StaticLayout;

    .line 175
    .line 176
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    const/high16 v17, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 185
    .line 186
    .line 187
    move-object v4, v12

    .line 188
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-gt v6, v8, :cond_8

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-lez v4, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v4, LFf/a;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-boolean v4, v5, Lpa/C2;->e:Z

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v9}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v4}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setIconStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-virtual {v3, v11}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setIconStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    new-instance v4, LFf/b;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct {v4, v5, v2, v0}, LFf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    instance-of v6, v2, Lpa/I4;

    .line 253
    .line 254
    if-eqz v6, :cond_14

    .line 255
    .line 256
    move-object v6, v2

    .line 257
    check-cast v6, Lpa/I4;

    .line 258
    .line 259
    iget-object v12, v6, Lpa/I4;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v13, v6, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eq v14, v8, :cond_d

    .line 268
    .line 269
    if-eq v14, v7, :cond_c

    .line 270
    .line 271
    iget-object v7, v4, LAm/i;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 274
    .line 275
    invoke-virtual {v7, v11}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setBadge(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    iget-object v7, v4, LAm/i;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 282
    .line 283
    const v14, 0x7f08029e

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v7, v14}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setAtmosBadge(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    iget-object v7, v4, LAm/i;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 297
    .line 298
    const v14, 0x7f08029d

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v7, v14}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setBadge(Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    iget-object v7, v6, Lpa/I4;->l:Lpa/p3;

    .line 309
    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    iget-object v7, v7, Lpa/p3;->a:Lw5/c;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    move-object v7, v11

    .line 316
    :goto_5
    instance-of v14, v7, Lpa/r3;

    .line 317
    .line 318
    if-eqz v14, :cond_f

    .line 319
    .line 320
    move-object v14, v7

    .line 321
    check-cast v14, Lpa/r3;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    move-object v14, v11

    .line 325
    :goto_6
    if-eqz v14, :cond_10

    .line 326
    .line 327
    iget-object v14, v14, Lpa/r3;->c:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v14, :cond_10

    .line 330
    .line 331
    invoke-static {v14}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    xor-int/2addr v14, v8

    .line 336
    if-ne v14, v8, :cond_10

    .line 337
    .line 338
    iget-object v8, v4, LAm/i;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 341
    .line 342
    check-cast v7, Lpa/r3;

    .line 343
    .line 344
    iget-object v14, v7, Lpa/r3;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v8, v14}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setTagText(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v12, v13, v7}, LFf/c$b;->g(Ljava/lang/String;Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Lpa/r3;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    iget-object v3, v4, LAm/i;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 356
    .line 357
    invoke-virtual {v3, v11}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setTagText(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_7
    iget-object v3, v6, Lpa/I4;->m:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 361
    .line 362
    instance-of v7, v3, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 363
    .line 364
    if-eqz v7, :cond_11

    .line 365
    .line 366
    const-string v7, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffIllustration.BffImageIllustration"

    .line 367
    .line 368
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v3, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 372
    .line 373
    iget-object v7, v4, LAm/i;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setAccessoryIcon(Lcom/hotstar/bff/models/common/BffImage;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    iget-object v3, v4, LAm/i;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 386
    .line 387
    invoke-virtual {v3, v11}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setAccessoryIcon(Lcom/hotstar/bff/models/common/BffImage;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    iget v3, v6, Lpa/I4;->i:I

    .line 391
    .line 392
    const/16 v7, 0x200

    .line 393
    .line 394
    and-int/2addr v3, v7

    .line 395
    if-ne v3, v7, :cond_12

    .line 396
    .line 397
    iget-object v3, v5, LFf/c;->f:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    iget-object v3, v6, Lpa/I4;->h:Ljava/lang/String;

    .line 401
    .line 402
    :goto_9
    iget-object v4, v4, LAm/i;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 405
    .line 406
    invoke-virtual {v4, v12}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setBottomLabel(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v3, v6, Lpa/I4;->c:Z

    .line 413
    .line 414
    if-eqz v3, :cond_13

    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v9}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5, v3}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setIconStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    invoke-virtual {v4, v11}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setIconStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    :goto_a
    new-instance v3, LBj/b;

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    invoke-direct {v3, v5, v2, v0}, LBj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_14
    instance-of v3, v2, Lpa/J4;

    .line 453
    .line 454
    if-eqz v3, :cond_16

    .line 455
    .line 456
    iget-object v3, v0, LFf/c$a;->V:LTh/a;

    .line 457
    .line 458
    move-object v5, v2

    .line 459
    check-cast v5, Lpa/J4;

    .line 460
    .line 461
    iget-object v6, v5, Lpa/J4;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v3, v6}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v4, v4, LAm/i;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v3, v5, Lpa/J4;->c:Z

    .line 475
    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v9}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5, v3}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setIconStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_15
    invoke-virtual {v4, v11}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->setIconStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    :goto_b
    new-instance v3, LBj/c;

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-direct {v3, v5, v2, v0}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 515
    .line 516
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 6

    .line 1
    new-instance v0, LFf/c$a;

    .line 2
    .line 3
    const p2, 0x7f0e00ce

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 14
    .line 15
    new-instance v2, LAm/i;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, p1}, LAm/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LFf/c;->j:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 23
    .line 24
    iget-object v5, p0, LFf/c;->e:LTh/a;

    .line 25
    .line 26
    iget-object v3, p0, LFf/c;->d:Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, LFf/c$a;-><init>(LFf/c;LAm/i;Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;LTh/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "rootView"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa/o3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFf/c;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LFf/c;->h:Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LFf/c;->i:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    check-cast v2, Lpa/o3;

    .line 41
    .line 42
    invoke-interface {v2}, Lpa/o3;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LFf/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lol/h;->j()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    return-void
.end method
