.class final Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;
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
    c = "com.hotstar.page.paywall_page.PaywallFragment$onViewAction$1"
    f = "PaywallFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/paywall_page/PaywallFragment;

.field public final synthetic b:Lcom/hotstar/page/paywall_page/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/paywall_page/PaywallFragment;Lcom/hotstar/page/paywall_page/b;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/paywall_page/PaywallFragment;",
            "Lcom/hotstar/page/paywall_page/b;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;->a:Lcom/hotstar/page/paywall_page/PaywallFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;->b:Lcom/hotstar/page/paywall_page/b;

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
    new-instance p1, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;->a:Lcom/hotstar/page/paywall_page/PaywallFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;->b:Lcom/hotstar/page/paywall_page/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;-><init>(Lcom/hotstar/page/paywall_page/PaywallFragment;Lcom/hotstar/page/paywall_page/b;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;->a:Lcom/hotstar/page/paywall_page/PaywallFragment;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 11
    .line 12
    const-string v4, "binding"

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v2, LOg/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LGi/f0;

    .line 19
    .line 20
    iget-object v2, v2, LGi/f0;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v2, Lcom/hotstar/widget/uspmultifamily/UspMultiFamilyWidget;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;->b:Lcom/hotstar/page/paywall_page/b;

    .line 25
    .line 26
    check-cast v5, Lcom/hotstar/page/paywall_page/b$b;

    .line 27
    .line 28
    iget-object v6, v5, Lcom/hotstar/page/paywall_page/b$b;->a:Lcom/hotstar/bff/models/widget/Pack;

    .line 29
    .line 30
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/Pack;->u:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "packSelectedIdentifier"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v8, v9, :cond_6

    .line 43
    .line 44
    add-int/lit8 v9, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-static {v8}, Landroidx/core/view/b;->a(Landroid/view/View;)LMm/k;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v8, v8, LMm/k;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 57
    .line 58
    invoke-static {v8}, LN5/a;->s(Lkotlin/jvm/functions/Function2;)LMm/i;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_1
    invoke-virtual {v8}, LMm/i;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, LMm/i;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroid/view/View;

    .line 73
    .line 74
    instance-of v11, v10, LLj/b;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    check-cast v10, LLj/b;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v11, v10, LLj/b;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v12, v10, LLj/b;->a:LBc/g;

    .line 92
    .line 93
    iget v13, v10, LLj/b;->c:I

    .line 94
    .line 95
    const-string v15, "getContext(...)"

    .line 96
    .line 97
    if-nez v13, :cond_1

    .line 98
    .line 99
    iget-object v13, v12, LBc/g;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 102
    .line 103
    const/16 p1, 0x0

    .line 104
    .line 105
    iget-object v3, v12, LBc/g;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 108
    .line 109
    iget-object v12, v12, LBc/g;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 112
    .line 113
    const/high16 v7, 0x41800000    # 16.0f

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    invoke-virtual {v13, v14, v7}, Lp/t;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x41c00000    # 24.0f

    .line 120
    .line 121
    invoke-virtual {v12, v14, v7}, Lp/t;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    if-eqz v11, :cond_0

    .line 125
    .line 126
    iget v7, v10, LLj/b;->c:I

    .line 127
    .line 128
    iget v11, v10, LLj/b;->d:I

    .line 129
    .line 130
    invoke-static {v7, v11}, LLj/b;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v11, 0x7f04047f

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v11}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v11}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v11}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v11, 0x7f040478

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v11}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v11}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v11}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_1
    const/16 p1, 0x0

    .line 239
    .line 240
    iget-object v3, v12, LBc/g;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 243
    .line 244
    iget-object v7, v12, LBc/g;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 247
    .line 248
    iget-object v12, v12, LBc/g;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 251
    .line 252
    const/high16 v13, 0x41600000    # 14.0f

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    invoke-virtual {v3, v14, v13}, Lp/t;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    const/high16 v13, 0x41b00000    # 22.0f

    .line 259
    .line 260
    invoke-virtual {v12, v14, v13}, Lp/t;->setTextSize(IF)V

    .line 261
    .line 262
    .line 263
    if-eqz v11, :cond_2

    .line 264
    .line 265
    iget v11, v10, LLj/b;->c:I

    .line 266
    .line 267
    iget v13, v10, LLj/b;->d:I

    .line 268
    .line 269
    invoke-static {v11, v13}, LLj/b;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const v13, 0x7f04047b

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v13}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v13}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v10, 0x7f06030e

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_2
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v11, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const v13, 0x7f040478

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v13}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v13}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v13}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_3
    const/16 p1, 0x0

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_4
    move v8, v9

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_6
    const/16 p1, 0x0

    .line 392
    .line 393
    iget-object v2, v5, Lcom/hotstar/page/paywall_page/b$b;->a:Lcom/hotstar/bff/models/widget/Pack;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/Pack;->o:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-lez v2, :cond_b

    .line 402
    .line 403
    iget-object v2, v1, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 404
    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    iget-object v2, v2, LOg/c;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LGi/f0;

    .line 410
    .line 411
    iget-object v2, v2, LGi/f0;->j:Landroid/view/ViewGroup;

    .line 412
    .line 413
    check-cast v2, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 420
    .line 421
    if-eqz v2, :cond_9

    .line 422
    .line 423
    iget-object v2, v2, LOg/c;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LGi/f0;

    .line 426
    .line 427
    iget-object v2, v2, LGi/f0;->d:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 433
    .line 434
    if-eqz v2, :cond_8

    .line 435
    .line 436
    iget-object v2, v2, LOg/c;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LGi/f0;

    .line 439
    .line 440
    iget-object v2, v2, LGi/f0;->d:Landroid/widget/ImageView;

    .line 441
    .line 442
    iget v3, v5, Lcom/hotstar/page/paywall_page/b$b;->b:I

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    sub-int/2addr v3, v6

    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 454
    .line 455
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    .line 460
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 461
    .line 462
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v1, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 466
    .line 467
    if-eqz v1, :cond_7

    .line 468
    .line 469
    iget-object v1, v1, LOg/c;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LGi/f0;

    .line 472
    .line 473
    iget-object v1, v1, LGi/f0;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 474
    .line 475
    iget-object v2, v5, Lcom/hotstar/page/paywall_page/b$b;->a:Lcom/hotstar/bff/models/widget/Pack;

    .line 476
    .line 477
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/Pack;->o:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_b
    :goto_2
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_c
    const/16 p1, 0x0

    .line 503
    .line 504
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1
.end method
