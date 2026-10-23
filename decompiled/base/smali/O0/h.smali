.class public final synthetic LO0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, LO0/h;->a:I

    iput-object p1, p0, LO0/h;->c:Ljava/lang/Object;

    iput-wide p3, p0, LO0/h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LO0/h;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LO0/h;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LO0/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/google/android/exoplayer2/audio/a$a;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 13
    .line 14
    sget v3, Ln5/B;->a:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->o(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Landroidx/media3/exoplayer/audio/a$a;

    .line 21
    .line 22
    iget-object v0, v3, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 23
    .line 24
    sget v3, LF0/Q;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/audio/a;->o(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
