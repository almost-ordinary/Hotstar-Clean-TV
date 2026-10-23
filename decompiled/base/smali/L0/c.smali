.class public LL0/c;
.super Li1/b;
.source "SourceFile"


# static fields
.field public static final C0:I


# instance fields
.field public A0:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

.field public B0:J

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x780

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, LF0/Q;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x438

    .line 10
    .line 11
    invoke-static {v2, v1}, LF0/Q;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    mul-int/lit16 v1, v1, 0x1800

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sput v1, LL0/c;->C0:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Li1/t;IIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Li1/b;-><init>(JLandroid/os/Handler;Li1/t;I)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    iput-wide p2, p1, LL0/c;->B0:J

    .line 8
    .line 9
    const-string p2, "entered HsDav1dVideoRenderer constructor"

    .line 10
    .line 11
    const-string p3, "HsDav1dVideoRenderer"

    .line 12
    .line 13
    invoke-static {p3, p2}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p6, p1, LL0/c;->x0:I

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iput p2, p1, LL0/c;->v0:I

    .line 20
    .line 21
    iput p2, p1, LL0/c;->w0:I

    .line 22
    .line 23
    iput p7, p1, LL0/c;->y0:I

    .line 24
    .line 25
    iput-boolean p8, p1, LL0/c;->z0:Z

    .line 26
    .line 27
    const-string p2, "Exiting HsDav1dVideoRenderer constructor"

    .line 28
    .line 29
    invoke-static {p3, p2}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final L(Landroidx/media3/common/a;)Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;
    .locals 7

    .line 1
    const-string v0, "createDav1dDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "createDav1dDecoder, maxInputSize "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/a;->o:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " numInputBuffers "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LL0/c;->v0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " numOutputBuffers "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, LL0/c;->w0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " threads "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LL0/c;->x0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " frameDelay "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, LL0/c;->y0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " isCopyInputBuffer "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, LL0/c;->z0:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "HsDav1dVideoRenderer"

    .line 73
    .line 74
    invoke-static {v1, v0}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroidx/media3/common/a;->o:I

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq p1, v0, :cond_0

    .line 81
    .line 82
    :goto_0
    move v3, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget p1, LL0/c;->C0:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance v0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 88
    .line 89
    iget v5, p0, LL0/c;->y0:I

    .line 90
    .line 91
    iget-boolean v6, p0, LL0/c;->z0:Z

    .line 92
    .line 93
    iget v1, p0, LL0/c;->v0:I

    .line 94
    .line 95
    iget v2, p0, LL0/c;->w0:I

    .line 96
    .line 97
    iget v4, p0, LL0/c;->x0:I

    .line 98
    .line 99
    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;-><init>(IIIIIZ)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LL0/c;->A0:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final T(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LL0/c;->A0:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "HsDav1dDecoder"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "setOutputMode is called, "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iput p1, v0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->r:I

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->x:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    const/4 v1, 0x1

    .line 33
    :try_start_0
    iput-boolean v1, v0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->y:Z

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/common/a;)I
    .locals 2

    .line 1
    const-string v0, "video/av01"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LL0/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Landroidx/media3/common/a;->M:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1, v1, v1, v1}, LC0/q;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/16 p1, 0x94

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    invoke-static {v1, v1, v1, v1}, LC0/q;->a(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HsDav1dVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/c;->B0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(FF)V
    .locals 0

    .line 1
    return-void
.end method
