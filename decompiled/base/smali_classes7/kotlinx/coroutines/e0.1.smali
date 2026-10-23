.class public abstract Lkotlinx/coroutines/e0;
.super Lkotlinx/coroutines/c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "Lkotlinx/coroutines/c0;",
        "<init>",
        "()V",
        "Lnl/g;",
        "unpark",
        "",
        "now",
        "Lkotlinx/coroutines/d0$c;",
        "delayedTask",
        "reschedule",
        "(JLkotlinx/coroutines/d0$c;)V",
        "Ljava/lang/Thread;",
        "getThread",
        "()Ljava/lang/Thread;",
        "thread",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getThread()Ljava/lang/Thread;
.end method

.method public reschedule(JLkotlinx/coroutines/d0$c;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->INSTANCE:Lkotlinx/coroutines/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/d0;->schedule(JLkotlinx/coroutines/d0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unpark()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->getThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
