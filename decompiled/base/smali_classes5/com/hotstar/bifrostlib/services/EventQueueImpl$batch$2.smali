.class final Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;
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
        "Lcom/hotstar/bifrostlib/data/Batch;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/hotstar/bifrostlib/data/Batch;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bifrostlib/data/Batch;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bifrostlib.services.EventQueueImpl$batch$2"
    f = "EventQueue.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/bifrostlib/services/a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/services/a;JLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/services/a;",
            "J",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;->a:Lcom/hotstar/bifrostlib/services/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;->b:J

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
    new-instance p1, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;->a:Lcom/hotstar/bifrostlib/services/a;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;->b:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;-><init>(Lcom/hotstar/bifrostlib/services/a;JLrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;->a:Lcom/hotstar/bifrostlib/services/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/bifrostlib/services/a;->b:Lya/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/services/a;->e()LAa/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p0, Lcom/hotstar/bifrostlib/services/EventQueueImpl$batch$2;->b:J

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Lya/b;->a(LAa/b;J)Lcom/hotstar/bifrostlib/data/Batch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
