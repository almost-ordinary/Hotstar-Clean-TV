.class final Lcom/hotstar/menu/StarlightMenuFragment$animate$1;
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
    c = "com.hotstar.menu.StarlightMenuFragment$animate$1"
    f = "StarlightMenuFragment.kt"
    l = {
        0x178,
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/hotstar/menu/StarlightMenuFragment;


# direct methods
.method public constructor <init>(ZLcom/hotstar/menu/StarlightMenuFragment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hotstar/menu/StarlightMenuFragment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/menu/StarlightMenuFragment$animate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->e:Lcom/hotstar/menu/StarlightMenuFragment;

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
    new-instance p1, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->e:Lcom/hotstar/menu/StarlightMenuFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;-><init>(ZLcom/hotstar/menu/StarlightMenuFragment;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->e:Lcom/hotstar/menu/StarlightMenuFragment;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->a:Z

    .line 31
    .line 32
    iget-object v6, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->b:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object p1, v4, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, LBc/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/hotstar/menu/StarlightMenuFragment;->H0()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, v4, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LVi/h;

    .line 84
    .line 85
    invoke-virtual {v6}, LVi/h;->e()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v1, v6}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v6, p1

    .line 100
    move v1, v5

    .line 101
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-wide/16 v7, 0xc8

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v11, 0x7f07038a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const-string v11, "getDefault(...)"

    .line 150
    .line 151
    invoke-static {v11}, LC0/q;->m(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-ne v11, v3, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/4 v11, -0x1

    .line 159
    int-to-float v11, v11

    .line 160
    mul-float p1, p1, v11

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    :goto_3
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iput-object v6, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->b:Ljava/util/Iterator;

    .line 183
    .line 184
    iput-boolean v1, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->a:Z

    .line 185
    .line 186
    iput v3, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->c:I

    .line 187
    .line 188
    const-wide/16 v7, 0xf

    .line 189
    .line 190
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->b:Ljava/util/Iterator;

    .line 199
    .line 200
    iput v2, p0, Lcom/hotstar/menu/StarlightMenuFragment$animate$1;->c:I

    .line 201
    .line 202
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    :goto_4
    return-object v0

    .line 209
    :cond_b
    :goto_5
    sget-object p1, Lcom/hotstar/menu/MenuAnimationState;->c:Lcom/hotstar/menu/MenuAnimationState;

    .line 210
    .line 211
    iput-object p1, v4, Lcom/hotstar/menu/StarlightMenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 212
    .line 213
    if-nez v5, :cond_c

    .line 214
    .line 215
    iget-object p1, v4, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    iget-object p1, p1, LBc/h;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 230
    .line 231
    return-object p1
.end method
