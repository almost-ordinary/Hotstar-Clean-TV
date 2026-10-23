.class public final synthetic LM0/u;
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
    iput p2, p0, LM0/u;->a:I

    iput-object p1, p0, LM0/u;->b:LM0/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LM0/u;->a:I

    .line 2
    .line 3
    check-cast p1, LC0/B$c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM0/u;->b:LM0/U;

    .line 9
    .line 10
    iget-object v0, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LC0/B$c;->s0(Landroidx/media3/common/PlaybackException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LM0/u;->b:LM0/U;

    .line 17
    .line 18
    iget-boolean v1, v0, LM0/U;->l:Z

    .line 19
    .line 20
    iget v0, v0, LM0/U;->m:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LC0/B$c;->L(IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LM0/u;->b:LM0/U;

    .line 27
    .line 28
    iget-boolean v1, v0, LM0/U;->l:Z

    .line 29
    .line 30
    iget v0, v0, LM0/U;->e:I

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LC0/B$c;->z(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
