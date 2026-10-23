.class final Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->c(Landroid/view/ViewGroup;Landroid/content/Context;)V
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
    c = "com.hotstar.widget.ads.adcontainer.baselayer.SIMIDAdViewHolder$bind$2"
    f = "SIMIDAdViewHolder.kt"
    l = {
        0x4f,
        0x52,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

.field public final synthetic c:Landroid/content/Context;


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
            "Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Landroid/content/Context;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v5, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->d:Lo8/b;

    .line 42
    .line 43
    iget-object p1, p1, Lo8/b;->d:Lkotlinx/coroutines/flow/n;

    .line 44
    .line 45
    iput v4, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->a:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v6, "SimidAdViewHolder"

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    const-string p1, "Chromium initialisation failed"

    .line 67
    .line 68
    new-array v2, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v6, p1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$1;

    .line 78
    .line 79
    invoke-direct {v2, v5, v1}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$1;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lrl/a;)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->a:I

    .line 83
    .line 84
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    const-string p1, "Chromium engine is ready, triggering webview initialisation"

    .line 95
    .line 96
    new-array v3, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v6, p1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v3, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v3, v5, v4, v1}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2$2;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Landroid/content/Context;Lrl/a;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$bind$2;->a:I

    .line 113
    .line 114
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    :goto_2
    return-object v0

    .line 121
    :cond_7
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 122
    .line 123
    return-object p1
.end method
