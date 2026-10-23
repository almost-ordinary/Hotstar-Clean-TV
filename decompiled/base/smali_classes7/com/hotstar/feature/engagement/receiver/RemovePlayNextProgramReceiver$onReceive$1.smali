.class final Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.hotstar.feature.engagement.receiver.RemovePlayNextProgramReceiver$onReceive$1"
    f = "RemovePlayNextProgramReceiver.kt"
    l = {
        0x25,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;JLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;",
            "J",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->b:Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->b:Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;-><init>(Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;JLrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->b:Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lkotlin/Result;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;->d:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iput v4, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->a:I

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hotstar/feature/engagement/repository/playnext/a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->c:J

    .line 48
    .line 49
    invoke-interface {p1, v6, v7}, Luc/c;->c(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "No content is available with id "

    .line 59
    .line 60
    invoke-static {v6, v7, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move-object p1, v5

    .line 79
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v1, v2, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;->c:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iput v3, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lcom/hotstar/persona/data/PersonaRepositoryImpl;->c(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_6
    const-string p1, "personaRepository"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_7
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_8
    const-string p1, "playNextRepository"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5
.end method
