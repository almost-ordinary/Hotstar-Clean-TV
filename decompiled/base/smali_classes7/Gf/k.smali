.class public final synthetic LGf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/k;->a:I

    iput-object p1, p0, LGf/k;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGf/k;->a:I

    .line 2
    .line 3
    check-cast p1, Lpa/f1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGf/k;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lmd/a;->s:Lcom/hotstar/widget/player/PlayerConcurrencyUiView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView;->R:Lcom/hotstar/widget/player/PlayerConcurrencyUiView$a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$a;->c(Lpa/f1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, LGf/k;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lmd/a;->s:Lcom/hotstar/widget/player/PlayerConcurrencyUiView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView;->R:Lcom/hotstar/widget/player/PlayerConcurrencyUiView$a;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$a;->c(Lpa/f1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
