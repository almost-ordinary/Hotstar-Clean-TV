.class public final LCa/p;
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
.field public final synthetic a:Lcom/hotstar/bifrostlib/main/processors/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/main/processors/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCa/p;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/hotstar/bifrostlib/data/Relay;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/Relay;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/Relay;->getEvents()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    and-int/2addr p2, v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, LFa/c;->b()Lkotlin/coroutines/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LFa/c;->a()Lkotlinx/coroutines/I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object v2, p0, LCa/p;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 39
    .line 40
    invoke-direct {v3, p2, v2, p1}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$enqueue$$inlined$bifrostScope$default$1;-><init>(Lrl/a;Lcom/hotstar/bifrostlib/main/processors/b;Lcom/hotstar/bifrostlib/data/Relay;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 50
    .line 51
    return-object p1
.end method
