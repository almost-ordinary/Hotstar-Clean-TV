.class public final synthetic Ln4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4/s;


# direct methods
.method public synthetic constructor <init>(Ln4/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln4/i;->a:I

    iput-object p1, p0, Ln4/i;->b:Ln4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln4/i;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln4/i;->b:Ln4/s;

    .line 9
    .line 10
    iget v0, v0, Ln4/s;->m:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->A(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ln4/i;->b:Ln4/s;

    .line 17
    .line 18
    iget-boolean v1, v0, Ln4/s;->l:Z

    .line 19
    .line 20
    iget v0, v0, Ln4/s;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/u$b;->z(IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ln4/i;->b:Ln4/s;

    .line 27
    .line 28
    iget-object v0, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->F(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
