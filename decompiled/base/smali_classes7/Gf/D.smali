.class public final synthetic LGf/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/D;->a:I

    iput-object p1, p0, LGf/D;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGf/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGf/D;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->j0:LSa/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LSa/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LGf/D;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->q0:Lfk/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJb/f;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
