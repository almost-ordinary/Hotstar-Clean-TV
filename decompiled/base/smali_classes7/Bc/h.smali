.class public final LBc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements Lnl/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGl/d;Lzl/a;Lzl/a;Lzl/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LBc/h;->a:I

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LBc/h;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, LBc/h;->e:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LBc/h;->c:Ljava/lang/Object;

    .line 13
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, LBc/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lam/a;Lam/f;Lnl/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LBc/h;->a:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LBc/h;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LBc/h;->e:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LBc/h;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LBc/h;->d:Ljava/lang/Object;

    .line 37
    new-instance p1, Lcm/c;

    invoke-direct {p1, p0, p2}, Lcm/c;-><init>(LBc/h;Lam/f;)V

    iput-object p1, p0, LBc/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LBc/h;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lr9/a;

    invoke-static {v0, p1}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr9/a;

    iput-object p1, p0, LBc/h;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lr9/a;->y()Lcom/hotstar/android/downloads/db/b;

    move-result-object v0

    iput-object v0, p0, LBc/h;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lr9/a;->q()Lp9/d;

    move-result-object v0

    iput-object v0, p0, LBc/h;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lr9/a;->j()Lcom/hotstar/android/downloads/DownloadTracker;

    move-result-object v0

    iput-object v0, p0, LBc/h;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lr9/a;->M()Ln9/a;

    move-result-object p1

    iput-object p1, p0, LBc/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;I)V
    .locals 0

    .line 1
    iput p6, p0, LBc/h;->a:I

    iput-object p1, p0, LBc/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LBc/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LBc/h;->i:Ljava/lang/Object;

    iput-object p4, p0, LBc/h;->c:Ljava/lang/Object;

    iput-object p5, p0, LBc/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LB5/h;LGi/i;LGi/e;LGi/E;Landroid/widget/ViewFlipper;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LBc/h;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LBc/h;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LBc/h;->e:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LBc/h;->c:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, LBc/h;->d:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, LBc/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/h;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LBc/h;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LBc/h;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LBc/h;->e:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LBc/h;->d:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LBc/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LBc/h;->a:I

    iput-object p1, p0, LBc/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LBc/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LBc/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LBc/h;->d:Ljava/lang/Object;

    iput-object p5, p0, LBc/h;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/BrowseFrameLayout;Lcom/hotstar/menu/ui/MenuArchView;Lcom/hotstar/menu/ui/MenuBackgroundView;Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LBc/h;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LBc/h;->e:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LBc/h;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LBc/h;->d:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LBc/h;->i:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, LBc/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LBc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LBc/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LBc/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, LBc/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    iget-object v0, p0, LBc/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, p0, LBc/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    iget-object v0, p0, LBc/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqj/c;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    iget-object v0, p0, LBc/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    iget-object v0, p0, LBc/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBc/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/Z;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LBc/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/f0;

    .line 16
    .line 17
    iget-object v1, p0, LBc/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzl/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/c0;

    .line 26
    .line 27
    iget-object v2, p0, LBc/h;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    invoke-interface {v2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lv0/a;

    .line 36
    .line 37
    const-string v3, "store"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "factory"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LOg/c;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, LOg/c;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/c0;Lv0/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LBc/h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LGl/d;

    .line 60
    .line 61
    const-string v1, "modelClass"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LGl/d;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v0, v1}, LOg/c;->v(LGl/d;Ljava/lang/String;)Landroidx/lifecycle/Z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LBc/h;->i:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    return-object v0
.end method

.method public isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
