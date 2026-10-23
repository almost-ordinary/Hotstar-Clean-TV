.class public final Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/splash/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/SplashFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$2$a;->a:Lcom/hotstar/feature/splash/SplashFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/hotstar/feature/splash/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/splash/SplashFragment$launchDegradation$2$a;->a:Lcom/hotstar/feature/splash/SplashFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/hotstar/feature/splash/SplashViewModel;->o:Lqg/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lqg/a;->i:J

    .line 19
    .line 20
    instance-of v1, p1, Lcom/hotstar/feature/splash/b$b;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/hotstar/feature/splash/b$b;

    .line 25
    .line 26
    iget-object p2, v0, Lcom/hotstar/feature/splash/SplashFragment;->B0:LCl/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "binding"

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, LCl/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v3, "getContext(...)"

    .line 42
    .line 43
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-direct {v3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0b033d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-direct {p2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0804d3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/hotstar/feature/splash/SplashFragment;->B0:LCl/a;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p1, LCl/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hotstar/feature/splash/SplashFragment;->I0()Lcom/hotstar/feature/splash/SplashViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/hotstar/feature/splash/d$a;->a:Lcom/hotstar/feature/splash/d$a;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/splash/SplashViewModel;->n0(Lcom/hotstar/feature/splash/d;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    instance-of v1, p1, Lcom/hotstar/feature/splash/b$a;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast p1, Lcom/hotstar/feature/splash/b$a;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, Lcom/hotstar/feature/splash/SplashFragment;->F0(Lcom/hotstar/feature/splash/SplashFragment;Lcom/hotstar/feature/splash/b$a;Lrl/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    .line 118
    if-ne p1, p2, :cond_3

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
