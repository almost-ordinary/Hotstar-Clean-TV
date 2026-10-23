.class final Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.widget.ads.adcontainer.baselayer.SIMIDAdViewHolder$bind$2$2"
    f = "SIMIDAdViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Landroid/content/Context;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;",
            "Landroid/content/Context;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;->a:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;->a:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Landroid/content/Context;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;->a:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->c:Landroidx/lifecycle/s;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->n:LC8/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LC8/q;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->b:LBc/p;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Lp8/c;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0}, Lp8/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/s;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->m:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Loi/b$d;->a:Loi/b$d;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, LBc/p;->d(Loi/b;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v3, p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->d:Lo8/b;

    .line 54
    .line 55
    const-string v4, "meta"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lp8/c;->d:Lcom/hotstar/ads/simid/bridge/a;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/hotstar/ads/simid/bridge/a;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lo8/b;->a:Lo8/a;

    .line 66
    .line 67
    iget-object v3, v3, Lo8/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->f:Lkotlinx/coroutines/r0;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v3, v2, v4, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v3, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;

    .line 81
    .line 82
    invoke-direct {v3, p1, v1, v2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lp8/c;Lrl/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->f:Lkotlinx/coroutines/r0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v0, "Binding container not available, falling back to Non SIMID Mode"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_1
    const-string v0, "SimidAdViewHolder"

    .line 108
    .line 109
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Loi/a$m;->a:Loi/a$m;

    .line 113
    .line 114
    invoke-virtual {v6, p1}, LBc/p;->c(Loi/a;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 118
    .line 119
    return-object p1
.end method
