.class public final Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;
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
    c = "com.hotstar.bifrostlib.main.processors.TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1"
    f = "TrackEventsProcessor.kt"
    l = {
        0x2c,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bifrostlib/main/processors/b;

.field public final synthetic d:Lcom/hotstar/bifrostlib/data/Relay;

.field public e:Z


# direct methods
.method public constructor <init>(Lrl/a;Lcom/hotstar/bifrostlib/main/processors/b;Lcom/hotstar/bifrostlib/data/Relay;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/data/Relay;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

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
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/data/Relay;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;-><init>(Lrl/a;Lcom/hotstar/bifrostlib/main/processors/b;Lcom/hotstar/bifrostlib/data/Relay;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->e:Z

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
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/I;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hotstar/bifrostlib/main/processors/b;->b:LEa/c;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/data/Relay;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/data/Relay;->getEvents()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventConstraint$bifrost_lib_release()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v3, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v4, p0}, LEa/c;->b(Ljava/util/List;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hotstar/bifrostlib/main/processors/b;->d:Lcom/hotstar/bifrostlib/controllers/a;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->d:Lcom/hotstar/bifrostlib/data/Relay;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/hotstar/bifrostlib/data/Relay;->getRelayedEventsToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-boolean p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->e:Z

    .line 80
    .line 81
    iput v2, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->a:I

    .line 82
    .line 83
    invoke-virtual {v1, v4, p0}, Lcom/hotstar/bifrostlib/controllers/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    move v0, p1

    .line 91
    :goto_2
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hotstar/bifrostlib/main/processors/b;->b:LEa/c;

    .line 94
    .line 95
    invoke-interface {p1}, LEa/c;->getEventsCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object v1, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit$bifrost_lib_release()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt p1, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_3
    and-int p1, v0, v3

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const-string p1, "TrackEventsProcessor"

    .line 114
    .line 115
    const-string v0, "buffer limit criteria triggers a batch upload request post enqueue"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;->c:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hotstar/bifrostlib/main/processors/b;->c(Lcom/hotstar/bifrostlib/main/processors/b;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 126
    .line 127
    return-object p1
.end method
