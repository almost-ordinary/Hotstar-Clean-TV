.class final Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->d(Ljava/lang/String;)V
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
    c = "com.hotstar.page.landing.billboard.helper.BillBoardPlayerHelper$loadPlayerConfig$1"
    f = "BillBoardPlayerHelper.kt"
    l = {
        0x9d,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

.field public b:Lcom/hotstar/ads/vast_player/a;

.field public c:I

.field public final synthetic d:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->d:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->d:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;-><init>(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->d:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->e:Lm8/b;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->c:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->b:Lcom/hotstar/ads/vast_player/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->c:I

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->a(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;Lm8/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->p:Lnl/c;

    .line 53
    .line 54
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hotstar/ads/vast_player/a;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->d:Lfk/a;

    .line 61
    .line 62
    invoke-interface {v3}, Lfk/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v6, "get(...)"

    .line 67
    .line 68
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lcom/hotstar/admediation/service/outstream/a;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->b:Lcom/hotstar/ads/vast_player/a;

    .line 76
    .line 77
    iput v4, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->c:I

    .line 78
    .line 79
    iget-object v4, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, p0}, Lcom/hotstar/admediation/service/outstream/a;->a(Ljava/lang/String;Lm8/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v2

    .line 88
    :cond_4
    move-object v7, v1

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v7

    .line 91
    :goto_2
    check-cast p1, La8/c;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v2, La9/c;

    .line 96
    .line 97
    iget-object v3, p1, La8/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v3, p1}, La9/c;-><init>(Ljava/lang/String;La8/c;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->l:Z

    .line 103
    .line 104
    invoke-static {v1, v2, p1}, Lcom/hotstar/ads/vast_player/a;->a(Lcom/hotstar/ads/vast_player/a;La9/c;Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->l:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    invoke-static {v0, p1}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->b(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;Lqh/a;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-boolean p1, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->m:Z

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object p1, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 127
    .line 128
    return-object p1
.end method
