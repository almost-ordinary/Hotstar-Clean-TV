.class public final Lcom/hotstar/widget/contentmedia/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEi/a;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

.field public final synthetic c:Lcom/hotstar/player/HSPlayer;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;Lcom/hotstar/player/HSPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/b;->b:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/helper/b;->c:Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLqh/a;Lcom/hotstar/bff/models/context/UIContext;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/b;->b:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->p:Lkotlinx/coroutines/channels/b;

    .line 4
    .line 5
    sget-object p3, Lnl/g;->a:Lnl/g;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lkotlinx/coroutines/channels/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->e:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;->J()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/b;->b:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->p:Lkotlinx/coroutines/channels/b;

    .line 4
    .line 5
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/helper/b;->c:Lcom/hotstar/player/HSPlayer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->e:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;->I()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hotstar/widget/contentmedia/helper/b;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/helper/b;->b:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->p:Lkotlinx/coroutines/channels/b;

    .line 4
    .line 5
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/hotstar/widget/contentmedia/helper/b;->a:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x2710

    .line 18
    .line 19
    iget-object v5, p0, Lcom/hotstar/widget/contentmedia/helper/b;->c:Lcom/hotstar/player/HSPlayer;

    .line 20
    .line 21
    cmp-long v6, v1, v3

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->e:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v5, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 30
    .line 31
    invoke-interface {v1}, LKg/a;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;->u(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->e:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$a;->J()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
