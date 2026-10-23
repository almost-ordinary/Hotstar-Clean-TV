.class final Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;
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
    c = "com.hotstar.page.detail.DetailPageViewModel$updateFlags$1"
    f = "DetailPageViewModel.kt"
    l = {
        0x241,
        0x242,
        0x243
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/detail/DetailPageViewModel;

.field public b:I

.field public final synthetic c:Lcom/hotstar/page/detail/DetailPageViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/detail/DetailPageViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->c:Lcom/hotstar/page/detail/DetailPageViewModel;

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
    new-instance p1, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->c:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->c:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->f0:Lcom/hotstar/libbinding/feature/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v6, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 50
    .line 51
    iput v6, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->b:I

    .line 52
    .line 53
    iget-object p1, v1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 54
    .line 55
    const-string v3, "common.detailspage.queryparam_refresh_on_watch_exit"

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    invoke-interface {p1, v3, v6, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v3, v0

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v3, Lcom/hotstar/page/detail/DetailPageViewModel;->v0:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 72
    .line 73
    iput v5, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->b:I

    .line 74
    .line 75
    iget-object p1, v1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 76
    .line 77
    const-string v3, "androidtv.autoplay_content.allow_on_lpd"

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p1, v3, v5, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v3, v0

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, v3, Lcom/hotstar/page/detail/DetailPageViewModel;->A0:Z

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 98
    .line 99
    iput v4, p0, Lcom/hotstar/page/detail/DetailPageViewModel$updateFlags$1;->b:I

    .line 100
    .line 101
    iget-object p1, v1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/Long;

    .line 104
    .line 105
    const-wide/16 v3, 0x1388

    .line 106
    .line 107
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    const-string v3, "androidtv.autoplay_content.button.animation.duration_ms"

    .line 111
    .line 112
    invoke-interface {p1, v3, v1, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v2, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v2

    .line 119
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iput-wide v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->z0:J

    .line 126
    .line 127
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 128
    .line 129
    return-object p1
.end method
