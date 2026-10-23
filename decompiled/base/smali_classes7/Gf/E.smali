.class public final synthetic LGf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/E;->a:I

    iput-object p1, p0, LGf/E;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGf/E;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGf/E;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljc/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "pollingError"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/hotstar/bff/models/widget/EventName;

    .line 22
    .line 23
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const-string v0, "event"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->W1:Lkotlinx/coroutines/flow/j;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
