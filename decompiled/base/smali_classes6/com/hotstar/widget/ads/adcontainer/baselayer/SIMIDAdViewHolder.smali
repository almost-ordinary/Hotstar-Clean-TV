.class public final Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LBc/p;

.field public final c:Landroidx/lifecycle/s;

.field public final d:Lo8/b;

.field public e:Lp8/c;

.field public f:Lkotlinx/coroutines/r0;

.field public g:Lkotlinx/coroutines/r0;

.field public h:Lkotlinx/coroutines/r0;

.field public final i:Lqi/a;

.field public j:Lkotlinx/coroutines/r0;

.field public k:Lkotlinx/coroutines/r0;

.field public l:Lkotlinx/coroutines/r0;

.field public m:Z

.field public n:LC8/q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LBc/p;Landroidx/lifecycle/s;Lo8/b;)V
    .locals 1

    .line 1
    const-string v0, "simidData"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->b:LBc/p;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->c:Landroidx/lifecycle/s;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->d:Lo8/b;

    .line 16
    .line 17
    new-instance p1, Lqi/a;

    .line 18
    .line 19
    invoke-direct {p1, p2, p4}, Lqi/a;-><init>(LBc/p;Lo8/b;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->i:Lqi/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lp8/c;->d:Lcom/hotstar/ads/simid/bridge/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hotstar/ads/simid/bridge/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, Lp8/c;->b:Lkotlinx/coroutines/z;

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->m:Z

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->k:Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->k:Lkotlinx/coroutines/r0;

    .line 47
    .line 48
    const-string v3, "Cancelling Ad Resume Timeout"

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "SimidAdViewHolder"

    .line 53
    .line 54
    invoke-static {v4, v3, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->l:Lkotlinx/coroutines/r0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->l:Lkotlinx/coroutines/r0;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->j:Lkotlinx/coroutines/r0;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->j:Lkotlinx/coroutines/r0;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->f:Lkotlinx/coroutines/r0;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->f:Lkotlinx/coroutines/r0;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->g:Lkotlinx/coroutines/r0;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iput-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->g:Lkotlinx/coroutines/r0;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->h:Lkotlinx/coroutines/r0;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iput-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->h:Lkotlinx/coroutines/r0;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->a:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->n:LC8/q;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->n:LC8/q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LC8/q;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e00e6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b05da

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LC8/q;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2, p1, v1}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LDf/e;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2}, LDf/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->n:LC8/q;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->j:Lkotlinx/coroutines/r0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;

    .line 55
    .line 56
    invoke-direct {v5, p0, p2, v0}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Landroid/content/Context;Lrl/a;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->c:Landroidx/lifecycle/s;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->j:Lkotlinx/coroutines/r0;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
