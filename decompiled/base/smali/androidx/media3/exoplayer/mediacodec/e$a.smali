.class public final Landroidx/media3/exoplayer/mediacodec/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/media3/common/a$a;

    .line 3
    .line 4
    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/common/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Landroidx/media3/exoplayer/mediacodec/f;->m:LU1/x;

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/d;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/d;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/d;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LJ2/d;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, LA2/d;->g()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LO0/o;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v1, v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LF0/P;->c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, p0}, LO0/b;->m(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    return p0

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_3
    return v0
.end method
