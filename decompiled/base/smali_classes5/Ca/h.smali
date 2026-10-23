.class public final LCa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

.field public final synthetic b:Lcom/hotstar/bifrostlib/data/Batch;


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lcom/hotstar/bifrostlib/data/Batch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCa/h;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 5
    .line 6
    iput-object p2, p0, LCa/h;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFa/d;

    .line 2
    .line 3
    iget-object v0, p0, LCa/h;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/data/Batch;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LCa/h;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 10
    .line 11
    invoke-static {v1, p1, v0, p2}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->b(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;LFa/d;ILrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    return-object p1
.end method
