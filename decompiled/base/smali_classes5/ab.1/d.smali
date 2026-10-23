.class public abstract Lab/d;
.super LZa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PVM:",
        "Lab/e<",
        "TVS;*TVA;>;VS:",
        "Ljava/lang/Object;",
        "VA:",
        "Ljava/lang/Object;",
        ">",
        "LZa/b<",
        "TPVM;TVS;TVA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0018\u0008\u0000\u0010\u0002*\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0004\u0008\u0002\u0010\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lab/d;",
        "Lab/e;",
        "PVM",
        "VS",
        "VA",
        "LZa/b;",
        "<init>",
        "()V",
        "common-ui_inRelease"
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
.field public w0:Z

.field public x0:Z

.field public final y0:Lnl/c;

.field public final z0:Lnl/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LZa/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGf/q;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lab/d;->y0:Lnl/c;

    .line 16
    .line 17
    new-instance v0, LBh/a;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lab/d;->z0:Lnl/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D0(Ll0/s;Lcom/hotstar/core/commonui/base/BaseViewModel;)V
    .locals 2

    .line 1
    check-cast p2, Lab/e;

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 34
    .line 35
    new-instance v1, Lab/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lab/a;-><init>(Lab/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/hotstar/core/commonui/base/BaseViewModel;->e:Lkotlinx/coroutines/flow/n;

    .line 44
    .line 45
    new-instance v1, Lab/b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lab/b;-><init>(Lab/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lab/e;->o:Lkotlinx/coroutines/flow/n;

    .line 54
    .line 55
    new-instance v0, Lab/c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lab/c;-><init>(Lab/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public abstract E0()I
.end method

.method public F0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract G0(Ljava/lang/Object;)V
.end method

.method public H0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lab/d;->w0:Z

    .line 8
    .line 9
    iget-object p1, p0, Lab/d;->z0:Lnl/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lab/d;->E0()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lab/d;->y0:Lnl/c;

    .line 22
    .line 23
    invoke-interface {p3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/hotstar/core/commonui/base/async/a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hotstar/core/commonui/base/async/a;-><init>(Lab/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Ls/a;->a(ILandroid/view/ViewGroup;Ls/a$e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    return-object p1
.end method

.method public g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lab/d;->w0:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lab/d;->x0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lab/d;->y0:Lnl/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVA;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZa/b;->C0()Lcom/hotstar/core/commonui/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lab/e;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lab/d;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZa/b;->C0()Lcom/hotstar/core/commonui/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lab/e;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
