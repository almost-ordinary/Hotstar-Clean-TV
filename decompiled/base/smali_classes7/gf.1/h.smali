.class public abstract Lgf/h;
.super Landroidx/leanback/app/b;
.source "SourceFile"

# interfaces
.implements Lqk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "TVS;*TVA;>;VS:",
        "Ljava/lang/Object;",
        "VA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/leanback/app/b<",
        "TVM;TVS;TVA;>;",
        "Lqk/b;"
    }
.end annotation


# instance fields
.field public P0:Lnk/g$a;

.field public Q0:Z

.field public volatile R0:Lnk/e;

.field public final S0:Ljava/lang/Object;

.field public T0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgf/h;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgf/h;->T0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/h;->R0:Lnk/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgf/h;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lgf/h;->R0:Lnk/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnk/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnk/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgf/h;->R0:Lnk/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lgf/h;->R0:Lnk/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnk/e;->F()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public M()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lgf/h;->Q0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lgf/h;->N0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgf/h;->P0:Lnk/g$a;

    .line 17
    .line 18
    return-object v0
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/h;->P0:Lnk/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnk/g$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lnk/g$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgf/h;->P0:Lnk/g$a;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljk/a;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lgf/h;->Q0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgf/h;->T0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgf/h;->T0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgf/h;->F()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgf/g;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgf/g;->D(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgf/h;->P0:Lnk/g$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lnk/e;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lio/bitdrift/capture/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgf/h;->N0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgf/h;->O0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgf/h;->N0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgf/h;->O0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lmk/a;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c0;)Lmk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnk/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lnk/g$a;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
