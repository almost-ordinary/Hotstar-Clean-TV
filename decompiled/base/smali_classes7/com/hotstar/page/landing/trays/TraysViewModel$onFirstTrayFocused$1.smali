.class final Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hotstar.page.landing.trays.TraysViewModel$onFirstTrayFocused$1"
    f = "TraysViewModel.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/landing/trays/TraysViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/trays/TraysViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;->b:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-static {v1}, Loa/p;->a(Loa/n;)Lpa/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hotstar/page/landing/trays/TraysViewModel;->I:Lcom/hotstar/ads/billboard/b;

    .line 38
    .line 39
    new-instance v4, LCj/c;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    invoke-direct {v4, p1, v5}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/hotstar/page/landing/trays/TraysViewModel$onFirstTrayFocused$1;->a:I

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v2, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v5, "BillboardRefreshHelper"

    .line 55
    .line 56
    const-string v6, "registerRefreshCallback"

    .line 57
    .line 58
    invoke-static {v5, v6, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v3, Lcom/hotstar/ads/billboard/b;->c:Z

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-boolean v2, v1, Lpa/i0;->s:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-wide v8, v1, Lpa/i0;->o:J

    .line 75
    .line 76
    sub-long/2addr v6, v8

    .line 77
    iget-object v2, v1, Lpa/i0;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 78
    .line 79
    iget-wide v8, v2, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->a:J

    .line 80
    .line 81
    const-wide/16 v10, 0x3e8

    .line 82
    .line 83
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v2, v6, v8

    .line 88
    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    const-string v2, "Refreshing widget"

    .line 92
    .line 93
    new-array p1, p1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v5, v2, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v4, p0}, Lcom/hotstar/ads/billboard/b;->a(Lpa/i0;LCj/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 109
    .line 110
    :goto_1
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    const-string p1, "traySpace"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method
