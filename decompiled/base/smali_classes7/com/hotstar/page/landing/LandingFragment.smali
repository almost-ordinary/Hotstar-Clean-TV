.class public final Lcom/hotstar/page/landing/LandingFragment;
.super Ldf/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/page/landing/LandingFragment;",
        "Lcom/hotstar/page/landing/base/BaseLandingFragment;",
        "<init>",
        "()V",
        "landing-page_inRelease"
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
.field public final Y0:LBc/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/page/landing/LandingFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ldf/e;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/landing/LandingFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/page/landing/LandingFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/page/landing/LandingFragment;->Y0:LBc/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/LandingFragment;->Y0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/LandingFragment;->Y0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/LandingFragment;->Y0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
