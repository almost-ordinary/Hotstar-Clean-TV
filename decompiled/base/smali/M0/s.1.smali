.class public final synthetic LM0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM0/U;


# direct methods
.method public synthetic constructor <init>(LM0/U;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/s;->a:I

    iput-object p1, p0, LM0/s;->b:LM0/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LM0/s;->a:I

    .line 2
    .line 3
    check-cast p1, LC0/B$c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM0/s;->b:LM0/U;

    .line 9
    .line 10
    invoke-virtual {v0}, LM0/U;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, LC0/B$c;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LM0/s;->b:LM0/U;

    .line 19
    .line 20
    iget-object v0, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LC0/B$c;->V(Landroidx/media3/common/PlaybackException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
