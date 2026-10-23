.class final Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel;->P1()V
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$updateCWInfo$1"
    f = "PlayerViewModel.kt"
    l = {
        0xf82,
        0xf83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;JLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->i:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->i:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;JLrl/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->h0:LP9/a;

    .line 35
    .line 36
    sget-object v1, LZ9/a$d;->b:LZ9/a$d;

    .line 37
    .line 38
    iput v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->a:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->O:Lwa/c;

    .line 48
    .line 49
    new-instance v4, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    const/16 v13, 0x60

    .line 60
    .line 61
    iget-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v9, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->i:J

    .line 66
    .line 67
    invoke-direct/range {v4 .. v13}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateCWInfo$1;->a:I

    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lwa/c;->f(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-object p1
.end method
