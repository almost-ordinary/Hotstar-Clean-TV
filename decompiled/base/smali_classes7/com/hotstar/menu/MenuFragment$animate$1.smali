.class final Lcom/hotstar/menu/MenuFragment$animate$1;
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
    c = "com.hotstar.menu.MenuFragment$animate$1"
    f = "MenuFragment.kt"
    l = {
        0xf9,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/hotstar/menu/MenuFragment;


# direct methods
.method public constructor <init>(ZLcom/hotstar/menu/MenuFragment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hotstar/menu/MenuFragment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/menu/MenuFragment$animate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->e:Lcom/hotstar/menu/MenuFragment;

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
    new-instance p1, Lcom/hotstar/menu/MenuFragment$animate$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->e:Lcom/hotstar/menu/MenuFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/menu/MenuFragment$animate$1;-><init>(ZLcom/hotstar/menu/MenuFragment;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/menu/MenuFragment$animate$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/menu/MenuFragment$animate$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/menu/MenuFragment$animate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->e:Lcom/hotstar/menu/MenuFragment;

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->d:Z

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->a:Z

    .line 33
    .line 34
    iget-object v8, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->b:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object p1, v5, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, LGi/P;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, v5, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p1, LGi/P;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v1, LS/G;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LS/G;-><init>(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    move-object v8, v1

    .line 73
    move v1, v6

    .line 74
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v11, 0x7f07038a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string v11, "getDefault(...)"

    .line 121
    .line 122
    invoke-static {v11}, LC0/q;->m(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ne v11, v7, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v11, -0x1

    .line 130
    int-to-float v11, v11

    .line 131
    mul-float p1, p1, v11

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iput-object v8, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->b:Ljava/util/Iterator;

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->a:Z

    .line 156
    .line 157
    iput v7, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->c:I

    .line 158
    .line 159
    const-wide/16 v9, 0xf

    .line 160
    .line 161
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->b:Ljava/util/Iterator;

    .line 170
    .line 171
    iput v4, p0, Lcom/hotstar/menu/MenuFragment$animate$1;->c:I

    .line 172
    .line 173
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    :goto_3
    return-object v0

    .line 180
    :cond_9
    :goto_4
    sget-object p1, Lcom/hotstar/menu/MenuAnimationState;->c:Lcom/hotstar/menu/MenuAnimationState;

    .line 181
    .line 182
    iput-object p1, v5, Lcom/hotstar/menu/MenuFragment;->I0:Lcom/hotstar/menu/MenuAnimationState;

    .line 183
    .line 184
    if-nez v6, :cond_a

    .line 185
    .line 186
    iget-object p1, v5, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p1, LGi/P;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 201
    .line 202
    return-object p1
.end method
