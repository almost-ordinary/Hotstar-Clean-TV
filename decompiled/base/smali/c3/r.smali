.class public final Lc3/r;
.super Lc3/n;
.source "SourceFile"


# instance fields
.field public final a:Lcoil/RealImageLoader;

.field public final b:Lc3/h;

.field public final c:Le3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lc3/h;Le3/c;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/r;->a:Lcoil/RealImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/r;->b:Lc3/h;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/r;->c:Le3/c;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/r;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p5, p0, Lc3/r;->e:Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/r;->c:Le3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/c;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Le3/c;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lh3/e;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lcoil/request/ViewTargetRequestManager;->d:Lc3/r;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lc3/r;->d:Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    iget-object v3, v1, Lc3/r;->e:Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lc3/r;->c:Le3/c;

    .line 36
    .line 37
    instance-of v4, v3, Landroidx/lifecycle/w;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Landroidx/lifecycle/w;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p0, v0, Lcoil/request/ViewTargetRequestManager;->d:Lc3/r;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/r;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc3/r;->c:Le3/c;

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/lifecycle/w;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/lifecycle/w;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Le3/c;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lh3/e;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcoil/request/ViewTargetRequestManager;->d:Lc3/r;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Lc3/r;->d:Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    iget-object v3, v1, Lc3/r;->e:Lkotlinx/coroutines/r0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lc3/r;->c:Le3/c;

    .line 44
    .line 45
    instance-of v4, v3, Landroidx/lifecycle/w;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v3, Landroidx/lifecycle/w;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object p0, v0, Lcoil/request/ViewTargetRequestManager;->d:Lc3/r;

    .line 58
    .line 59
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc3/r;->c:Le3/c;

    .line 2
    .line 3
    invoke-interface {p1}, Le3/c;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lh3/e;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
