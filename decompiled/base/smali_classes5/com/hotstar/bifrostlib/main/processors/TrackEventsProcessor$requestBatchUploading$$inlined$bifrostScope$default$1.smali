.class public final Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;
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
    c = "com.hotstar.bifrostlib.main.processors.TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1"
    f = "TrackEventsProcessor.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bifrostlib/main/processors/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/main/processors/b;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/b;

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
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/b;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/bifrostlib/main/processors/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;->a:I

    .line 8
    .line 9
    const-string v4, "unparking the batch upload process cycle"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "TrackEventsProcessor"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/I;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "parking a batch upload process cycle"

    .line 47
    .line 48
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v7, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/hotstar/bifrostlib/main/processors/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    :goto_0
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    const-string p1, "can\'t park another batch upload process cycle while a cycle is already executing"

    .line 75
    .line 76
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-object p1
.end method
