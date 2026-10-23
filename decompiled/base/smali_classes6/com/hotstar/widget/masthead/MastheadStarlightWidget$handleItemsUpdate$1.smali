.class final Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;
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
    c = "com.hotstar.widget.masthead.MastheadStarlightWidget$handleItemsUpdate$1"
    f = "MastheadStarlightWidget.kt"
    l = {
        0x155,
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/hotstar/widget/masthead/MastheadViewModel;

.field public final synthetic d:Lcom/hotstar/widget/masthead/d;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/I0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lcom/hotstar/widget/masthead/d;Ljava/util/List;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/masthead/MastheadViewModel;",
            "Lcom/hotstar/widget/masthead/d;",
            "Ljava/util/List<",
            "Lpa/I0;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->d:Lcom/hotstar/widget/masthead/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->e:Ljava/util/List;

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
    .locals 3
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
    new-instance p1, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->d:Lcom/hotstar/widget/masthead/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lcom/hotstar/widget/masthead/d;Ljava/util/List;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->d:Lcom/hotstar/widget/masthead/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->a:Z

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->b:I

    .line 41
    .line 42
    invoke-virtual {v5, p0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->n0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->a:Z

    .line 56
    .line 57
    iput v4, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->b:I

    .line 58
    .line 59
    invoke-virtual {v5, p0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->m0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v2, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v2

    .line 66
    :cond_4
    move v2, p1

    .line 67
    move-object p1, v3

    .line 68
    :goto_2
    check-cast p1, LSi/i;

    .line 69
    .line 70
    invoke-static {}, Lyb/g;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    iget v4, p1, LSi/i;->a:F

    .line 76
    .line 77
    mul-float v3, v3, v4

    .line 78
    .line 79
    float-to-int v3, v3

    .line 80
    sget-object v4, Lyb/g;->c:Lnl/c;

    .line 81
    .line 82
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    iget v7, p1, LSi/i;->b:F

    .line 94
    .line 95
    mul-float v4, v4, v7

    .line 96
    .line 97
    float-to-int v4, v4

    .line 98
    iget-object v7, v1, LGi/N;->b:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 99
    .line 100
    iget-object v8, v1, LGi/N;->j:Lcom/hotstar/widget/masthead/MastHeadPageIndicator;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    if-ne v10, v3, :cond_5

    .line 109
    .line 110
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    if-eq v10, v4, :cond_6

    .line 113
    .line 114
    :cond_5
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v3, p1, LSi/i;->d:Z

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    instance-of v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/4 v4, 0x0

    .line 135
    :goto_3
    const/4 v7, 0x0

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget-object v9, v1, LGi/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v10, -0x1

    .line 146
    const v11, 0x7f0b03be

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 152
    .line 153
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 154
    .line 155
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 156
    .line 157
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 158
    .line 159
    const v3, 0x7f070359

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 169
    .line 170
    .line 171
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 175
    .line 176
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 177
    .line 178
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 179
    .line 180
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 181
    .line 182
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    .line 184
    const v3, 0x7f07035b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 192
    .line 193
    .line 194
    const v3, 0x7f07035c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    iget-object v3, v1, LGi/N;->b:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 207
    .line 208
    new-instance v4, Lcom/hotstar/widget/masthead/c;

    .line 209
    .line 210
    invoke-direct {v4, v5}, Lcom/hotstar/widget/masthead/c;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;)V

    .line 211
    .line 212
    .line 213
    iget v8, v5, Lcom/hotstar/widget/masthead/MastheadViewModel;->P:I

    .line 214
    .line 215
    iget-boolean v9, v5, Lcom/hotstar/widget/masthead/MastheadViewModel;->T:Z

    .line 216
    .line 217
    iget-object v5, v5, Lcom/hotstar/widget/masthead/MastheadViewModel;->X:Lnl/c;

    .line 218
    .line 219
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget p1, p1, LSi/i;->c:F

    .line 230
    .line 231
    const-string v10, "items"

    .line 232
    .line 233
    iget-object v11, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$handleItemsUpdate$1;->e:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v12, "update: isInitialRevealDone="

    .line 241
    .line 242
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v12, ", initialPosition="

    .line 249
    .line 250
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v12, ", stackOffset="

    .line 257
    .line 258
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-array v12, v7, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v13, "MastHeadViewPager"

    .line 271
    .line 272
    invoke-static {v13, v10, v12}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v5, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->u:Z

    .line 276
    .line 277
    iput p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->I:F

    .line 278
    .line 279
    iget-object p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance p1, LSi/g;

    .line 285
    .line 286
    invoke-direct {p1, v11, v2, v4}, LSi/g;-><init>(Ljava/util/List;ZLcom/hotstar/widget/masthead/c;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 290
    .line 291
    iput-boolean v9, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    sub-int/2addr p1, v6

    .line 298
    invoke-static {v8, p1}, LFl/i;->i0(II)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 303
    .line 304
    iget-object v2, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->c:Lcom/hotstar/widget/masthead/MastHeadViewPager$b;

    .line 305
    .line 306
    iget-object v4, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 307
    .line 308
    iget-object v4, v4, LSi/g;->a:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string v5, "newItems"

    .line 314
    .line 315
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v2, Lcom/hotstar/widget/masthead/MastHeadViewPager$b;->d:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->o:Lcom/hotstar/widget/masthead/MastHeadPageIndicator;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget-object v4, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 328
    .line 329
    iget-object v4, v4, LSi/g;->a:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v2, v4}, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->setPageCount(I)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v2, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 339
    .line 340
    iget-object v2, v2, LSi/g;->a:Ljava/util/List;

    .line 341
    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_b

    .line 349
    .line 350
    new-instance v2, LEj/j;

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-direct {v2, p1, v4, v3}, LEj/j;-><init>(IILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    iget-object v2, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->o:Lcom/hotstar/widget/masthead/MastHeadPageIndicator;

    .line 361
    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    invoke-virtual {v2, p1, v7}, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->b(IZ)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_6
    iget-boolean p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 368
    .line 369
    if-nez p1, :cond_e

    .line 370
    .line 371
    iget-object p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 372
    .line 373
    iget-object p1, p1, LSi/g;->a:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-le p1, v6, :cond_d

    .line 380
    .line 381
    new-instance p1, LE7/d;

    .line 382
    .line 383
    const/16 v2, 0x9

    .line 384
    .line 385
    invoke-direct {p1, v3, v2}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const-wide/16 v4, 0x15e

    .line 389
    .line 390
    invoke-virtual {v3, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    iget-object p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 395
    .line 396
    iget-object p1, p1, LSi/g;->a:Ljava/util/List;

    .line 397
    .line 398
    check-cast p1, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_e

    .line 405
    .line 406
    iput-boolean v6, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 407
    .line 408
    iget-object p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->s:Lzl/a;

    .line 409
    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_7
    new-instance p1, LGj/i;

    .line 416
    .line 417
    const/16 v2, 0xa

    .line 418
    .line 419
    invoke-direct {p1, v3, v2}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    iget-object p1, v1, LGi/N;->b:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 426
    .line 427
    new-instance v1, LE7/d;

    .line 428
    .line 429
    invoke-direct {v1, v0, v2}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 433
    .line 434
    .line 435
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 436
    .line 437
    return-object p1
.end method
