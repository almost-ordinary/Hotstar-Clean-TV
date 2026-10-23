.class public final synthetic Ln4/j;
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
    iput p2, p0, Ln4/j;->a:I

    iput-object p1, p0, Ln4/j;->b:Ln4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4/j;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln4/j;->b:Ln4/s;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/h;->p0(Ln4/s;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ln4/j;->b:Ln4/s;

    .line 19
    .line 20
    iget-object v0, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->H(Lcom/google/android/exoplayer2/PlaybackException;)V

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
