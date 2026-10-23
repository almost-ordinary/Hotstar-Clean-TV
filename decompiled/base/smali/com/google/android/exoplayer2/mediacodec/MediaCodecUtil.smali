.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
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
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

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
    sget p0, Ln5/B;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ln5/B;->b:Ljava/lang/String;

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
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

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
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

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
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lcom/google/android/exoplayer2/mediacodec/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p0, LC0/q;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {p0, v2}, LC0/q;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LH4/j;

    .line 73
    .line 74
    invoke-direct {v2, p0}, LH4/j;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget p0, Ln5/B;->a:I

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    if-ge p0, v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v2, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "OMX.SEC.mp3.dec"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v2, LB7/a;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v2, v3}, LB7/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LH4/j;

    .line 131
    .line 132
    invoke-direct {v3, v2}, LH4/j;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/16 v2, 0x20

    .line 139
    .line 140
    if-ge p0, v2, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-le p0, v0, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/k;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    if-eqz p0, :cond_6

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/k;)Landroid/util/Pair;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x1000

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x100

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x80

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    iget-object v11, v0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    return-object v23

    .line 87
    :cond_0
    const-string v15, "\\."

    .line 88
    .line 89
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v15, "video/dolby-vision"

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    const/16 v24, 0x9

    .line 104
    .line 105
    const/16 v25, 0x5

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const-string v9, "MediaCodecUtil"

    .line 111
    .line 112
    if-eqz v1, :cond_1e

    .line 113
    .line 114
    array-length v0, v11

    .line 115
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 116
    .line 117
    if-ge v0, v7, :cond_1

    .line 118
    .line 119
    invoke-static {v1, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v23

    .line 123
    :cond_1
    aget-object v0, v11, v3

    .line 124
    .line 125
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_2

    .line 134
    .line 135
    invoke-static {v1, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v23

    .line 139
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "04"

    .line 144
    .line 145
    const-string v13, "03"

    .line 146
    .line 147
    const-string v15, "02"

    .line 148
    .line 149
    const/16 v28, 0x2

    .line 150
    .line 151
    const-string v5, "01"

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    move-object/from16 v3, v23

    .line 156
    .line 157
    const/16 v29, 0x1

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    packed-switch v17, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    const/4 v3, -0x1

    .line 169
    const/16 v29, 0x1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_0
    const/16 v29, 0x1

    .line 174
    .line 175
    const-string v3, "09"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    const/16 v3, 0x9

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_1
    const/16 v29, 0x1

    .line 190
    .line 191
    const-string v3, "08"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    const/16 v3, 0x8

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_2
    const/16 v29, 0x1

    .line 206
    .line 207
    const-string v3, "07"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    const/4 v3, 0x7

    .line 217
    goto :goto_1

    .line 218
    :pswitch_3
    const/16 v29, 0x1

    .line 219
    .line 220
    const-string v3, "06"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    const/4 v3, 0x6

    .line 230
    goto :goto_1

    .line 231
    :pswitch_4
    const/16 v29, 0x1

    .line 232
    .line 233
    const-string v3, "05"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    const/4 v3, 0x5

    .line 243
    goto :goto_1

    .line 244
    :pswitch_5
    const/16 v29, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_9

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_9
    const/4 v3, 0x4

    .line 254
    goto :goto_1

    .line 255
    :pswitch_6
    const/16 v29, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_a
    const/4 v3, 0x3

    .line 265
    goto :goto_1

    .line 266
    :pswitch_7
    const/16 v29, 0x1

    .line 267
    .line 268
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_b

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_b
    const/4 v3, 0x2

    .line 276
    goto :goto_1

    .line 277
    :pswitch_8
    const/16 v29, 0x1

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_c

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_c
    const/4 v3, 0x1

    .line 287
    goto :goto_1

    .line 288
    :pswitch_9
    const/16 v29, 0x1

    .line 289
    .line 290
    const-string v3, "00"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    :goto_0
    const/4 v3, -0x1

    .line 299
    goto :goto_1

    .line 300
    :cond_d
    const/4 v3, 0x0

    .line 301
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v23

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_a
    move-object v3, v8

    .line 308
    goto :goto_2

    .line 309
    :pswitch_b
    move-object v3, v10

    .line 310
    goto :goto_2

    .line 311
    :pswitch_c
    move-object v3, v12

    .line 312
    goto :goto_2

    .line 313
    :pswitch_d
    move-object v3, v14

    .line 314
    goto :goto_2

    .line 315
    :pswitch_e
    move-object/from16 v3, v16

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_f
    move-object/from16 v3, v21

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_10
    move-object/from16 v3, v18

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_11
    move-object/from16 v3, v22

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_12
    move-object/from16 v3, v20

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_13
    move-object/from16 v3, v19

    .line 331
    .line 332
    :goto_2
    if-nez v3, :cond_e

    .line 333
    .line 334
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 335
    .line 336
    invoke-static {v1, v0, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v23

    .line 340
    :cond_e
    aget-object v0, v11, v28

    .line 341
    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    :goto_3
    move-object/from16 v2, v23

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    sparse-switch v11, :sswitch_data_0

    .line 353
    .line 354
    .line 355
    :goto_4
    const/4 v1, -0x1

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :sswitch_0
    const-string v1, "13"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_10

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_10
    const/16 v1, 0xc

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :sswitch_1
    const-string v1, "12"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_11

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_11
    const/16 v1, 0xb

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :sswitch_2
    const-string v1, "11"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_12

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_12
    const/16 v1, 0xa

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :sswitch_3
    const-string v1, "10"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_13

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_13
    const/16 v1, 0x9

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :sswitch_4
    const-string v1, "09"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_14

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_14
    const/16 v1, 0x8

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :sswitch_5
    const-string v1, "08"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_15
    const/4 v1, 0x7

    .line 432
    goto :goto_5

    .line 433
    :sswitch_6
    const-string v1, "07"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_16

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_16
    const/4 v1, 0x6

    .line 443
    goto :goto_5

    .line 444
    :sswitch_7
    const-string v1, "06"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_17

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_17
    const/4 v1, 0x5

    .line 454
    goto :goto_5

    .line 455
    :sswitch_8
    const-string v1, "05"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_18

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_18
    const/4 v1, 0x4

    .line 465
    goto :goto_5

    .line 466
    :sswitch_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_19

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_19
    const/4 v1, 0x3

    .line 474
    goto :goto_5

    .line 475
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1a

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_1a
    const/4 v1, 0x2

    .line 483
    goto :goto_5

    .line 484
    :sswitch_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_1b

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_1b
    const/4 v1, 0x1

    .line 493
    goto :goto_5

    .line 494
    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_1c

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_1c
    const/4 v1, 0x0

    .line 503
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_14
    move-object v2, v6

    .line 509
    goto :goto_6

    .line 510
    :pswitch_15
    move-object v2, v4

    .line 511
    goto :goto_6

    .line 512
    :pswitch_16
    move-object v2, v8

    .line 513
    goto :goto_6

    .line 514
    :pswitch_17
    move-object v2, v10

    .line 515
    goto :goto_6

    .line 516
    :pswitch_18
    move-object v2, v12

    .line 517
    goto :goto_6

    .line 518
    :pswitch_19
    move-object v2, v14

    .line 519
    goto :goto_6

    .line 520
    :pswitch_1a
    move-object/from16 v2, v16

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :pswitch_1b
    move-object/from16 v2, v21

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :pswitch_1c
    move-object/from16 v2, v18

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :pswitch_1d
    move-object/from16 v2, v22

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :pswitch_1e
    move-object/from16 v2, v20

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :pswitch_1f
    move-object/from16 v2, v19

    .line 536
    .line 537
    :goto_6
    :pswitch_20
    if-nez v2, :cond_1d

    .line 538
    .line 539
    const-string v1, "Unknown Dolby Vision level string: "

    .line 540
    .line 541
    invoke-static {v1, v0, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v23

    .line 545
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    .line 546
    .line 547
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_1e
    const/16 v28, 0x2

    .line 552
    .line 553
    const/16 v29, 0x1

    .line 554
    .line 555
    aget-object v1, v11, v26

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    sparse-switch v3, :sswitch_data_1

    .line 565
    .line 566
    .line 567
    :goto_7
    const/4 v1, -0x1

    .line 568
    goto :goto_8

    .line 569
    :sswitch_d
    const-string v3, "vp09"

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_1f

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_1f
    const/4 v1, 0x6

    .line 579
    goto :goto_8

    .line 580
    :sswitch_e
    const-string v3, "mp4a"

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_20

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_20
    const/4 v1, 0x5

    .line 590
    goto :goto_8

    .line 591
    :sswitch_f
    const-string v3, "hvc1"

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_21

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_21
    const/4 v1, 0x4

    .line 601
    goto :goto_8

    .line 602
    :sswitch_10
    const-string v3, "hev1"

    .line 603
    .line 604
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_22

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_22
    const/4 v1, 0x3

    .line 612
    goto :goto_8

    .line 613
    :sswitch_11
    const-string v3, "avc2"

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_23

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_23
    const/4 v1, 0x2

    .line 623
    goto :goto_8

    .line 624
    :sswitch_12
    const-string v3, "avc1"

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_24

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_24
    const/4 v1, 0x1

    .line 634
    goto :goto_8

    .line 635
    :sswitch_13
    const-string v3, "av01"

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_25

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_25
    const/4 v1, 0x0

    .line 645
    :goto_8
    const/16 v5, 0x4000

    .line 646
    .line 647
    const v30, 0x8000

    .line 648
    .line 649
    .line 650
    const/16 v3, 0x14

    .line 651
    .line 652
    const/high16 v31, 0x10000

    .line 653
    .line 654
    const/16 v32, 0x2000

    .line 655
    .line 656
    packed-switch v1, :pswitch_data_3

    .line 657
    .line 658
    .line 659
    return-object v23

    .line 660
    :pswitch_21
    array-length v0, v11

    .line 661
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 662
    .line 663
    if-ge v0, v7, :cond_26

    .line 664
    .line 665
    invoke-static {v1, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-object v23

    .line 669
    :cond_26
    :try_start_0
    aget-object v0, v11, v29

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    aget-object v2, v11, v28

    .line 676
    .line 677
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    if-eqz v0, :cond_2a

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    if-eq v0, v2, :cond_29

    .line 685
    .line 686
    const/4 v2, 0x2

    .line 687
    if-eq v0, v2, :cond_28

    .line 688
    .line 689
    if-eq v0, v7, :cond_27

    .line 690
    .line 691
    const/4 v2, -0x1

    .line 692
    :goto_9
    const/4 v4, -0x1

    .line 693
    goto :goto_a

    .line 694
    :cond_27
    const/16 v2, 0x8

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_28
    const/4 v2, 0x4

    .line 698
    goto :goto_9

    .line 699
    :cond_29
    const/4 v2, 0x2

    .line 700
    goto :goto_9

    .line 701
    :cond_2a
    const/4 v2, 0x1

    .line 702
    goto :goto_9

    .line 703
    :goto_a
    if-ne v2, v4, :cond_2b

    .line 704
    .line 705
    const-string v1, "Unknown VP9 profile: "

    .line 706
    .line 707
    invoke-static {v0, v1, v9}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v23

    .line 711
    :cond_2b
    const/16 v0, 0xa

    .line 712
    .line 713
    if-eq v1, v0, :cond_35

    .line 714
    .line 715
    const/16 v0, 0xb

    .line 716
    .line 717
    if-eq v1, v0, :cond_34

    .line 718
    .line 719
    if-eq v1, v3, :cond_33

    .line 720
    .line 721
    const/16 v0, 0x15

    .line 722
    .line 723
    if-eq v1, v0, :cond_32

    .line 724
    .line 725
    const/16 v0, 0x1e

    .line 726
    .line 727
    if-eq v1, v0, :cond_31

    .line 728
    .line 729
    const/16 v0, 0x1f

    .line 730
    .line 731
    if-eq v1, v0, :cond_30

    .line 732
    .line 733
    const/16 v0, 0x28

    .line 734
    .line 735
    if-eq v1, v0, :cond_2f

    .line 736
    .line 737
    const/16 v0, 0x29

    .line 738
    .line 739
    if-eq v1, v0, :cond_2e

    .line 740
    .line 741
    const/16 v0, 0x32

    .line 742
    .line 743
    if-eq v1, v0, :cond_2d

    .line 744
    .line 745
    const/16 v0, 0x33

    .line 746
    .line 747
    if-eq v1, v0, :cond_2c

    .line 748
    .line 749
    packed-switch v1, :pswitch_data_4

    .line 750
    .line 751
    .line 752
    const/4 v3, -0x1

    .line 753
    :goto_b
    const/4 v4, -0x1

    .line 754
    goto :goto_c

    .line 755
    :pswitch_22
    const/16 v3, 0x2000

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :pswitch_23
    const/16 v3, 0x1000

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :pswitch_24
    const/16 v3, 0x800

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_2c
    const/16 v3, 0x200

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_2d
    const/16 v3, 0x100

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_2e
    const/16 v3, 0x80

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_2f
    const/16 v3, 0x40

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_30
    const/16 v3, 0x20

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_31
    const/16 v3, 0x10

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_32
    const/16 v3, 0x8

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_33
    const/4 v3, 0x4

    .line 786
    goto :goto_b

    .line 787
    :cond_34
    const/4 v3, 0x2

    .line 788
    goto :goto_b

    .line 789
    :cond_35
    const/4 v3, 0x1

    .line 790
    goto :goto_b

    .line 791
    :goto_c
    if-ne v3, v4, :cond_36

    .line 792
    .line 793
    const-string v0, "Unknown VP9 level: "

    .line 794
    .line 795
    invoke-static {v1, v0, v9}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-object v23

    .line 799
    :cond_36
    new-instance v0, Landroid/util/Pair;

    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :catch_0
    invoke-static {v1, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-object v23

    .line 817
    :pswitch_25
    array-length v0, v11

    .line 818
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 819
    .line 820
    if-eq v0, v7, :cond_37

    .line 821
    .line 822
    invoke-static {v1, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object v23

    .line 826
    :cond_37
    const/16 v29, 0x1

    .line 827
    .line 828
    :try_start_1
    aget-object v0, v11, v29

    .line 829
    .line 830
    const/16 v2, 0x10

    .line 831
    .line 832
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, Ln5/o;->d(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v2, "audio/mp4a-latm"

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_3e

    .line 847
    .line 848
    const/16 v28, 0x2

    .line 849
    .line 850
    aget-object v0, v11, v28

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/16 v2, 0x11

    .line 857
    .line 858
    if-eq v0, v2, :cond_3d

    .line 859
    .line 860
    if-eq v0, v3, :cond_38

    .line 861
    .line 862
    const/16 v2, 0x17

    .line 863
    .line 864
    if-eq v0, v2, :cond_3c

    .line 865
    .line 866
    const/16 v2, 0x1d

    .line 867
    .line 868
    if-eq v0, v2, :cond_3b

    .line 869
    .line 870
    const/16 v2, 0x27

    .line 871
    .line 872
    if-eq v0, v2, :cond_3a

    .line 873
    .line 874
    const/16 v2, 0x2a

    .line 875
    .line 876
    if-eq v0, v2, :cond_39

    .line 877
    .line 878
    packed-switch v0, :pswitch_data_5

    .line 879
    .line 880
    .line 881
    const/4 v3, -0x1

    .line 882
    :cond_38
    :goto_d
    const/4 v4, -0x1

    .line 883
    goto :goto_e

    .line 884
    :pswitch_26
    const/4 v3, 0x6

    .line 885
    goto :goto_d

    .line 886
    :pswitch_27
    const/4 v3, 0x5

    .line 887
    goto :goto_d

    .line 888
    :pswitch_28
    const/4 v3, 0x4

    .line 889
    goto :goto_d

    .line 890
    :pswitch_29
    const/4 v3, 0x3

    .line 891
    goto :goto_d

    .line 892
    :pswitch_2a
    const/4 v3, 0x2

    .line 893
    goto :goto_d

    .line 894
    :pswitch_2b
    const/4 v3, 0x1

    .line 895
    goto :goto_d

    .line 896
    :cond_39
    const/16 v3, 0x2a

    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_3a
    const/16 v3, 0x27

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_3b
    const/16 v3, 0x1d

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_3c
    const/16 v3, 0x17

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_3d
    const/16 v3, 0x11

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :goto_e
    if-eq v3, v4, :cond_3e

    .line 912
    .line 913
    new-instance v0, Landroid/util/Pair;

    .line 914
    .line 915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :catch_1
    invoke-static {v1, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_3e
    return-object v23

    .line 931
    :pswitch_2c
    const/16 v0, 0xb

    .line 932
    .line 933
    array-length v1, v11

    .line 934
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 935
    .line 936
    const/4 v3, 0x4

    .line 937
    if-ge v1, v3, :cond_3f

    .line 938
    .line 939
    invoke-static {v0, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-object v23

    .line 943
    :cond_3f
    const/4 v1, 0x1

    .line 944
    aget-object v3, v11, v1

    .line 945
    .line 946
    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    if-nez v15, :cond_40

    .line 955
    .line 956
    invoke-static {v0, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object v23

    .line 960
    :cond_40
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v1, "1"

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_41

    .line 971
    .line 972
    const/4 v0, 0x1

    .line 973
    goto :goto_f

    .line 974
    :cond_41
    const-string v1, "2"

    .line 975
    .line 976
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_5e

    .line 981
    .line 982
    const/4 v0, 0x2

    .line 983
    :goto_f
    aget-object v1, v11, v7

    .line 984
    .line 985
    if-nez v1, :cond_42

    .line 986
    .line 987
    :goto_10
    move-object/from16 v2, v23

    .line 988
    .line 989
    goto/16 :goto_13

    .line 990
    .line 991
    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    sparse-switch v3, :sswitch_data_2

    .line 996
    .line 997
    .line 998
    :goto_11
    const/16 v27, -0x1

    .line 999
    .line 1000
    goto/16 :goto_12

    .line 1001
    .line 1002
    :sswitch_14
    const-string v3, "L186"

    .line 1003
    .line 1004
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-nez v3, :cond_43

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_43
    const/16 v3, 0x19

    .line 1012
    .line 1013
    const/16 v27, 0x19

    .line 1014
    .line 1015
    goto/16 :goto_12

    .line 1016
    .line 1017
    :sswitch_15
    const-string v3, "L183"

    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_44

    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_44
    const/16 v3, 0x18

    .line 1027
    .line 1028
    const/16 v27, 0x18

    .line 1029
    .line 1030
    goto/16 :goto_12

    .line 1031
    .line 1032
    :sswitch_16
    const-string v3, "L180"

    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-nez v3, :cond_45

    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_45
    const/16 v3, 0x17

    .line 1042
    .line 1043
    const/16 v27, 0x17

    .line 1044
    .line 1045
    goto/16 :goto_12

    .line 1046
    .line 1047
    :sswitch_17
    const-string v3, "L156"

    .line 1048
    .line 1049
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_46

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_46
    const/16 v3, 0x16

    .line 1057
    .line 1058
    const/16 v27, 0x16

    .line 1059
    .line 1060
    goto/16 :goto_12

    .line 1061
    .line 1062
    :sswitch_18
    const-string v3, "L153"

    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_47

    .line 1069
    .line 1070
    goto :goto_11

    .line 1071
    :cond_47
    const/16 v3, 0x15

    .line 1072
    .line 1073
    const/16 v27, 0x15

    .line 1074
    .line 1075
    goto/16 :goto_12

    .line 1076
    .line 1077
    :sswitch_19
    const-string v3, "L150"

    .line 1078
    .line 1079
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-nez v3, :cond_48

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_48
    const/16 v27, 0x14

    .line 1087
    .line 1088
    goto/16 :goto_12

    .line 1089
    .line 1090
    :sswitch_1a
    const-string v3, "L123"

    .line 1091
    .line 1092
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-nez v3, :cond_49

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_49
    const/16 v3, 0x13

    .line 1100
    .line 1101
    const/16 v27, 0x13

    .line 1102
    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :sswitch_1b
    const-string v3, "L120"

    .line 1106
    .line 1107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-nez v3, :cond_4a

    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :cond_4a
    const/16 v3, 0x12

    .line 1115
    .line 1116
    const/16 v27, 0x12

    .line 1117
    .line 1118
    goto/16 :goto_12

    .line 1119
    .line 1120
    :sswitch_1c
    const-string v3, "H186"

    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_4b

    .line 1127
    .line 1128
    goto/16 :goto_11

    .line 1129
    .line 1130
    :cond_4b
    const/16 v3, 0x11

    .line 1131
    .line 1132
    const/16 v27, 0x11

    .line 1133
    .line 1134
    goto/16 :goto_12

    .line 1135
    .line 1136
    :sswitch_1d
    const-string v3, "H183"

    .line 1137
    .line 1138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-nez v3, :cond_4c

    .line 1143
    .line 1144
    goto/16 :goto_11

    .line 1145
    .line 1146
    :cond_4c
    const/16 v27, 0x10

    .line 1147
    .line 1148
    goto/16 :goto_12

    .line 1149
    .line 1150
    :sswitch_1e
    const-string v3, "H180"

    .line 1151
    .line 1152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_4d

    .line 1157
    .line 1158
    goto/16 :goto_11

    .line 1159
    .line 1160
    :cond_4d
    const/16 v3, 0xf

    .line 1161
    .line 1162
    const/16 v27, 0xf

    .line 1163
    .line 1164
    goto/16 :goto_12

    .line 1165
    .line 1166
    :sswitch_1f
    const-string v3, "H156"

    .line 1167
    .line 1168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-nez v3, :cond_4e

    .line 1173
    .line 1174
    goto/16 :goto_11

    .line 1175
    .line 1176
    :cond_4e
    const/16 v3, 0xe

    .line 1177
    .line 1178
    const/16 v27, 0xe

    .line 1179
    .line 1180
    goto/16 :goto_12

    .line 1181
    .line 1182
    :sswitch_20
    const-string v3, "H153"

    .line 1183
    .line 1184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-nez v3, :cond_4f

    .line 1189
    .line 1190
    goto/16 :goto_11

    .line 1191
    .line 1192
    :cond_4f
    const/16 v3, 0xd

    .line 1193
    .line 1194
    const/16 v27, 0xd

    .line 1195
    .line 1196
    goto/16 :goto_12

    .line 1197
    .line 1198
    :sswitch_21
    const-string v3, "H150"

    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-nez v3, :cond_50

    .line 1205
    .line 1206
    goto/16 :goto_11

    .line 1207
    .line 1208
    :cond_50
    const/16 v3, 0xc

    .line 1209
    .line 1210
    const/16 v27, 0xc

    .line 1211
    .line 1212
    goto/16 :goto_12

    .line 1213
    .line 1214
    :sswitch_22
    const-string v3, "H123"

    .line 1215
    .line 1216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_51

    .line 1221
    .line 1222
    goto/16 :goto_11

    .line 1223
    .line 1224
    :cond_51
    const/16 v27, 0xb

    .line 1225
    .line 1226
    goto/16 :goto_12

    .line 1227
    .line 1228
    :sswitch_23
    const-string v3, "H120"

    .line 1229
    .line 1230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-nez v3, :cond_52

    .line 1235
    .line 1236
    goto/16 :goto_11

    .line 1237
    .line 1238
    :cond_52
    const/16 v27, 0xa

    .line 1239
    .line 1240
    goto/16 :goto_12

    .line 1241
    .line 1242
    :sswitch_24
    const-string v3, "L93"

    .line 1243
    .line 1244
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_53

    .line 1249
    .line 1250
    goto/16 :goto_11

    .line 1251
    .line 1252
    :cond_53
    const/16 v27, 0x9

    .line 1253
    .line 1254
    goto/16 :goto_12

    .line 1255
    .line 1256
    :sswitch_25
    const-string v3, "L90"

    .line 1257
    .line 1258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-nez v3, :cond_54

    .line 1263
    .line 1264
    goto/16 :goto_11

    .line 1265
    .line 1266
    :cond_54
    const/16 v27, 0x8

    .line 1267
    .line 1268
    goto/16 :goto_12

    .line 1269
    .line 1270
    :sswitch_26
    const-string v3, "L63"

    .line 1271
    .line 1272
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-nez v3, :cond_55

    .line 1277
    .line 1278
    goto/16 :goto_11

    .line 1279
    .line 1280
    :cond_55
    const/16 v27, 0x7

    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :sswitch_27
    const-string v3, "L60"

    .line 1284
    .line 1285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-nez v3, :cond_56

    .line 1290
    .line 1291
    goto/16 :goto_11

    .line 1292
    .line 1293
    :cond_56
    const/16 v27, 0x6

    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :sswitch_28
    const-string v3, "L30"

    .line 1297
    .line 1298
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-nez v3, :cond_57

    .line 1303
    .line 1304
    goto/16 :goto_11

    .line 1305
    .line 1306
    :cond_57
    const/16 v27, 0x5

    .line 1307
    .line 1308
    goto :goto_12

    .line 1309
    :sswitch_29
    const-string v3, "H93"

    .line 1310
    .line 1311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-nez v3, :cond_58

    .line 1316
    .line 1317
    goto/16 :goto_11

    .line 1318
    .line 1319
    :cond_58
    const/16 v27, 0x4

    .line 1320
    .line 1321
    goto :goto_12

    .line 1322
    :sswitch_2a
    const-string v3, "H90"

    .line 1323
    .line 1324
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-nez v3, :cond_59

    .line 1329
    .line 1330
    goto/16 :goto_11

    .line 1331
    .line 1332
    :cond_59
    const/16 v27, 0x3

    .line 1333
    .line 1334
    goto :goto_12

    .line 1335
    :sswitch_2b
    const-string v3, "H63"

    .line 1336
    .line 1337
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_5a

    .line 1342
    .line 1343
    goto/16 :goto_11

    .line 1344
    .line 1345
    :cond_5a
    const/16 v27, 0x2

    .line 1346
    .line 1347
    goto :goto_12

    .line 1348
    :sswitch_2c
    const-string v3, "H60"

    .line 1349
    .line 1350
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-nez v3, :cond_5b

    .line 1355
    .line 1356
    goto/16 :goto_11

    .line 1357
    .line 1358
    :cond_5b
    const/16 v27, 0x1

    .line 1359
    .line 1360
    goto :goto_12

    .line 1361
    :sswitch_2d
    const-string v3, "H30"

    .line 1362
    .line 1363
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-nez v3, :cond_5c

    .line 1368
    .line 1369
    goto/16 :goto_11

    .line 1370
    .line 1371
    :cond_5c
    const/16 v27, 0x0

    .line 1372
    .line 1373
    :goto_12
    packed-switch v27, :pswitch_data_6

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_10

    .line 1377
    .line 1378
    :pswitch_2d
    const/high16 v2, 0x1000000

    .line 1379
    .line 1380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    goto/16 :goto_13

    .line 1385
    .line 1386
    :pswitch_2e
    const/high16 v2, 0x400000

    .line 1387
    .line 1388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    goto/16 :goto_13

    .line 1393
    .line 1394
    :pswitch_2f
    const/high16 v2, 0x100000

    .line 1395
    .line 1396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    goto/16 :goto_13

    .line 1401
    .line 1402
    :pswitch_30
    const/high16 v2, 0x40000

    .line 1403
    .line 1404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    goto/16 :goto_13

    .line 1409
    .line 1410
    :pswitch_31
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    goto/16 :goto_13

    .line 1415
    .line 1416
    :pswitch_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    goto/16 :goto_13

    .line 1421
    .line 1422
    :pswitch_33
    move-object v2, v6

    .line 1423
    goto :goto_13

    .line 1424
    :pswitch_34
    const/high16 v2, 0x2000000

    .line 1425
    .line 1426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    goto :goto_13

    .line 1431
    :pswitch_35
    const/high16 v2, 0x800000

    .line 1432
    .line 1433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    goto :goto_13

    .line 1438
    :pswitch_36
    const/high16 v2, 0x200000

    .line 1439
    .line 1440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    goto :goto_13

    .line 1445
    :pswitch_37
    const/high16 v2, 0x80000

    .line 1446
    .line 1447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    goto :goto_13

    .line 1452
    :pswitch_38
    const/high16 v2, 0x20000

    .line 1453
    .line 1454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    goto :goto_13

    .line 1459
    :pswitch_39
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    goto :goto_13

    .line 1464
    :pswitch_3a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_13

    .line 1469
    :pswitch_3b
    move-object v2, v4

    .line 1470
    goto :goto_13

    .line 1471
    :pswitch_3c
    move-object v2, v10

    .line 1472
    goto :goto_13

    .line 1473
    :pswitch_3d
    move-object v2, v14

    .line 1474
    goto :goto_13

    .line 1475
    :pswitch_3e
    move-object/from16 v2, v21

    .line 1476
    .line 1477
    goto :goto_13

    .line 1478
    :pswitch_3f
    move-object/from16 v2, v22

    .line 1479
    .line 1480
    goto :goto_13

    .line 1481
    :pswitch_40
    move-object/from16 v2, v19

    .line 1482
    .line 1483
    goto :goto_13

    .line 1484
    :pswitch_41
    move-object v2, v8

    .line 1485
    goto :goto_13

    .line 1486
    :pswitch_42
    move-object v2, v12

    .line 1487
    goto :goto_13

    .line 1488
    :pswitch_43
    move-object/from16 v2, v16

    .line 1489
    .line 1490
    goto :goto_13

    .line 1491
    :pswitch_44
    move-object/from16 v2, v18

    .line 1492
    .line 1493
    goto :goto_13

    .line 1494
    :pswitch_45
    move-object/from16 v2, v20

    .line 1495
    .line 1496
    :goto_13
    :pswitch_46
    if-nez v2, :cond_5d

    .line 1497
    .line 1498
    const-string v0, "Unknown HEVC level string: "

    .line 1499
    .line 1500
    invoke-static {v0, v1, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v23

    .line 1504
    :cond_5d
    new-instance v1, Landroid/util/Pair;

    .line 1505
    .line 1506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :cond_5e
    const-string v1, "Unknown HEVC profile string: "

    .line 1515
    .line 1516
    invoke-static {v1, v0, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v23

    .line 1520
    :pswitch_47
    array-length v0, v11

    .line 1521
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1522
    .line 1523
    const/4 v2, 0x2

    .line 1524
    if-ge v0, v2, :cond_5f

    .line 1525
    .line 1526
    invoke-static {v1, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v23

    .line 1530
    :cond_5f
    const/16 v29, 0x1

    .line 1531
    .line 1532
    :try_start_2
    aget-object v0, v11, v29

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    const/4 v3, 0x6

    .line 1539
    if-ne v0, v3, :cond_60

    .line 1540
    .line 1541
    aget-object v0, v11, v29

    .line 1542
    .line 1543
    const/4 v3, 0x0

    .line 1544
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    const/16 v2, 0x10

    .line 1549
    .line 1550
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    aget-object v3, v11, v29

    .line 1555
    .line 1556
    const/4 v4, 0x4

    .line 1557
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    goto :goto_14

    .line 1566
    :cond_60
    const/16 v2, 0x10

    .line 1567
    .line 1568
    array-length v0, v11

    .line 1569
    if-lt v0, v7, :cond_6a

    .line 1570
    .line 1571
    const/16 v29, 0x1

    .line 1572
    .line 1573
    aget-object v0, v11, v29

    .line 1574
    .line 1575
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    const/16 v28, 0x2

    .line 1580
    .line 1581
    aget-object v3, v11, v28

    .line 1582
    .line 1583
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1587
    :goto_14
    const/16 v3, 0x42

    .line 1588
    .line 1589
    if-eq v0, v3, :cond_67

    .line 1590
    .line 1591
    const/16 v3, 0x4d

    .line 1592
    .line 1593
    if-eq v0, v3, :cond_66

    .line 1594
    .line 1595
    const/16 v3, 0x58

    .line 1596
    .line 1597
    if-eq v0, v3, :cond_65

    .line 1598
    .line 1599
    const/16 v3, 0x64

    .line 1600
    .line 1601
    if-eq v0, v3, :cond_64

    .line 1602
    .line 1603
    const/16 v3, 0x6e

    .line 1604
    .line 1605
    if-eq v0, v3, :cond_63

    .line 1606
    .line 1607
    const/16 v3, 0x7a

    .line 1608
    .line 1609
    if-eq v0, v3, :cond_62

    .line 1610
    .line 1611
    const/16 v3, 0xf4

    .line 1612
    .line 1613
    if-eq v0, v3, :cond_61

    .line 1614
    .line 1615
    const/4 v3, -0x1

    .line 1616
    :goto_15
    const/4 v4, -0x1

    .line 1617
    goto :goto_16

    .line 1618
    :cond_61
    const/16 v3, 0x40

    .line 1619
    .line 1620
    goto :goto_15

    .line 1621
    :cond_62
    const/16 v3, 0x20

    .line 1622
    .line 1623
    goto :goto_15

    .line 1624
    :cond_63
    const/16 v3, 0x10

    .line 1625
    .line 1626
    goto :goto_15

    .line 1627
    :cond_64
    const/16 v3, 0x8

    .line 1628
    .line 1629
    goto :goto_15

    .line 1630
    :cond_65
    const/4 v3, 0x4

    .line 1631
    goto :goto_15

    .line 1632
    :cond_66
    const/4 v3, 0x2

    .line 1633
    goto :goto_15

    .line 1634
    :cond_67
    const/4 v3, 0x1

    .line 1635
    goto :goto_15

    .line 1636
    :goto_16
    if-ne v3, v4, :cond_68

    .line 1637
    .line 1638
    const-string v1, "Unknown AVC profile: "

    .line 1639
    .line 1640
    invoke-static {v0, v1, v9}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v23

    .line 1644
    :cond_68
    packed-switch v1, :pswitch_data_7

    .line 1645
    .line 1646
    .line 1647
    packed-switch v1, :pswitch_data_8

    .line 1648
    .line 1649
    .line 1650
    packed-switch v1, :pswitch_data_9

    .line 1651
    .line 1652
    .line 1653
    packed-switch v1, :pswitch_data_a

    .line 1654
    .line 1655
    .line 1656
    packed-switch v1, :pswitch_data_b

    .line 1657
    .line 1658
    .line 1659
    const/4 v2, -0x1

    .line 1660
    :goto_17
    :pswitch_48
    const/4 v4, -0x1

    .line 1661
    goto :goto_18

    .line 1662
    :pswitch_49
    const/high16 v2, 0x10000

    .line 1663
    .line 1664
    goto :goto_17

    .line 1665
    :pswitch_4a
    const v2, 0x8000

    .line 1666
    .line 1667
    .line 1668
    goto :goto_17

    .line 1669
    :pswitch_4b
    const/16 v2, 0x4000

    .line 1670
    .line 1671
    goto :goto_17

    .line 1672
    :pswitch_4c
    const/16 v2, 0x2000

    .line 1673
    .line 1674
    goto :goto_17

    .line 1675
    :pswitch_4d
    const/16 v2, 0x1000

    .line 1676
    .line 1677
    goto :goto_17

    .line 1678
    :pswitch_4e
    const/16 v2, 0x800

    .line 1679
    .line 1680
    goto :goto_17

    .line 1681
    :pswitch_4f
    const/16 v2, 0x400

    .line 1682
    .line 1683
    goto :goto_17

    .line 1684
    :pswitch_50
    const/16 v2, 0x200

    .line 1685
    .line 1686
    goto :goto_17

    .line 1687
    :pswitch_51
    const/16 v2, 0x100

    .line 1688
    .line 1689
    goto :goto_17

    .line 1690
    :pswitch_52
    const/16 v2, 0x80

    .line 1691
    .line 1692
    goto :goto_17

    .line 1693
    :pswitch_53
    const/16 v2, 0x40

    .line 1694
    .line 1695
    goto :goto_17

    .line 1696
    :pswitch_54
    const/16 v2, 0x20

    .line 1697
    .line 1698
    goto :goto_17

    .line 1699
    :pswitch_55
    const/16 v2, 0x8

    .line 1700
    .line 1701
    goto :goto_17

    .line 1702
    :pswitch_56
    const/4 v2, 0x4

    .line 1703
    goto :goto_17

    .line 1704
    :pswitch_57
    const/4 v2, 0x1

    .line 1705
    goto :goto_17

    .line 1706
    :goto_18
    if-ne v2, v4, :cond_69

    .line 1707
    .line 1708
    const-string v0, "Unknown AVC level: "

    .line 1709
    .line 1710
    invoke-static {v1, v0, v9}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v23

    .line 1714
    :cond_69
    new-instance v0, Landroid/util/Pair;

    .line 1715
    .line 1716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    return-object v0

    .line 1728
    :cond_6a
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1741
    .line 1742
    .line 1743
    return-object v23

    .line 1744
    :catch_2
    invoke-static {v1, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v23

    .line 1748
    :pswitch_58
    const/16 v2, 0x10

    .line 1749
    .line 1750
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->V:Lo5/b;

    .line 1751
    .line 1752
    array-length v1, v11

    .line 1753
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 1754
    .line 1755
    const/4 v4, 0x4

    .line 1756
    if-ge v1, v4, :cond_6b

    .line 1757
    .line 1758
    invoke-static {v3, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v23

    .line 1762
    :cond_6b
    const/16 v29, 0x1

    .line 1763
    .line 1764
    :try_start_4
    aget-object v1, v11, v29

    .line 1765
    .line 1766
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    const/4 v6, 0x2

    .line 1771
    aget-object v8, v11, v6

    .line 1772
    .line 1773
    const/4 v10, 0x0

    .line 1774
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v8

    .line 1782
    aget-object v7, v11, v7

    .line 1783
    .line 1784
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1785
    .line 1786
    .line 1787
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1788
    if-eqz v1, :cond_6c

    .line 1789
    .line 1790
    const-string v0, "Unknown AV1 profile: "

    .line 1791
    .line 1792
    invoke-static {v1, v0, v9}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v23

    .line 1796
    :cond_6c
    const/16 v1, 0x8

    .line 1797
    .line 1798
    if-eq v3, v1, :cond_6d

    .line 1799
    .line 1800
    const/16 v7, 0xa

    .line 1801
    .line 1802
    if-eq v3, v7, :cond_6d

    .line 1803
    .line 1804
    const-string v0, "Unknown AV1 bit depth: "

    .line 1805
    .line 1806
    invoke-static {v3, v0, v9}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v23

    .line 1810
    :cond_6d
    if-ne v3, v1, :cond_6e

    .line 1811
    .line 1812
    const/4 v0, 0x1

    .line 1813
    goto :goto_19

    .line 1814
    :cond_6e
    if-eqz v0, :cond_70

    .line 1815
    .line 1816
    iget-object v3, v0, Lo5/b;->d:[B

    .line 1817
    .line 1818
    if-nez v3, :cond_6f

    .line 1819
    .line 1820
    iget v0, v0, Lo5/b;->c:I

    .line 1821
    .line 1822
    const/4 v3, 0x7

    .line 1823
    if-eq v0, v3, :cond_6f

    .line 1824
    .line 1825
    const/4 v3, 0x6

    .line 1826
    if-ne v0, v3, :cond_70

    .line 1827
    .line 1828
    :cond_6f
    const/16 v0, 0x1000

    .line 1829
    .line 1830
    goto :goto_19

    .line 1831
    :cond_70
    const/4 v0, 0x2

    .line 1832
    :goto_19
    packed-switch v8, :pswitch_data_c

    .line 1833
    .line 1834
    .line 1835
    const/4 v1, -0x1

    .line 1836
    :goto_1a
    :pswitch_59
    const/4 v4, -0x1

    .line 1837
    goto :goto_1b

    .line 1838
    :pswitch_5a
    const/high16 v1, 0x800000

    .line 1839
    .line 1840
    goto :goto_1a

    .line 1841
    :pswitch_5b
    const/high16 v1, 0x400000

    .line 1842
    .line 1843
    goto :goto_1a

    .line 1844
    :pswitch_5c
    const/high16 v1, 0x200000

    .line 1845
    .line 1846
    goto :goto_1a

    .line 1847
    :pswitch_5d
    const/high16 v1, 0x100000

    .line 1848
    .line 1849
    goto :goto_1a

    .line 1850
    :pswitch_5e
    const/high16 v1, 0x80000

    .line 1851
    .line 1852
    goto :goto_1a

    .line 1853
    :pswitch_5f
    const/high16 v1, 0x40000

    .line 1854
    .line 1855
    goto :goto_1a

    .line 1856
    :pswitch_60
    const/high16 v1, 0x20000

    .line 1857
    .line 1858
    goto :goto_1a

    .line 1859
    :pswitch_61
    const/high16 v1, 0x10000

    .line 1860
    .line 1861
    goto :goto_1a

    .line 1862
    :pswitch_62
    const v1, 0x8000

    .line 1863
    .line 1864
    .line 1865
    goto :goto_1a

    .line 1866
    :pswitch_63
    const/16 v1, 0x4000

    .line 1867
    .line 1868
    goto :goto_1a

    .line 1869
    :pswitch_64
    const/16 v1, 0x2000

    .line 1870
    .line 1871
    goto :goto_1a

    .line 1872
    :pswitch_65
    const/16 v1, 0x1000

    .line 1873
    .line 1874
    goto :goto_1a

    .line 1875
    :pswitch_66
    const/16 v1, 0x800

    .line 1876
    .line 1877
    goto :goto_1a

    .line 1878
    :pswitch_67
    const/16 v1, 0x400

    .line 1879
    .line 1880
    goto :goto_1a

    .line 1881
    :pswitch_68
    const/16 v1, 0x200

    .line 1882
    .line 1883
    goto :goto_1a

    .line 1884
    :pswitch_69
    const/16 v1, 0x100

    .line 1885
    .line 1886
    goto :goto_1a

    .line 1887
    :pswitch_6a
    const/16 v1, 0x80

    .line 1888
    .line 1889
    goto :goto_1a

    .line 1890
    :pswitch_6b
    const/16 v1, 0x40

    .line 1891
    .line 1892
    goto :goto_1a

    .line 1893
    :pswitch_6c
    const/16 v1, 0x20

    .line 1894
    .line 1895
    goto :goto_1a

    .line 1896
    :pswitch_6d
    const/16 v1, 0x10

    .line 1897
    .line 1898
    goto :goto_1a

    .line 1899
    :pswitch_6e
    const/4 v1, 0x4

    .line 1900
    goto :goto_1a

    .line 1901
    :pswitch_6f
    const/4 v1, 0x2

    .line 1902
    goto :goto_1a

    .line 1903
    :pswitch_70
    const/4 v1, 0x1

    .line 1904
    goto :goto_1a

    .line 1905
    :goto_1b
    if-ne v1, v4, :cond_71

    .line 1906
    .line 1907
    const-string v0, "Unknown AV1 level: "

    .line 1908
    .line 1909
    invoke-static {v8, v0, v9}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    return-object v23

    .line 1913
    :cond_71
    new-instance v2, Landroid/util/Pair;

    .line 1914
    .line 1915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v2

    .line 1927
    :catch_3
    invoke-static {v3, v13, v9}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    return-object v23

    .line 1931
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_46
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_48
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_59
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

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
    sget v4, Ln5/B;->a:I

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;

    .line 30
    .line 31
    invoke-direct {v6, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-gt v5, v4, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x17

    .line 57
    .line 58
    if-gt v4, p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "MediaCodecUtil"

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ". Assuming: "

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-object p0

    .line 121
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p0
.end method

.method public static f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
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
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->b:Z

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
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->d()I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    invoke-interface {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v14, :cond_10

    .line 29
    .line 30
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v9, Ln5/B;->a:I

    .line 35
    .line 36
    const/16 v10, 0x1d

    .line 37
    .line 38
    if-lt v9, v10, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LO0/o;->o(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    move/from16 v16, v7

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    move v11, v7

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v0, v7, v15, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_1
    move/from16 v16, v11

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_1
    invoke-virtual {v0, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v2, v5, v12, v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    invoke-interface {v2, v5, v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->c:Z

    .line 85
    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    if-nez v17, :cond_1

    .line 89
    .line 90
    :cond_4
    if-eqz v10, :cond_5

    .line 91
    .line 92
    if-nez v16, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v2, v4, v12, v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-interface {v2, v4, v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    if-nez v16, :cond_1

    .line 106
    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    if-nez v10, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object/from16 v16, v0

    .line 113
    .line 114
    const/16 v0, 0x1d

    .line 115
    .line 116
    if-lt v9, v0, :cond_8

    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, LF0/P;->o(Landroid/media/MediaCodecInfo;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    move-object/from16 v17, v12

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i(Landroid/media/MediaCodecInfo;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    :try_start_2
    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i(Landroid/media/MediaCodecInfo;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    move/from16 v18, v0

    .line 137
    .line 138
    const/16 v0, 0x1d

    .line 139
    .line 140
    if-lt v9, v0, :cond_9

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, LO0/b;->n(Landroid/media/MediaCodecInfo;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v9, "omx.google."

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_a

    .line 161
    .line 162
    const-string v9, "c2.android."

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    const-string v9, "c2.google."

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :cond_a
    :goto_4
    if-eqz v15, :cond_c

    .line 177
    .line 178
    if-eq v3, v10, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    :goto_5
    move-object v10, v13

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    :goto_6
    if-nez v15, :cond_d

    .line 184
    .line 185
    if-nez v3, :cond_d

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_7
    const/4 v13, 0x0

    .line 189
    move/from16 v16, v11

    .line 190
    .line 191
    move-object/from16 v9, v17

    .line 192
    .line 193
    move/from16 v11, v18

    .line 194
    .line 195
    :try_start_3
    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lcom/google/android/exoplayer2/mediacodec/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object v1, v7

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    move/from16 v16, v11

    .line 208
    .line 209
    move-object v0, v13

    .line 210
    move-object/from16 v9, v17

    .line 211
    .line 212
    move/from16 v11, v18

    .line 213
    .line 214
    if-nez v15, :cond_e

    .line 215
    .line 216
    if-eqz v10, :cond_e

    .line 217
    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v13, ".secure"

    .line 227
    .line 228
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    const/4 v13, 0x1

    .line 236
    move-object v1, v7

    .line 237
    move-object v7, v10

    .line 238
    move-object v10, v0

    .line 239
    :try_start_4
    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lcom/google/android/exoplayer2/mediacodec/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_8

    .line 249
    :catch_2
    move-exception v0

    .line 250
    move-object v1, v7

    .line 251
    move/from16 v16, v11

    .line 252
    .line 253
    move-object/from16 v9, v17

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :catch_3
    move-exception v0

    .line 257
    move-object v1, v7

    .line 258
    move/from16 v16, v11

    .line 259
    .line 260
    move-object v9, v12

    .line 261
    :goto_8
    :try_start_5
    sget v7, Ln5/B;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 262
    .line 263
    const/16 v10, 0x17

    .line 264
    .line 265
    const-string v11, "MediaCodecUtil"

    .line 266
    .line 267
    if-gt v7, v10, :cond_f

    .line 268
    .line 269
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_f

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v7, "Skipping codec "

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " (failed to query capabilities)"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_9
    add-int/lit8 v7, v16, 0x1

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v3, "Failed to query codec "

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, " ("

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ")"

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 340
    :cond_10
    :goto_a
    return-object v6

    .line 341
    :catch_4
    move-exception v0

    .line 342
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 343
    .line 344
    const-string v2, "Failed to query underlying media codecs"

    .line 345
    .line 346
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v1
.end method

.method public static g(Ljava/util/List;Lcom/google/android/exoplayer2/k;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LCj/n;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {p0, p1, v1}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LH4/j;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LH4/j;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_a

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
    sget p0, Ln5/B;->a:I

    .line 20
    .line 21
    const/16 p2, 0x15

    .line 22
    .line 23
    if-ge p0, p2, :cond_1

    .line 24
    .line 25
    const-string p2, "CIPAACDecoder"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_a

    .line 32
    .line 33
    const-string p2, "CIPMP3Decoder"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_a

    .line 40
    .line 41
    const-string p2, "CIPVorbisDecoder"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_a

    .line 48
    .line 49
    const-string p2, "CIPAMRNBDecoder"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_a

    .line 56
    .line 57
    const-string p2, "AACDecoder"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_a

    .line 64
    .line 65
    const-string p2, "MP3Decoder"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_2

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object p2, Ln5/B;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "a70"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    const-string v0, "Xiaomi"

    .line 98
    .line 99
    sget-object v1, Ln5/B;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    const/16 p2, 0x10

    .line 118
    .line 119
    if-ne p0, p2, :cond_3

    .line 120
    .line 121
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Ln5/B;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "dlxu"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string v1, "protou"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const-string v1, "ville"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const-string v1, "villeplus"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const-string v1, "villec2"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    const-string v1, "gee"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    const-string v1, "C6602"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    const-string v1, "C6603"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    const-string v1, "C6606"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    const-string v1, "C6616"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    const-string v1, "L36h"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    const-string v1, "SO-02E"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    if-ne p0, p2, :cond_4

    .line 230
    .line 231
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    sget-object p2, Ln5/B;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "C1504"

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const-string v0, "C1505"

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    const-string v0, "C1604"

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    const-string v0, "C1605"

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_4

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    const/16 p2, 0x18

    .line 276
    .line 277
    const-string v0, "samsung"

    .line 278
    .line 279
    if-ge p0, p2, :cond_6

    .line 280
    .line 281
    const-string p2, "OMX.SEC.aac.dec"

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_5

    .line 288
    .line 289
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_6

    .line 296
    .line 297
    :cond_5
    sget-object p2, Ln5/B;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_6

    .line 304
    .line 305
    sget-object p2, Ln5/B;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v1, "zeroflte"

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    const-string v1, "zerolte"

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    const-string v1, "zenlte"

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    const-string v1, "SC-05G"

    .line 332
    .line 333
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    const-string v1, "marinelteatt"

    .line 340
    .line 341
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    const-string v1, "404SC"

    .line 348
    .line 349
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    const-string v1, "SC-04G"

    .line 356
    .line 357
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    const-string v1, "SCV31"

    .line 364
    .line 365
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_6
    const-string p2, "jflte"

    .line 373
    .line 374
    const/16 v1, 0x13

    .line 375
    .line 376
    if-gt p0, v1, :cond_7

    .line 377
    .line 378
    const-string v2, "OMX.SEC.vp8.dec"

    .line 379
    .line 380
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    sget-object v2, Ln5/B;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    sget-object v0, Ln5/B;->b:Ljava/lang/String;

    .line 395
    .line 396
    const-string v2, "d2"

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_a

    .line 403
    .line 404
    const-string v2, "serrano"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    const-string v2, "santos"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_a

    .line 425
    .line 426
    const-string v2, "t0"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_7
    if-gt p0, v1, :cond_8

    .line 436
    .line 437
    sget-object p0, Ln5/B;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_8

    .line 444
    .line 445
    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_8

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_8
    const-string p0, "audio/eac3-joc"

    .line 455
    .line 456
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_9

    .line 461
    .line 462
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_9

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_9
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 474
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Ln5/B;->a:I

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
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "arc."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "omx.google."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const-string v0, "omx.ffmpeg."

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "omx.sec."

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, ".sw."

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "c2.android."

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "c2.google."

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "omx."

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "c2."

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/d;->c()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v5, v0, v2

    .line 38
    .line 39
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    sparse-switch v5, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    goto :goto_2

    .line 52
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :sswitch_1
    const/high16 v5, 0x900000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const v5, 0x564000

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_3
    const/high16 v5, 0x220000

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_4
    const/high16 v5, 0x200000

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_5
    const/high16 v5, 0x140000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_6
    const v5, 0xe1000

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_7
    const v5, 0x65400

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_8
    const v5, 0x31800

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_9
    const v5, 0x18c00

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/16 v5, 0x6300

    .line 88
    .line 89
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget v0, Ln5/B;->a:I

    .line 97
    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    const v0, 0x54600

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const v0, 0x2a300

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_4
    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 114
    .line 115
    :cond_5
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 116
    .line 117
    return v0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
