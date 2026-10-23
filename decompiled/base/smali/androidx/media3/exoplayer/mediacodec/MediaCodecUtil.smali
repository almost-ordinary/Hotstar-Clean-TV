.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, LF0/Q;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/mediacodec/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, LV6/B;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p0, v2}, LV6/B;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX0/n;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3}, LX0/n;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p0, LF0/Q;->a:I

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    if-ge p0, v2, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le p0, v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public static b(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "audio/eac3"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    const-string p0, "video/avc"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/16 v0, 0x400

    .line 57
    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    const-string p0, "video/av01"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static c(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/f;",
            "Landroidx/media3/common/a;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/f;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "video/av01"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroidx/media3/exoplayer/mediacodec/d;

    .line 49
    .line 50
    iget-boolean v1, p3, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 51
    .line 52
    iget-object v2, p3, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "MediaCodecUtil"

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "c2.android.av1-dav1d.decoder"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p3, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "Hotstar: Will remove AV1 decoder from list: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v1}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Hotstar: Will not remove AV1 decoder from list: "

    .line 90
    .line 91
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {v3, p3}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v0
.end method

.method public static d(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_9

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    :cond_5
    const-string p0, "video/x-mvhevc"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    const-string p0, "audio/alac"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    const-string p0, "OMX.lge.alac.decoder"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    const-string p0, "audio/x-lg-alac"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, "audio/flac"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const-string p0, "OMX.lge.flac.decoder"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const-string p0, "audio/x-lg-flac"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    const-string p0, "audio/ac3"

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const-string p0, "OMX.lge.ac3.decoder"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    const-string p0, "audio/lg-ac3"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static e(Landroidx/media3/common/a;)Landroid/util/Pair;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF0/f;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/common/a;->B:LC0/k;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    const-string v6, "\\."

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "video/dolby-vision"

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v16, 0x200

    .line 35
    .line 36
    const/16 v17, 0x100

    .line 37
    .line 38
    const/16 v18, 0x80

    .line 39
    .line 40
    const/16 v19, 0x40

    .line 41
    .line 42
    const/16 v20, 0x20

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    const/16 v22, 0x400

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    const/16 v23, 0x800

    .line 54
    .line 55
    const/4 v14, 0x3

    .line 56
    const/16 v24, 0x1000

    .line 57
    .line 58
    const-string v15, "CodecSpecificDataUtil"

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    if-eqz v0, :cond_1f

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v25

    .line 103
    array-length v5, v6

    .line 104
    const-string v11, "Ignoring malformed Dolby Vision codec string: "

    .line 105
    .line 106
    if-ge v5, v14, :cond_1

    .line 107
    .line 108
    invoke-static {v11, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v21

    .line 112
    :cond_1
    sget-object v5, LF0/f;->c:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    aget-object v13, v6, v1

    .line 117
    .line 118
    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_2

    .line 127
    .line 128
    invoke-static {v11, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v21

    .line 132
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "10"

    .line 137
    .line 138
    const-string v13, "09"

    .line 139
    .line 140
    const-string v11, "08"

    .line 141
    .line 142
    const-string v10, "07"

    .line 143
    .line 144
    const-string v9, "06"

    .line 145
    .line 146
    const-string v12, "05"

    .line 147
    .line 148
    const/16 v27, 0x2

    .line 149
    .line 150
    const-string v7, "04"

    .line 151
    .line 152
    const/16 v28, 0x1

    .line 153
    .line 154
    const-string v1, "03"

    .line 155
    .line 156
    const-string v14, "02"

    .line 157
    .line 158
    move-object/from16 v30, v0

    .line 159
    .line 160
    const-string v0, "01"

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    move-object/from16 v31, v4

    .line 165
    .line 166
    :goto_0
    move-object/from16 v4, v21

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v31

    .line 174
    sparse-switch v31, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    :goto_1
    move-object/from16 v31, v4

    .line 178
    .line 179
    :goto_2
    const/4 v4, -0x1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v31

    .line 186
    if-nez v31, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object/from16 v31, v4

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_1
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v31

    .line 199
    if-nez v31, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move-object/from16 v31, v4

    .line 203
    .line 204
    const/16 v4, 0x9

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v31

    .line 212
    if-nez v31, :cond_6

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move-object/from16 v31, v4

    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :sswitch_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v31

    .line 225
    if-nez v31, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move-object/from16 v31, v4

    .line 229
    .line 230
    const/4 v4, 0x7

    .line 231
    goto :goto_3

    .line 232
    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v31

    .line 236
    if-nez v31, :cond_8

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    move-object/from16 v31, v4

    .line 240
    .line 241
    const/4 v4, 0x6

    .line 242
    goto :goto_3

    .line 243
    :sswitch_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v31

    .line 247
    if-nez v31, :cond_9

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    move-object/from16 v31, v4

    .line 251
    .line 252
    const/4 v4, 0x5

    .line 253
    goto :goto_3

    .line 254
    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v31

    .line 258
    if-nez v31, :cond_a

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    move-object/from16 v31, v4

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    goto :goto_3

    .line 265
    :sswitch_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v31

    .line 269
    if-nez v31, :cond_b

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    move-object/from16 v31, v4

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    goto :goto_3

    .line 276
    :sswitch_8
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v31

    .line 280
    if-nez v31, :cond_c

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_c
    move-object/from16 v31, v4

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    goto :goto_3

    .line 287
    :sswitch_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v31

    .line 291
    if-nez v31, :cond_d

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_d
    move-object/from16 v31, v4

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_3

    .line 298
    :sswitch_a
    move-object/from16 v31, v4

    .line 299
    .line 300
    const-string v4, "00"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_e
    const/4 v4, 0x0

    .line 311
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_0
    move-object/from16 v4, v22

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_1
    move-object/from16 v4, v16

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_2
    move-object/from16 v4, v17

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_3
    move-object/from16 v4, v18

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_4
    move-object/from16 v4, v19

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_5
    move-object/from16 v4, v20

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_6
    move-object v4, v8

    .line 335
    goto :goto_4

    .line 336
    :pswitch_7
    move-object/from16 v4, v31

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_8
    move-object/from16 v4, v30

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_9
    move-object/from16 v4, v25

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_a
    move-object v4, v2

    .line 346
    :goto_4
    if-nez v4, :cond_f

    .line 347
    .line 348
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 349
    .line 350
    invoke-static {v0, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v21

    .line 354
    :cond_f
    aget-object v3, v6, v27

    .line 355
    .line 356
    if-nez v3, :cond_10

    .line 357
    .line 358
    :goto_5
    move-object/from16 v2, v21

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    sparse-switch v6, :sswitch_data_1

    .line 367
    .line 368
    .line 369
    :goto_6
    const/4 v1, -0x1

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :sswitch_b
    const-string v0, "13"

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_11
    const/16 v1, 0xc

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :sswitch_c
    const-string v0, "12"

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_12
    const/16 v1, 0xb

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :sswitch_d
    const-string v0, "11"

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_13

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_13
    const/16 v1, 0xa

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :sswitch_e
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_14
    const/16 v1, 0x9

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :sswitch_f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_15

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_15
    const/16 v1, 0x8

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :sswitch_10
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_16

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_16
    const/4 v1, 0x7

    .line 439
    goto :goto_7

    .line 440
    :sswitch_11
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_17

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_17
    const/4 v1, 0x6

    .line 448
    goto :goto_7

    .line 449
    :sswitch_12
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_18

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_18
    const/4 v1, 0x5

    .line 457
    goto :goto_7

    .line 458
    :sswitch_13
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_19

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_19
    const/4 v1, 0x4

    .line 466
    goto :goto_7

    .line 467
    :sswitch_14
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1a

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_1a
    const/4 v1, 0x3

    .line 475
    goto :goto_7

    .line 476
    :sswitch_15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1b

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_1b
    const/4 v1, 0x2

    .line 484
    goto :goto_7

    .line 485
    :sswitch_16
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1c

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_1c
    const/4 v1, 0x1

    .line 493
    goto :goto_7

    .line 494
    :sswitch_17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1d

    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_1d
    const/4 v1, 0x0

    .line 503
    :goto_7
    packed-switch v1, :pswitch_data_1

    .line 504
    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :pswitch_b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    goto :goto_8

    .line 513
    :pswitch_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_8

    .line 518
    :pswitch_d
    move-object/from16 v2, v22

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :pswitch_e
    move-object/from16 v2, v16

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :pswitch_f
    move-object/from16 v2, v17

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :pswitch_10
    move-object/from16 v2, v18

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :pswitch_11
    move-object/from16 v2, v19

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :pswitch_12
    move-object/from16 v2, v20

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :pswitch_13
    move-object v2, v8

    .line 537
    goto :goto_8

    .line 538
    :pswitch_14
    move-object/from16 v2, v31

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :pswitch_15
    move-object/from16 v2, v30

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :pswitch_16
    move-object/from16 v2, v25

    .line 545
    .line 546
    :goto_8
    :pswitch_17
    if-nez v2, :cond_1e

    .line 547
    .line 548
    const-string v0, "Unknown Dolby Vision level string: "

    .line 549
    .line 550
    invoke-static {v0, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v21

    .line 554
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 555
    .line 556
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_1f
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x2

    .line 563
    .line 564
    const/16 v28, 0x1

    .line 565
    .line 566
    aget-object v0, v6, v26

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    sparse-switch v1, :sswitch_data_2

    .line 576
    .line 577
    .line 578
    :goto_9
    const/4 v0, -0x1

    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :sswitch_18
    const-string v1, "vp09"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_20

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_20
    const/4 v0, 0x7

    .line 591
    goto :goto_a

    .line 592
    :sswitch_19
    const-string v1, "s263"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_21

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_21
    const/4 v0, 0x6

    .line 602
    goto :goto_a

    .line 603
    :sswitch_1a
    const-string v1, "mp4a"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_22

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_22
    const/4 v0, 0x5

    .line 613
    goto :goto_a

    .line 614
    :sswitch_1b
    const-string v1, "hvc1"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_23

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_23
    const/4 v0, 0x4

    .line 624
    goto :goto_a

    .line 625
    :sswitch_1c
    const-string v1, "hev1"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_24

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_24
    const/4 v0, 0x3

    .line 635
    goto :goto_a

    .line 636
    :sswitch_1d
    const-string v1, "avc2"

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_25

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_25
    const/4 v0, 0x2

    .line 646
    goto :goto_a

    .line 647
    :sswitch_1e
    const-string v1, "avc1"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_26

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_26
    const/4 v0, 0x1

    .line 657
    goto :goto_a

    .line 658
    :sswitch_1f
    const-string v1, "av01"

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_27

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_27
    const/4 v0, 0x0

    .line 668
    :goto_a
    const/16 v1, 0x4000

    .line 669
    .line 670
    const v5, 0x8000

    .line 671
    .line 672
    .line 673
    const/high16 v7, 0x10000

    .line 674
    .line 675
    const/16 v9, 0x14

    .line 676
    .line 677
    const/16 v10, 0x2000

    .line 678
    .line 679
    packed-switch v0, :pswitch_data_2

    .line 680
    .line 681
    .line 682
    :goto_b
    return-object v21

    .line 683
    :pswitch_18
    array-length v0, v6

    .line 684
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 685
    .line 686
    const/4 v2, 0x3

    .line 687
    if-ge v0, v2, :cond_28

    .line 688
    .line 689
    invoke-static {v1, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v21

    .line 693
    :cond_28
    :try_start_0
    aget-object v0, v6, v28

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    aget-object v2, v6, v27

    .line 700
    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    if-eqz v0, :cond_2c

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    if-eq v0, v2, :cond_2b

    .line 709
    .line 710
    const/4 v2, 0x2

    .line 711
    if-eq v0, v2, :cond_2a

    .line 712
    .line 713
    const/4 v2, 0x3

    .line 714
    if-eq v0, v2, :cond_29

    .line 715
    .line 716
    const/4 v2, -0x1

    .line 717
    :goto_c
    const/4 v3, -0x1

    .line 718
    goto :goto_d

    .line 719
    :cond_29
    const/16 v2, 0x8

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_2a
    const/4 v2, 0x4

    .line 723
    goto :goto_c

    .line 724
    :cond_2b
    const/4 v2, 0x2

    .line 725
    goto :goto_c

    .line 726
    :cond_2c
    const/4 v2, 0x1

    .line 727
    goto :goto_c

    .line 728
    :goto_d
    if-ne v2, v3, :cond_2d

    .line 729
    .line 730
    const-string v1, "Unknown VP9 profile: "

    .line 731
    .line 732
    invoke-static {v0, v1, v15}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v21

    .line 736
    :cond_2d
    const/16 v0, 0xa

    .line 737
    .line 738
    if-eq v1, v0, :cond_37

    .line 739
    .line 740
    const/16 v0, 0xb

    .line 741
    .line 742
    if-eq v1, v0, :cond_36

    .line 743
    .line 744
    if-eq v1, v9, :cond_35

    .line 745
    .line 746
    const/16 v0, 0x15

    .line 747
    .line 748
    if-eq v1, v0, :cond_34

    .line 749
    .line 750
    const/16 v0, 0x1e

    .line 751
    .line 752
    if-eq v1, v0, :cond_33

    .line 753
    .line 754
    const/16 v0, 0x1f

    .line 755
    .line 756
    if-eq v1, v0, :cond_32

    .line 757
    .line 758
    const/16 v0, 0x28

    .line 759
    .line 760
    if-eq v1, v0, :cond_31

    .line 761
    .line 762
    const/16 v0, 0x29

    .line 763
    .line 764
    if-eq v1, v0, :cond_30

    .line 765
    .line 766
    const/16 v0, 0x32

    .line 767
    .line 768
    if-eq v1, v0, :cond_2f

    .line 769
    .line 770
    const/16 v0, 0x33

    .line 771
    .line 772
    if-eq v1, v0, :cond_2e

    .line 773
    .line 774
    packed-switch v1, :pswitch_data_3

    .line 775
    .line 776
    .line 777
    const/4 v3, -0x1

    .line 778
    const/4 v8, -0x1

    .line 779
    goto :goto_e

    .line 780
    :pswitch_19
    const/4 v3, -0x1

    .line 781
    const/16 v8, 0x2000

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :pswitch_1a
    const/4 v3, -0x1

    .line 785
    const/16 v8, 0x1000

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :pswitch_1b
    const/4 v3, -0x1

    .line 789
    const/16 v8, 0x800

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_2e
    const/4 v3, -0x1

    .line 793
    const/16 v8, 0x200

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_2f
    const/4 v3, -0x1

    .line 797
    const/16 v8, 0x100

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_30
    const/4 v3, -0x1

    .line 801
    const/16 v8, 0x80

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_31
    const/4 v3, -0x1

    .line 805
    const/16 v8, 0x40

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_32
    const/4 v3, -0x1

    .line 809
    const/16 v8, 0x20

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_33
    const/4 v3, -0x1

    .line 813
    goto :goto_e

    .line 814
    :cond_34
    const/4 v3, -0x1

    .line 815
    const/16 v8, 0x8

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_35
    const/4 v3, -0x1

    .line 819
    const/4 v8, 0x4

    .line 820
    goto :goto_e

    .line 821
    :cond_36
    const/4 v3, -0x1

    .line 822
    const/4 v8, 0x2

    .line 823
    goto :goto_e

    .line 824
    :cond_37
    const/4 v3, -0x1

    .line 825
    const/4 v8, 0x1

    .line 826
    :goto_e
    if-ne v8, v3, :cond_38

    .line 827
    .line 828
    const-string v0, "Unknown VP9 level: "

    .line 829
    .line 830
    invoke-static {v1, v0, v15}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-object v21

    .line 834
    :cond_38
    new-instance v0, Landroid/util/Pair;

    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :catch_0
    invoke-static {v1, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_39
    :goto_f
    move-object/from16 v5, v21

    .line 852
    .line 853
    goto/16 :goto_18

    .line 854
    .line 855
    :pswitch_1c
    new-instance v5, Landroid/util/Pair;

    .line 856
    .line 857
    invoke-direct {v5, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    array-length v0, v6

    .line 861
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 862
    .line 863
    const/4 v2, 0x3

    .line 864
    if-ge v0, v2, :cond_3a

    .line 865
    .line 866
    invoke-static {v1, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-object v5

    .line 870
    :cond_3a
    const/16 v28, 0x1

    .line 871
    .line 872
    :try_start_1
    aget-object v0, v6, v28

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const/16 v27, 0x2

    .line 879
    .line 880
    aget-object v2, v6, v27

    .line 881
    .line 882
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    new-instance v4, Landroid/util/Pair;

    .line 887
    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 897
    .line 898
    .line 899
    return-object v4

    .line 900
    :catch_1
    invoke-static {v1, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_18

    .line 904
    .line 905
    :pswitch_1d
    array-length v0, v6

    .line 906
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 907
    .line 908
    const/4 v2, 0x3

    .line 909
    if-eq v0, v2, :cond_3b

    .line 910
    .line 911
    invoke-static {v1, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object v21

    .line 915
    :cond_3b
    const/16 v28, 0x1

    .line 916
    .line 917
    :try_start_2
    aget-object v0, v6, v28

    .line 918
    .line 919
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-static {v0}, LC0/y;->f(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const-string v2, "audio/mp4a-latm"

    .line 928
    .line 929
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_39

    .line 934
    .line 935
    const/16 v27, 0x2

    .line 936
    .line 937
    aget-object v0, v6, v27

    .line 938
    .line 939
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/16 v2, 0x11

    .line 944
    .line 945
    if-eq v0, v2, :cond_3c

    .line 946
    .line 947
    if-eq v0, v9, :cond_3d

    .line 948
    .line 949
    const/16 v2, 0x17

    .line 950
    .line 951
    if-eq v0, v2, :cond_3c

    .line 952
    .line 953
    const/16 v2, 0x1d

    .line 954
    .line 955
    if-eq v0, v2, :cond_3c

    .line 956
    .line 957
    const/16 v2, 0x27

    .line 958
    .line 959
    if-eq v0, v2, :cond_3c

    .line 960
    .line 961
    const/16 v2, 0x2a

    .line 962
    .line 963
    if-eq v0, v2, :cond_3c

    .line 964
    .line 965
    packed-switch v0, :pswitch_data_4

    .line 966
    .line 967
    .line 968
    const/4 v0, -0x1

    .line 969
    const/4 v2, -0x1

    .line 970
    goto :goto_10

    .line 971
    :pswitch_1e
    const/4 v0, -0x1

    .line 972
    const/4 v2, 0x6

    .line 973
    goto :goto_10

    .line 974
    :pswitch_1f
    const/4 v0, -0x1

    .line 975
    const/4 v2, 0x5

    .line 976
    goto :goto_10

    .line 977
    :pswitch_20
    const/4 v0, -0x1

    .line 978
    const/4 v2, 0x4

    .line 979
    goto :goto_10

    .line 980
    :pswitch_21
    const/4 v0, -0x1

    .line 981
    const/4 v2, 0x3

    .line 982
    goto :goto_10

    .line 983
    :pswitch_22
    const/4 v0, -0x1

    .line 984
    const/4 v2, 0x2

    .line 985
    goto :goto_10

    .line 986
    :pswitch_23
    const/4 v0, -0x1

    .line 987
    const/4 v2, 0x1

    .line 988
    goto :goto_10

    .line 989
    :cond_3c
    const/4 v0, -0x1

    .line 990
    goto :goto_10

    .line 991
    :cond_3d
    const/4 v0, -0x1

    .line 992
    const/16 v2, 0x14

    .line 993
    .line 994
    :goto_10
    if-eq v2, v0, :cond_39

    .line 995
    .line 996
    new-instance v0, Landroid/util/Pair;

    .line 997
    .line 998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :catch_2
    invoke-static {v1, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :pswitch_24
    invoke-static {v3, v6, v4}, LF0/f;->b(Ljava/lang/String;[Ljava/lang/String;LC0/k;)Landroid/util/Pair;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_25
    array-length v0, v6

    .line 1021
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1022
    .line 1023
    const/4 v4, 0x2

    .line 1024
    if-ge v0, v4, :cond_3e

    .line 1025
    .line 1026
    invoke-static {v2, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v21

    .line 1030
    :cond_3e
    const/16 v28, 0x1

    .line 1031
    .line 1032
    :try_start_3
    aget-object v0, v6, v28

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const/4 v9, 0x6

    .line 1039
    if-ne v0, v9, :cond_3f

    .line 1040
    .line 1041
    aget-object v0, v6, v28

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    aget-object v4, v6, v28

    .line 1053
    .line 1054
    const/4 v6, 0x4

    .line 1055
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    goto :goto_11

    .line 1064
    :cond_3f
    array-length v0, v6

    .line 1065
    const/4 v4, 0x3

    .line 1066
    if-lt v0, v4, :cond_49

    .line 1067
    .line 1068
    const/16 v28, 0x1

    .line 1069
    .line 1070
    aget-object v0, v6, v28

    .line 1071
    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const/16 v27, 0x2

    .line 1077
    .line 1078
    aget-object v4, v6, v27

    .line 1079
    .line 1080
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1084
    :goto_11
    const/16 v3, 0x42

    .line 1085
    .line 1086
    if-eq v0, v3, :cond_46

    .line 1087
    .line 1088
    const/16 v3, 0x4d

    .line 1089
    .line 1090
    if-eq v0, v3, :cond_45

    .line 1091
    .line 1092
    const/16 v3, 0x58

    .line 1093
    .line 1094
    if-eq v0, v3, :cond_44

    .line 1095
    .line 1096
    const/16 v3, 0x64

    .line 1097
    .line 1098
    if-eq v0, v3, :cond_43

    .line 1099
    .line 1100
    const/16 v3, 0x6e

    .line 1101
    .line 1102
    if-eq v0, v3, :cond_42

    .line 1103
    .line 1104
    const/16 v3, 0x7a

    .line 1105
    .line 1106
    if-eq v0, v3, :cond_41

    .line 1107
    .line 1108
    const/16 v3, 0xf4

    .line 1109
    .line 1110
    if-eq v0, v3, :cond_40

    .line 1111
    .line 1112
    const/4 v3, -0x1

    .line 1113
    :goto_12
    const/4 v4, -0x1

    .line 1114
    goto :goto_13

    .line 1115
    :cond_40
    const/16 v3, 0x40

    .line 1116
    .line 1117
    goto :goto_12

    .line 1118
    :cond_41
    const/16 v3, 0x20

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_42
    const/16 v3, 0x10

    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :cond_43
    const/16 v3, 0x8

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_44
    const/4 v3, 0x4

    .line 1128
    goto :goto_12

    .line 1129
    :cond_45
    const/4 v3, 0x2

    .line 1130
    goto :goto_12

    .line 1131
    :cond_46
    const/4 v3, 0x1

    .line 1132
    goto :goto_12

    .line 1133
    :goto_13
    if-ne v3, v4, :cond_47

    .line 1134
    .line 1135
    const-string v1, "Unknown AVC profile: "

    .line 1136
    .line 1137
    invoke-static {v0, v1, v15}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v21

    .line 1141
    :cond_47
    packed-switch v2, :pswitch_data_5

    .line 1142
    .line 1143
    .line 1144
    packed-switch v2, :pswitch_data_6

    .line 1145
    .line 1146
    .line 1147
    packed-switch v2, :pswitch_data_7

    .line 1148
    .line 1149
    .line 1150
    packed-switch v2, :pswitch_data_8

    .line 1151
    .line 1152
    .line 1153
    packed-switch v2, :pswitch_data_9

    .line 1154
    .line 1155
    .line 1156
    const/4 v0, -0x1

    .line 1157
    const/4 v1, -0x1

    .line 1158
    goto :goto_14

    .line 1159
    :pswitch_26
    const/4 v0, -0x1

    .line 1160
    const/high16 v1, 0x10000

    .line 1161
    .line 1162
    goto :goto_14

    .line 1163
    :pswitch_27
    const/4 v0, -0x1

    .line 1164
    const v1, 0x8000

    .line 1165
    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :pswitch_28
    const/4 v0, -0x1

    .line 1169
    goto :goto_14

    .line 1170
    :pswitch_29
    const/4 v0, -0x1

    .line 1171
    const/16 v1, 0x2000

    .line 1172
    .line 1173
    goto :goto_14

    .line 1174
    :pswitch_2a
    const/4 v0, -0x1

    .line 1175
    const/16 v1, 0x1000

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :pswitch_2b
    const/4 v0, -0x1

    .line 1179
    const/16 v1, 0x800

    .line 1180
    .line 1181
    goto :goto_14

    .line 1182
    :pswitch_2c
    const/4 v0, -0x1

    .line 1183
    const/16 v1, 0x400

    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :pswitch_2d
    const/4 v0, -0x1

    .line 1187
    const/16 v1, 0x200

    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :pswitch_2e
    const/4 v0, -0x1

    .line 1191
    const/16 v1, 0x100

    .line 1192
    .line 1193
    goto :goto_14

    .line 1194
    :pswitch_2f
    const/4 v0, -0x1

    .line 1195
    const/16 v1, 0x80

    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :pswitch_30
    const/4 v0, -0x1

    .line 1199
    const/16 v1, 0x40

    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :pswitch_31
    const/4 v0, -0x1

    .line 1203
    const/16 v1, 0x20

    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :pswitch_32
    const/4 v0, -0x1

    .line 1207
    const/16 v1, 0x10

    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :pswitch_33
    const/4 v0, -0x1

    .line 1211
    const/16 v1, 0x8

    .line 1212
    .line 1213
    goto :goto_14

    .line 1214
    :pswitch_34
    const/4 v0, -0x1

    .line 1215
    const/4 v1, 0x4

    .line 1216
    goto :goto_14

    .line 1217
    :pswitch_35
    const/4 v0, -0x1

    .line 1218
    const/4 v1, 0x1

    .line 1219
    :goto_14
    if-ne v1, v0, :cond_48

    .line 1220
    .line 1221
    const-string v0, "Unknown AVC level: "

    .line 1222
    .line 1223
    invoke-static {v2, v0, v15}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v21

    .line 1227
    :cond_48
    new-instance v0, Landroid/util/Pair;

    .line 1228
    .line 1229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :cond_49
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v15, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1254
    .line 1255
    .line 1256
    return-object v21

    .line 1257
    :catch_3
    invoke-static {v2, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_f

    .line 1261
    .line 1262
    :pswitch_36
    array-length v0, v6

    .line 1263
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 1264
    .line 1265
    const/4 v9, 0x4

    .line 1266
    if-ge v0, v9, :cond_4a

    .line 1267
    .line 1268
    invoke-static {v2, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v21

    .line 1272
    :cond_4a
    const/16 v28, 0x1

    .line 1273
    .line 1274
    :try_start_5
    aget-object v0, v6, v28

    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    const/4 v11, 0x2

    .line 1281
    aget-object v12, v6, v11

    .line 1282
    .line 1283
    const/4 v13, 0x0

    .line 1284
    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    const/16 v29, 0x3

    .line 1293
    .line 1294
    aget-object v6, v6, v29

    .line 1295
    .line 1296
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1300
    if-eqz v0, :cond_4b

    .line 1301
    .line 1302
    const-string v1, "Unknown AV1 profile: "

    .line 1303
    .line 1304
    invoke-static {v0, v1, v15}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v21

    .line 1308
    :cond_4b
    const/16 v0, 0x8

    .line 1309
    .line 1310
    if-eq v2, v0, :cond_4c

    .line 1311
    .line 1312
    const/16 v3, 0xa

    .line 1313
    .line 1314
    if-eq v2, v3, :cond_4c

    .line 1315
    .line 1316
    const-string v0, "Unknown AV1 bit depth: "

    .line 1317
    .line 1318
    invoke-static {v2, v0, v15}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v21

    .line 1322
    :cond_4c
    if-ne v2, v0, :cond_4d

    .line 1323
    .line 1324
    const/4 v2, 0x1

    .line 1325
    goto :goto_15

    .line 1326
    :cond_4d
    if-eqz v4, :cond_4f

    .line 1327
    .line 1328
    iget-object v2, v4, LC0/k;->d:[B

    .line 1329
    .line 1330
    if-nez v2, :cond_4e

    .line 1331
    .line 1332
    iget v2, v4, LC0/k;->c:I

    .line 1333
    .line 1334
    const/4 v3, 0x7

    .line 1335
    if-eq v2, v3, :cond_4e

    .line 1336
    .line 1337
    const/4 v3, 0x6

    .line 1338
    if-ne v2, v3, :cond_4f

    .line 1339
    .line 1340
    :cond_4e
    const/16 v2, 0x1000

    .line 1341
    .line 1342
    goto :goto_15

    .line 1343
    :cond_4f
    const/4 v2, 0x2

    .line 1344
    :goto_15
    packed-switch v12, :pswitch_data_a

    .line 1345
    .line 1346
    .line 1347
    const/4 v0, -0x1

    .line 1348
    const/4 v1, -0x1

    .line 1349
    goto/16 :goto_17

    .line 1350
    .line 1351
    :pswitch_37
    const/high16 v1, 0x800000

    .line 1352
    .line 1353
    :goto_16
    :pswitch_38
    const/4 v0, -0x1

    .line 1354
    goto :goto_17

    .line 1355
    :pswitch_39
    const/high16 v1, 0x400000

    .line 1356
    .line 1357
    goto :goto_16

    .line 1358
    :pswitch_3a
    const/high16 v1, 0x200000

    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :pswitch_3b
    const/high16 v1, 0x100000

    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :pswitch_3c
    const/high16 v1, 0x80000

    .line 1365
    .line 1366
    goto :goto_16

    .line 1367
    :pswitch_3d
    const/high16 v1, 0x40000

    .line 1368
    .line 1369
    goto :goto_16

    .line 1370
    :pswitch_3e
    const/high16 v1, 0x20000

    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :pswitch_3f
    const/4 v0, -0x1

    .line 1374
    const/high16 v1, 0x10000

    .line 1375
    .line 1376
    goto :goto_17

    .line 1377
    :pswitch_40
    const/4 v0, -0x1

    .line 1378
    const v1, 0x8000

    .line 1379
    .line 1380
    .line 1381
    goto :goto_17

    .line 1382
    :pswitch_41
    const/4 v0, -0x1

    .line 1383
    const/16 v1, 0x2000

    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :pswitch_42
    const/4 v0, -0x1

    .line 1387
    const/16 v1, 0x1000

    .line 1388
    .line 1389
    goto :goto_17

    .line 1390
    :pswitch_43
    const/4 v0, -0x1

    .line 1391
    const/16 v1, 0x800

    .line 1392
    .line 1393
    goto :goto_17

    .line 1394
    :pswitch_44
    const/4 v0, -0x1

    .line 1395
    const/16 v1, 0x400

    .line 1396
    .line 1397
    goto :goto_17

    .line 1398
    :pswitch_45
    const/4 v0, -0x1

    .line 1399
    const/16 v1, 0x200

    .line 1400
    .line 1401
    goto :goto_17

    .line 1402
    :pswitch_46
    const/4 v0, -0x1

    .line 1403
    const/16 v1, 0x100

    .line 1404
    .line 1405
    goto :goto_17

    .line 1406
    :pswitch_47
    const/4 v0, -0x1

    .line 1407
    const/16 v1, 0x80

    .line 1408
    .line 1409
    goto :goto_17

    .line 1410
    :pswitch_48
    const/4 v0, -0x1

    .line 1411
    const/16 v1, 0x40

    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :pswitch_49
    const/4 v0, -0x1

    .line 1415
    const/16 v1, 0x20

    .line 1416
    .line 1417
    goto :goto_17

    .line 1418
    :pswitch_4a
    const/4 v0, -0x1

    .line 1419
    const/16 v1, 0x10

    .line 1420
    .line 1421
    goto :goto_17

    .line 1422
    :pswitch_4b
    const/4 v0, -0x1

    .line 1423
    const/16 v1, 0x8

    .line 1424
    .line 1425
    goto :goto_17

    .line 1426
    :pswitch_4c
    const/4 v0, -0x1

    .line 1427
    const/4 v1, 0x4

    .line 1428
    goto :goto_17

    .line 1429
    :pswitch_4d
    const/4 v0, -0x1

    .line 1430
    const/4 v1, 0x2

    .line 1431
    goto :goto_17

    .line 1432
    :pswitch_4e
    const/4 v0, -0x1

    .line 1433
    const/4 v1, 0x1

    .line 1434
    :goto_17
    if-ne v1, v0, :cond_50

    .line 1435
    .line 1436
    const-string v0, "Unknown AV1 level: "

    .line 1437
    .line 1438
    invoke-static {v12, v0, v15}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v21

    .line 1442
    :cond_50
    new-instance v0, Landroid/util/Pair;

    .line 1443
    .line 1444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :catch_4
    invoke-static {v2, v3, v15}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_f

    .line 1460
    .line 1461
    :goto_18
    return-object v5

    .line 1462
    nop

    .line 1463
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1f
        0x2ddf23 -> :sswitch_1e
        0x2ddf24 -> :sswitch_1d
        0x30d038 -> :sswitch_1c
        0x310dbc -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_38
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_37
    .end packed-switch
.end method

.method public static declared-synchronized f(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    const-string v4, "video/mv-hevc"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget p1, LF0/Q;->a:I

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    if-gt p1, v4, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "MediaCodecUtil"

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ". Assuming: "

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-object p0

    .line 116
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0
.end method

.method public static g(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->d()I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    if-ge v9, v15, :cond_10

    .line 30
    .line 31
    invoke-interface {v2, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b(I)Landroid/media/MediaCodecInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v10, LF0/Q;->a:I

    .line 36
    .line 37
    const/16 v11, 0x1d

    .line 38
    .line 39
    if-lt v10, v11, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LO0/o;->o(Landroid/media/MediaCodecInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    :goto_1
    move/from16 v18, v7

    .line 48
    .line 49
    move/from16 v17, v9

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v0, v12, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-nez v13, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v13, v9

    .line 65
    invoke-static {v0, v12, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_2
    move/from16 v18, v7

    .line 72
    .line 73
    move/from16 v17, v13

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-interface {v2, v5, v9, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    invoke-interface {v2, v5, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    iget-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->c:Z

    .line 90
    .line 91
    if-nez v11, :cond_4

    .line 92
    .line 93
    if-nez v18, :cond_2

    .line 94
    .line 95
    :cond_4
    if-eqz v11, :cond_5

    .line 96
    .line 97
    if-nez v17, :cond_5

    .line 98
    .line 99
    :goto_3
    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {v2, v4, v9, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-interface {v2, v4, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    if-nez v17, :cond_2

    .line 111
    .line 112
    :cond_6
    if-eqz v3, :cond_7

    .line 113
    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/16 v17, 0x1

    .line 118
    .line 119
    const/16 v1, 0x1d

    .line 120
    .line 121
    if-lt v10, v1, :cond_8

    .line 122
    .line 123
    invoke-static {v0}, LF0/P;->o(Landroid/media/MediaCodecInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_4
    move/from16 v18, v7

    .line 128
    .line 129
    move-object v7, v12

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->k(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    xor-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    :try_start_2
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->k(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    const/16 v0, 0x1d

    .line 145
    .line 146
    if-lt v10, v0, :cond_9

    .line 147
    .line 148
    invoke-static/range {v19 .. v19}, LO0/b;->n(Landroid/media/MediaCodecInfo;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v10, "omx.google."

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    const-string v10, "c2.android."

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_a

    .line 176
    .line 177
    const-string v10, "c2.google."

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    const/16 v17, 0x0

    .line 187
    .line 188
    :goto_6
    if-eqz v18, :cond_c

    .line 189
    .line 190
    if-eq v3, v11, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    :goto_7
    move-object v10, v14

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    :goto_8
    if-nez v18, :cond_e

    .line 196
    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_9
    const/4 v14, 0x0

    .line 201
    move v11, v1

    .line 202
    move v1, v13

    .line 203
    move/from16 v13, v17

    .line 204
    .line 205
    :try_start_3
    invoke-static/range {v7 .. v14}, Landroidx/media3/exoplayer/mediacodec/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d
    move/from16 v17, v1

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :catch_0
    move-exception v0

    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    move-object v1, v7

    .line 220
    goto :goto_b

    .line 221
    :cond_e
    move v0, v11

    .line 222
    move-object v10, v14

    .line 223
    move v11, v1

    .line 224
    move v1, v13

    .line 225
    move/from16 v13, v17

    .line 226
    .line 227
    if-nez v18, :cond_d

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v14, ".secure"

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    const/4 v14, 0x1

    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    move-object v1, v7

    .line 252
    move-object v7, v0

    .line 253
    :try_start_4
    invoke-static/range {v7 .. v14}, Landroidx/media3/exoplayer/mediacodec/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto :goto_b

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object v1, v7

    .line 265
    :goto_a
    move/from16 v17, v13

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :catch_3
    move-exception v0

    .line 269
    move/from16 v18, v7

    .line 270
    .line 271
    move-object v1, v12

    .line 272
    goto :goto_a

    .line 273
    :goto_b
    :try_start_5
    sget v7, LF0/Q;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 274
    .line 275
    const/16 v10, 0x17

    .line 276
    .line 277
    const-string v11, "MediaCodecUtil"

    .line 278
    .line 279
    if-gt v7, v10, :cond_f

    .line 280
    .line 281
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_f

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v7, "Skipping codec "

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, " (failed to query capabilities)"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v11, v0}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_c
    add-int/lit8 v9, v17, 0x1

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move/from16 v7, v18

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v3, "Failed to query codec "

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, " ("

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ")"

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v11, v1}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 354
    :cond_10
    :goto_d
    return-object v6

    .line 355
    :catch_4
    move-exception v0

    .line 356
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 357
    .line 358
    const-string v2, "Failed to query underlying media codecs"

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1
.end method

.method public static h(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, v2, p2, p3}, Landroidx/media3/exoplayer/mediacodec/f;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "video/av01"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 42
    .line 43
    iget-boolean v5, v4, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 44
    .line 45
    iget-object v6, v4, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "MediaCodecUtil"

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const-string v5, "c2.android.av1-dav1d.decoder"

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const-string v5, "Hotstar: Will remove AV1 decoder from list: "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v7, v5}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "Hotstar: Will not remove AV1 decoder from list: "

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v7, v4}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static i(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LDi/a;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LX0/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v1}, LX0/n;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget p0, LF0/Q;->a:I

    .line 20
    .line 21
    const/16 p2, 0x18

    .line 22
    .line 23
    if-ge p0, p2, :cond_2

    .line 24
    .line 25
    const-string p2, "OMX.SEC.aac.dec"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string p2, "samsung"

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "zeroflte"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "zerolte"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "zenlte"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "SC-05G"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "marinelteatt"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "404SC"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "SC-04G"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "SCV31"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/16 p2, 0x17

    .line 119
    .line 120
    if-gt p0, p2, :cond_3

    .line 121
    .line 122
    const-string p0, "audio/eac3-joc"

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public static k(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LC0/c;->i(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, LC0/y;->l(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
