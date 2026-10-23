.class final Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;
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
    c = "com.hotstar.menu.ui.header.AnimatedSubscribeView$startSlidingAnimation$1"
    f = "AnimatedSubscribeView.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

.field public final synthetic K:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic L:Lkotlin/jvm/internal/Ref$IntRef;

.field public a:[Landroid/widget/TextView;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

.field public d:Lkotlin/jvm/internal/Ref$IntRef;

.field public e:Landroid/widget/TextView;

.field public i:I

.field public j:I

.field public o:I

.field public s:I

.field public u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->J:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->K:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->L:Lkotlin/jvm/internal/Ref$IntRef;

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
    .locals 4
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
    new-instance v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->K:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->L:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->J:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;-><init>(Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->I:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->u:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->s:I

    .line 14
    .line 15
    iget v5, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->o:I

    .line 16
    .line 17
    iget v6, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->j:I

    .line 18
    .line 19
    iget v7, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->i:I

    .line 20
    .line 21
    iget-object v8, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->c:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->a:[Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v13, Lkotlinx/coroutines/I;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v18, v8

    .line 39
    .line 40
    move v8, v5

    .line 41
    move-object v5, v13

    .line 42
    :goto_0
    move-object v13, v12

    .line 43
    move-object v12, v11

    .line 44
    move-object v11, v10

    .line 45
    move-object v10, v9

    .line 46
    move-object/from16 v9, v18

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->I:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/I;

    .line 63
    .line 64
    :goto_1
    iget-object v5, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->J:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->a(Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;)[Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    array-length v7, v6

    .line 71
    iget-object v8, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->K:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->L:Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    move-object v12, v6

    .line 77
    move-object v11, v8

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v5, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_2
    if-ge v6, v7, :cond_5

    .line 82
    .line 83
    aget-object v8, v12, v6

    .line 84
    .line 85
    add-int/lit8 v13, v2, 0x1

    .line 86
    .line 87
    iget-boolean v14, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 88
    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    const-wide/16 v14, 0x10cc

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-wide/16 v14, 0x12c0

    .line 95
    .line 96
    :goto_3
    iput-object v5, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->I:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v12, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->a:[Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v11, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    .line 102
    iput-object v10, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->c:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 103
    .line 104
    iput-object v9, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    .line 106
    iput-object v8, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    iput v13, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->i:I

    .line 109
    .line 110
    iput v6, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->j:I

    .line 111
    .line 112
    iput v7, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->o:I

    .line 113
    .line 114
    iput v2, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->s:I

    .line 115
    .line 116
    iput v4, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startSlidingAnimation$1;->u:I

    .line 117
    .line 118
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-ne v14, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    move-object/from16 v18, v8

    .line 126
    .line 127
    move v8, v7

    .line 128
    move v7, v13

    .line 129
    goto :goto_0

    .line 130
    :goto_4
    invoke-static {v5}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v11, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->u:Ljava/lang/Object;

    .line 134
    .line 135
    iget v15, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 136
    .line 137
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 147
    .line 148
    add-int/2addr v14, v4

    .line 149
    iget-object v15, v11, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->u:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    rem-int/2addr v14, v15

    .line 156
    iput v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 157
    .line 158
    iput-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 159
    .line 160
    invoke-static {v11}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->a(Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;)[Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    add-int/2addr v2, v4

    .line 165
    invoke-static {v11}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->a(Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;)[Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    array-length v15, v15

    .line 170
    rem-int/2addr v2, v15

    .line 171
    aget-object v2, v14, v2

    .line 172
    .line 173
    iget v14, v11, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->i:F

    .line 174
    .line 175
    invoke-virtual {v2, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    iget v14, v11, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->i:F

    .line 179
    .line 180
    neg-float v14, v14

    .line 181
    new-array v15, v4, [F

    .line 182
    .line 183
    aput v14, v15, v3

    .line 184
    .line 185
    const-string v14, "translationY"

    .line 186
    .line 187
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-array v15, v4, [F

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    aput v16, v15, v3

    .line 196
    .line 197
    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v14, 0x2

    .line 202
    new-array v15, v14, [Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    aput-object v9, v15, v3

    .line 205
    .line 206
    aput-object v2, v15, v4

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_5
    if-ge v2, v14, :cond_4

    .line 210
    .line 211
    aget-object v9, v15, v2

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    const-wide/16 v3, 0x1f4

    .line 216
    .line 217
    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 221
    .line 222
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    const/16 v17, 0x1

    .line 234
    .line 235
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, [Landroid/animation/Animator;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move v2, v7

    .line 255
    move v7, v8

    .line 256
    move-object v9, v10

    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v12

    .line 259
    move-object v12, v13

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x1

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_5
    move-object v2, v5

    .line 265
    goto/16 :goto_1
.end method
