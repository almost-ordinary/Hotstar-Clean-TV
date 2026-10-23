.class public final LRf/l;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;


# direct methods
.method public constructor <init>(JLcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;)V
    .locals 2

    .line 1
    iput-object p3, p0, LRf/l;->a:Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LRf/l;->a:Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->N:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->e0:Lnl/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    div-long/2addr p1, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
