.class public final Landroidx/media3/decoder/VideoDecoderOutputBuffer;
.super LK0/e;
.source "SourceFile"


# instance fields
.field public e:I

.field public final i:LCj/l;


# direct methods
.method public constructor <init>(LCj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->i:LCj/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->i:LCj/l;

    .line 2
    .line 3
    iget-object v0, v0, LCj/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LK0/e;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->p:J

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Landroidx/media3/decoder/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_release_output_frame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LK0/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {p0}, LK0/e;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LK0/g;->f:[LK0/e;

    .line 28
    .line 29
    iget v3, v0, LK0/g;->h:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, LK0/g;->h:I

    .line 34
    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    iget-object v2, v0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, v0, LK0/g;->h:I

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LK0/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
