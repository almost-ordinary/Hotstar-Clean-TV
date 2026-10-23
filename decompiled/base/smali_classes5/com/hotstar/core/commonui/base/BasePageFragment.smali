.class public abstract Lcom/hotstar/core/commonui/base/BasePageFragment;
.super LZa/b;
.source "SourceFile"

# interfaces
.implements LTa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PVM:",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "TVS;*TVA;>;VS:",
        "Ljava/lang/Object;",
        "VA:",
        "Ljava/lang/Object;",
        ">",
        "LZa/b<",
        "TPVM;TVS;TVA;>;",
        "LTa/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0018\u0008\u0000\u0010\u0002*\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0004\u0008\u0002\u0010\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "PVM",
        "VS",
        "VA",
        "LZa/b;",
        "LTa/c;",
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
.field public final w0:Lcom/hotstar/core/commonui/base/BasePageFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LZa/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/core/commonui/base/BasePageFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/core/commonui/base/BasePageFragment$a;-><init>(Lcom/hotstar/core/commonui/base/BasePageFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hotstar/core/commonui/base/BasePageFragment;->w0:Lcom/hotstar/core/commonui/base/BasePageFragment$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract E0()Lcom/hotstar/core/commonui/main/MainViewModel;
.end method

.method public abstract F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPVM;"
        }
    .end annotation
.end method

.method public G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/core/commonui/page/a$a;->a:Lcom/hotstar/core/commonui/page/a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->r0(Lcom/hotstar/core/commonui/page/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hotstar/core/commonui/page/a$b;->a:Lcom/hotstar/core/commonui/page/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->r0(Lcom/hotstar/core/commonui/page/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->H0()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/hotstar/core/commonui/main/a$r;->a:Lcom/hotstar/core/commonui/main/a$r;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/hotstar/core/commonui/page/a$c;->a:Lcom/hotstar/core/commonui/page/a$c;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->r0(Lcom/hotstar/core/commonui/page/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hotstar/core/commonui/base/BasePageFragment;->w0:Lcom/hotstar/core/commonui/base/BasePageFragment$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/activity/i;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/core/commonui/page/a$d;->a:Lcom/hotstar/core/commonui/page/a$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->r0(Lcom/hotstar/core/commonui/page/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/core/commonui/base/BasePageFragment;->w0:Lcom/hotstar/core/commonui/base/BasePageFragment$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/i;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Lcom/hotstar/core/commonui/base/BasePageFragment$onStop$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, v0}, Lcom/hotstar/core/commonui/base/BasePageFragment$onStop$1;-><init>(Lcom/hotstar/core/commonui/base/BasePageFragment;Lrl/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 38
    .line 39
    return-void
.end method

.method public q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/hotstar/core/commonui/page/BasePageViewModel;->K:Lkotlinx/coroutines/flow/n;

    .line 18
    .line 19
    new-instance v0, Lcom/hotstar/core/commonui/base/BasePageFragment$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hotstar/core/commonui/base/BasePageFragment$b;-><init>(Lcom/hotstar/core/commonui/base/BasePageFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/hotstar/core/commonui/page/BasePageViewModel;->I:Lkotlinx/coroutines/flow/n;

    .line 36
    .line 37
    new-instance v0, Lcom/hotstar/core/commonui/base/BasePageFragment$c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hotstar/core/commonui/base/BasePageFragment$c;-><init>(Lcom/hotstar/core/commonui/base/BasePageFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
