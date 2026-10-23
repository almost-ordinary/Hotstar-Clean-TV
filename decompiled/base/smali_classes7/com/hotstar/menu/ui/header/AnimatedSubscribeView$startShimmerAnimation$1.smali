.class final Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;
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
    c = "com.hotstar.menu.ui.header.AnimatedSubscribeView$startShimmerAnimation$1"
    f = "AnimatedSubscribeView.kt"
    l = {
        0xda,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;FLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;",
            "F",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->d:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 4
    .line 5
    iput p3, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->e:F

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
    new-instance v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->d:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->e:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;FLrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->d:Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->c:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v6, :cond_2

    .line 16
    .line 17
    if-ne v3, v5, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlinx/coroutines/I;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/I;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/I;

    .line 50
    .line 51
    :goto_0
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const-wide/16 v7, 0x64

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-wide/16 v7, 0xd48

    .line 59
    .line 60
    :goto_1
    iput-object p1, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->a:I

    .line 63
    .line 64
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v3, p1

    .line 72
    :goto_2
    invoke-static {v3}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 77
    .line 78
    iget p1, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->j:F

    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p1, v7

    .line 83
    neg-float p1, p1

    .line 84
    iget v8, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->e:F

    .line 85
    .line 86
    div-float/2addr v8, v7

    .line 87
    sub-float/2addr p1, v8

    .line 88
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v9, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->j:F

    .line 96
    .line 97
    div-float/2addr v9, v7

    .line 98
    add-float/2addr v9, v8

    .line 99
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-wide/16 v7, 0x578

    .line 104
    .line 105
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 110
    .line 111
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView$startShimmerAnimation$1;->a:I

    .line 124
    .line 125
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v2, :cond_0

    .line 130
    .line 131
    :goto_3
    return-object v2
.end method
