.class public final synthetic LGf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/e;->a:I

    iput-object p1, p0, LGf/e;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGf/e;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->p:Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hotstar/ads/watch/ChromiumInitialiser;->e:Lkotlinx/coroutines/flow/n;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LGf/e;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LA3/b;->k()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LGf/e;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
