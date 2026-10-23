.class public final synthetic LGf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerFragment;

.field public final synthetic b:Lcom/hotstar/page/watch/player/j;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;Lcom/hotstar/page/watch/player/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/v;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    iput-object p2, p0, LGf/v;->b:Lcom/hotstar/page/watch/player/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LGf/v;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->o1:Z

    .line 10
    .line 11
    iget-object v1, p0, LGf/v;->b:Lcom/hotstar/page/watch/player/j;

    .line 12
    .line 13
    check-cast v1, Lcom/hotstar/page/watch/player/j$g;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/hotstar/page/watch/player/j$g;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->R0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->Q0()Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p1, p1, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lmd/a;->s:Lcom/hotstar/widget/player/PlayerConcurrencyUiView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView;->R:Lcom/hotstar/widget/player/PlayerConcurrencyUiView$a;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$a;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 48
    .line 49
    return-object p1
.end method
