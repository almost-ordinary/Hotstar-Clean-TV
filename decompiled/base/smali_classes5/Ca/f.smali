.class public final LCa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCa/f;->a:I

    iput-object p1, p0, LCa/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCa/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ9/a;

    .line 7
    .line 8
    iget-object p1, p0, LCa/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->p0(Lcom/hotstar/core/commonui/main/MainViewModel;Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lcom/hotstar/bifrostlib/data/Relay;

    .line 25
    .line 26
    iget-object p2, p0, LCa/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/Relay;->getEventType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/Relay;->getEvents()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    and-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, LFa/c;->b()Lkotlin/coroutines/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LFa/c;->a()Lkotlinx/coroutines/I;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v4, v0, p2, p1}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$enqueue$$inlined$bifrostScope$default$1;-><init>(Lrl/a;Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lcom/hotstar/bifrostlib/data/Relay;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
