.class public final Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;
.super LEc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEc/j<",
        "Lcom/hotstar/feature/login/profile/createprofile/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/e;",
        "Lcom/hotstar/feature/login/profile/createprofile/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;",
        "Landroidx/leanback/app/b;",
        "Lcom/hotstar/feature/login/profile/createprofile/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/e;",
        "Lcom/hotstar/feature/login/profile/createprofile/c;",
        "<init>",
        "()V",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final U0:LBc/h;

.field public final V0:LBc/h;

.field public W0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/widget/F$a;",
            ">;"
        }
    .end annotation
.end field

.field public X0:LGf/J;

.field public final Y0:Landroidx/leanback/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LEc/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$1;-><init>(LBa/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 22
    .line 23
    const-class v3, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$2;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$2;-><init>(Lnl/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$3;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$4;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;Lnl/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->U0:LBc/h;

    .line 49
    .line 50
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$5;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$6;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$5;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/hotstar/feature/login/profile/createprofile/d;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$7;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$7;-><init>(Lnl/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$8;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$8;-><init>(Lnl/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$9;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;Lnl/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->V0:LBc/h;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->W0:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    new-instance v0, Landroidx/leanback/widget/a;

    .line 100
    .line 101
    new-instance v1, LEc/n;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2}, Landroidx/leanback/widget/v;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/F;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->Y0:Landroidx/leanback/widget/a;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 113
    .line 114
    if-eq v1, v0, :cond_0

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/leanback/app/c;->G0()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic K0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->P0()Lcom/hotstar/feature/login/profile/createprofile/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O0()Lcom/hotstar/feature/login/profile/createprofile/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->U0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P0()Lcom/hotstar/feature/login/profile/createprofile/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->V0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->O0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LCj/g;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$a;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$a;-><init>(Lzl/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->O0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LDh/b;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, v3}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$a;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment$a;-><init>(Lzl/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, LEc/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LEc/l;-><init>(Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/app/c;->H0(Landroidx/leanback/widget/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->P0()Lcom/hotstar/feature/login/profile/createprofile/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hotstar/feature/login/profile/createprofile/b$d;->a:Lcom/hotstar/feature/login/profile/createprofile/b$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/createprofile/d;->m0(Lcom/hotstar/feature/login/profile/createprofile/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/c;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/c$b;->a:Lcom/hotstar/feature/login/profile/createprofile/c$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "Hide Profile Tray showContent"

    .line 16
    .line 17
    const-string v3, "ProfileTraysFragment"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array p1, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v2, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v2, 0x15e

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LDi/a;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/c$c;->a:Lcom/hotstar/feature/login/profile/createprofile/c$c;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-array p1, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v2, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v0, 0xfa

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LEc/k;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/c$d;

    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v3, 0x7f0b030f

    .line 101
    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    const v6, 0x3fb1eb85    # 1.39f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/c$d;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/c$d;->a:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->O0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/g;->j:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAvatarOptions;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 127
    .line 128
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_13

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    add-int/lit8 v10, v5, 0x1

    .line 155
    .line 156
    if-ltz v5, :cond_9

    .line 157
    .line 158
    check-cast v9, Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 159
    .line 160
    iget-object v11, p1, Lcom/hotstar/bff/models/widget/BffAvatar;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffAvatar;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    iget-object v9, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->W0:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Landroidx/leanback/widget/F$a;

    .line 177
    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    iget-object v9, v9, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object v9, v7

    .line 192
    :goto_2
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz v9, :cond_5

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleY(F)V

    .line 200
    .line 201
    .line 202
    :cond_5
    if-eqz v9, :cond_6

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 205
    .line 206
    .line 207
    :cond_6
    if-eqz v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance v9, Landroidx/leanback/widget/v$d;

    .line 213
    .line 214
    invoke-direct {v9, v5}, Landroidx/leanback/widget/v$d;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4, v1, v9}, Landroidx/leanback/app/c;->J0(IZLandroidx/leanback/widget/v$d;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 221
    .line 222
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move v5, v10

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    invoke-static {}, Lol/h;->j()V

    .line 228
    .line 229
    .line 230
    throw v7

    .line 231
    :cond_a
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/c$a;

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/c$a;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/c$a;->a:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->O0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/g;->j:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAvatarOptions;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 251
    .line 252
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v0, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_13

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    add-int/lit8 v10, v5, 0x1

    .line 279
    .line 280
    if-ltz v5, :cond_12

    .line 281
    .line 282
    check-cast v9, Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 283
    .line 284
    iget-object v11, p1, Lcom/hotstar/bff/models/widget/BffAvatar;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffAvatar;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    iget-object v9, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->W0:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Landroidx/leanback/widget/F$a;

    .line 301
    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    iget-object v9, v9, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v9, :cond_c

    .line 307
    .line 308
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move-object v9, v7

    .line 316
    :goto_5
    if-eqz v9, :cond_d

    .line 317
    .line 318
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    .line 319
    .line 320
    .line 321
    :cond_d
    if-eqz v9, :cond_e

    .line 322
    .line 323
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleY(F)V

    .line 324
    .line 325
    .line 326
    :cond_e
    if-eqz v9, :cond_f

    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 329
    .line 330
    .line 331
    :cond_f
    if-eqz v9, :cond_10

    .line 332
    .line 333
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    :cond_10
    new-instance v9, Landroidx/leanback/widget/v$d;

    .line 337
    .line 338
    invoke-direct {v9, v5}, Landroidx/leanback/widget/v$d;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v4, v1, v9}, Landroidx/leanback/app/c;->J0(IZLandroidx/leanback/widget/v$d;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 345
    .line 346
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move v5, v10

    .line 350
    goto :goto_4

    .line 351
    :cond_12
    invoke-static {}, Lol/h;->j()V

    .line 352
    .line 353
    .line 354
    throw v7

    .line 355
    :cond_13
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->O0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/g;->j:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lcom/hotstar/bff/models/widget/BffAvatarOptions;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAvatarOptions;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffAvatar;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, -0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->O0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/g;->j:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    new-instance p2, Landroidx/leanback/widget/v$d;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Landroidx/leanback/widget/v$d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v0, p2}, Landroidx/leanback/app/c;->J0(IZLandroidx/leanback/widget/v$d;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LGf/J;

    .line 75
    .line 76
    new-instance v0, LCf/d;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, p0, v1}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, LGf/J;-><init>(Lcom/hotstar/bff/models/widget/BffAvatarOptions;LCf/d;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->X0:LGf/J;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->Y0:Landroidx/leanback/widget/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->e()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->X0:LGf/J;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance v0, Landroidx/leanback/widget/a;

    .line 97
    .line 98
    iget-object v1, p2, LGf/J;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LSc/a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/F;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, LGf/J;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffAvatarOptions;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/a;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object p2, v0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-lez p2, :cond_5

    .line 138
    .line 139
    new-instance p2, Landroidx/leanback/widget/u;

    .line 140
    .line 141
    invoke-direct {p2, v0}, Landroidx/leanback/widget/u;-><init>(Landroidx/leanback/widget/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/a;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 148
    .line 149
    :cond_5
    iget-object p2, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 150
    .line 151
    if-eq p2, p1, :cond_6

    .line 152
    .line 153
    iput-object p1, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/leanback/app/c;->G0()V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/e;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/e$a;->a:Lcom/hotstar/feature/login/profile/createprofile/e$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/e$b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LEc/l;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LEc/l;-><init>(Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 61
    .line 62
    return-void
.end method
