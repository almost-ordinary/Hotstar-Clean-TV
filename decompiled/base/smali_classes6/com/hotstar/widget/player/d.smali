.class public final synthetic Lcom/hotstar/widget/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/player/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/player/d;->a:Lcom/hotstar/widget/player/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/d;->a:Lcom/hotstar/widget/player/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->O0:Lkotlinx/coroutines/r0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->H0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 27
    .line 28
    invoke-interface {v1}, LKg/a;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->M0:Lgd/b;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Lgd/b;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v7, Lcom/hotstar/widget/player/PlayerControlView$reTriggerAutoDismiss$1;

    .line 53
    .line 54
    invoke-direct {v7, v0, v3}, Lcom/hotstar/widget/player/PlayerControlView$reTriggerAutoDismiss$1;-><init>(Lcom/hotstar/widget/player/PlayerControlView;Lrl/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->O0:Lkotlinx/coroutines/r0;

    .line 66
    .line 67
    :cond_3
    return-void
.end method
