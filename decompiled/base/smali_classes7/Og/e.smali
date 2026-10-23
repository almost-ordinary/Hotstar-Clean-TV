.class public final LOg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/p;


# static fields
.field public static final L:Ljava/text/NumberFormat;

.field public static final M:Ljava/lang/String;


# instance fields
.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Ljava/util/HashMap;

.field public final a:Lj5/c;

.field public final b:Lcom/google/android/exoplayer2/B$c;

.field public final c:Lcom/google/android/exoplayer2/B$b;

.field public final d:J

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LTk/a;

.field public j:Z

.field public final o:Lcom/google/android/exoplayer2/u;

.field public final s:LHg/a;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-class v0, LOg/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LOg/e;->M:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LOg/e;->L:Ljava/text/NumberFormat;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y;LHg/a;Lj5/c;Ljava/util/concurrent/CopyOnWriteArraySet;LOg/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 2
    iput-object p5, p0, LOg/e;->I:Ljava/lang/String;

    .line 3
    iput-object p5, p0, LOg/e;->J:Ljava/lang/String;

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, LOg/e;->K:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, LOg/e;->a:Lj5/c;

    .line 6
    iput-object p4, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance p3, Lcom/google/android/exoplayer2/B$c;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    iput-object p3, p0, LOg/e;->b:Lcom/google/android/exoplayer2/B$c;

    .line 8
    new-instance p3, Lcom/google/android/exoplayer2/B$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    iput-object p3, p0, LOg/e;->c:Lcom/google/android/exoplayer2/B$b;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, LOg/e;->d:J

    .line 10
    new-instance p3, LTk/a;

    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, LOg/e;->i:LTk/a;

    .line 13
    iput-object p1, p0, LOg/e;->o:Lcom/google/android/exoplayer2/u;

    .line 14
    iput-object p2, p0, LOg/e;->s:LHg/a;

    .line 15
    iput-boolean p6, p0, LOg/e;->u:Z

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "YES"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "NO"

    .line 31
    .line 32
    return-object p0
.end method

.method public static g(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Manifest"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Init"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    :goto_0
    const-string p0, "Other"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Subtitle"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const-string p0, "Audio"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    const-string p0, "Video"

    .line 36
    .line 37
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "?"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "READY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BUFFERING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    float-to-double p0, p0

    .line 18
    sget-object v0, LOg/e;->L:Ljava/text/NumberFormat;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "custom ("

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "?"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "camera motion"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "metadata"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "text"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const-string p0, "video"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    const-string p0, "audio"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    const-string p0, "default"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    const-string p0, "none"

    .line 56
    .line 57
    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, LOg/e;->M:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo4/j;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LOg/e;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final B0(Lo4/p$a;ILjava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v1, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lmh/e;

    .line 24
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, LOg/e;->j(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4, p3}, Lmh/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LOg/e;->j(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v2, "decoderInitialized"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2, p3}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, LOg/e;->I:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, LOg/e;->J:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iget-object p2, p0, LOg/e;->K:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-static {p3}, LOg/e;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/4 p3, 0x0

    .line 92
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v1, v0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_2
    if-ge v2, v1, :cond_8

    .line 106
    .line 107
    aget-object v5, v0, v2

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    array-length v7, v6

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_3
    if-ge v8, v7, :cond_7

    .line 116
    .line 117
    aget-object v9, v6, v8

    .line 118
    .line 119
    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    sget-object v6, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/hotstar/player/utils/CapabilitiesUtils;->t(Landroid/media/MediaCodecInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "Available decoders for "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ": total="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    add-int v1, v3, v4

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " (hw="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", sw="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ")"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LOg/e;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, "Failed to query decoder availability: "

    .line 205
    .line 206
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget-object v0, LOg/e;->M:Ljava/lang/String;

    .line 221
    .line 222
    new-array p3, p3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0, p1, p2, p3}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public final C(Lo4/p$a;LQ4/v;Lj5/h;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LOg/e;->a:Lj5/c;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, v2, Lj5/f;->c:Lj5/f$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v1, "tracksChanged"

    .line 14
    .line 15
    const-string v2, "[]"

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v4, v2, Lj5/f$a;->e:[[[I

    .line 26
    .line 27
    iget-object v5, v2, Lj5/f$a;->c:[LQ4/v;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "tracksChanged ["

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, LOg/e;->e(Lo4/p$a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", "

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LOg/e;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v6, v2, Lj5/f$a;->a:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    const-string v9, "  ]"

    .line 59
    .line 60
    const-string v10, ", supported="

    .line 61
    .line 62
    const-string v11, "    Group:"

    .line 63
    .line 64
    const-string v12, "    ]"

    .line 65
    .line 66
    const-string v13, " ["

    .line 67
    .line 68
    if-ge v8, v6, :cond_11

    .line 69
    .line 70
    aget-object v14, v5, v8

    .line 71
    .line 72
    move-object/from16 v15, p3

    .line 73
    .line 74
    iget-object v1, v15, Lj5/h;->b:[Lj5/g;

    .line 75
    .line 76
    aget-object v1, v1, v8

    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    iget v7, v14, LQ4/v;->a:I

    .line 81
    .line 82
    if-lez v7, :cond_10

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "  Renderer:"

    .line 87
    .line 88
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LOg/e;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    iget v7, v14, LQ4/v;->a:I

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    const-string v4, "      "

    .line 110
    .line 111
    if-ge v0, v7, :cond_d

    .line 112
    .line 113
    iget-object v7, v14, LQ4/v;->b:[LQ4/u;

    .line 114
    .line 115
    aget-object v7, v7, v0

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    iget v5, v7, LQ4/u;->a:I

    .line 120
    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    aget-object v6, v17, v8

    .line 124
    .line 125
    iget-object v6, v6, LQ4/v;->b:[LQ4/u;

    .line 126
    .line 127
    aget-object v6, v6, v0

    .line 128
    .line 129
    iget v6, v6, LQ4/u;->a:I

    .line 130
    .line 131
    move/from16 v19, v8

    .line 132
    .line 133
    new-array v8, v6, [I

    .line 134
    .line 135
    move-object/from16 v20, v9

    .line 136
    .line 137
    move-object/from16 v21, v12

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_3
    if-ge v9, v6, :cond_3

    .line 142
    .line 143
    aget-object v22, v16, v19

    .line 144
    .line 145
    aget-object v22, v22, v0

    .line 146
    .line 147
    aget v22, v22, v9

    .line 148
    .line 149
    move/from16 v23, v6

    .line 150
    .line 151
    and-int/lit8 v6, v22, 0x7

    .line 152
    .line 153
    move/from16 v22, v9

    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    if-eq v6, v9, :cond_2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    add-int/lit8 v6, v12, 0x1

    .line 160
    .line 161
    aput v22, v8, v12

    .line 162
    .line 163
    move v12, v6

    .line 164
    :goto_4
    add-int/lit8 v9, v22, 0x1

    .line 165
    .line 166
    move/from16 v6, v23

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v25, v14

    .line 174
    .line 175
    const/16 v8, 0x10

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    :goto_5
    array-length v14, v6

    .line 184
    if-ge v9, v14, :cond_5

    .line 185
    .line 186
    aget v14, v6, v9

    .line 187
    .line 188
    move-object/from16 v26, v6

    .line 189
    .line 190
    aget-object v6, v17, v19

    .line 191
    .line 192
    iget-object v6, v6, LQ4/v;->b:[LQ4/u;

    .line 193
    .line 194
    aget-object v6, v6, v0

    .line 195
    .line 196
    iget-object v6, v6, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 197
    .line 198
    aget-object v6, v6, v14

    .line 199
    .line 200
    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 201
    .line 202
    add-int/lit8 v14, v22, 0x1

    .line 203
    .line 204
    if-nez v22, :cond_4

    .line 205
    .line 206
    move-object v12, v6

    .line 207
    goto :goto_6

    .line 208
    :cond_4
    invoke-static {v12, v6}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    xor-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    or-int v6, v24, v6

    .line 215
    .line 216
    move/from16 v24, v6

    .line 217
    .line 218
    :goto_6
    aget-object v6, v16, v19

    .line 219
    .line 220
    aget-object v6, v6, v0

    .line 221
    .line 222
    aget v6, v6, v9

    .line 223
    .line 224
    and-int/lit8 v6, v6, 0x18

    .line 225
    .line 226
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    move/from16 v22, v14

    .line 233
    .line 234
    move-object/from16 v6, v26

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    if-eqz v24, :cond_6

    .line 238
    .line 239
    iget-object v6, v2, Lj5/f$a;->d:[I

    .line 240
    .line 241
    aget v6, v6, v19

    .line 242
    .line 243
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    :cond_6
    const/4 v6, 0x2

    .line 248
    if-ge v5, v6, :cond_7

    .line 249
    .line 250
    const-string v5, "N/A"

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    if-eqz v8, :cond_a

    .line 254
    .line 255
    const/16 v5, 0x8

    .line 256
    .line 257
    if-eq v8, v5, :cond_9

    .line 258
    .line 259
    const/16 v5, 0x10

    .line 260
    .line 261
    if-eq v8, v5, :cond_8

    .line 262
    .line 263
    const-string v5, "?"

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    const-string v5, "YES"

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    const-string v5, "YES_NOT_SEAMLESS"

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    const-string v5, "NO"

    .line 273
    .line 274
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v8, ", adaptive_supported="

    .line 283
    .line 284
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, LOg/e;->k(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_8
    iget v6, v7, LQ4/u;->a:I

    .line 302
    .line 303
    if-ge v5, v6, :cond_c

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-interface {v1}, Lj5/g;->g()LQ4/u;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-ne v6, v7, :cond_b

    .line 312
    .line 313
    invoke-interface {v1, v5}, Lj5/g;->f(I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/4 v8, -0x1

    .line 318
    if-eq v6, v8, :cond_b

    .line 319
    .line 320
    const-string v6, "[X]"

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_b
    const-string v6, "[ ]"

    .line 324
    .line 325
    :goto_9
    aget-object v8, v16, v19

    .line 326
    .line 327
    aget-object v8, v8, v0

    .line 328
    .line 329
    aget v8, v8, v5

    .line 330
    .line 331
    and-int/lit8 v8, v8, 0x7

    .line 332
    .line 333
    invoke-static {v8}, LOg/e;->f(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string v9, " Track:"

    .line 338
    .line 339
    invoke-static {v4, v6, v9, v5, v3}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v9, v7, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 344
    .line 345
    aget-object v9, v9, v5

    .line 346
    .line 347
    invoke-static {v9}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, LOg/e;->k(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    invoke-static/range {v21 .. v21}, LOg/e;->k(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    move-object/from16 v4, v16

    .line 376
    .line 377
    move-object/from16 v5, v17

    .line 378
    .line 379
    move/from16 v6, v18

    .line 380
    .line 381
    move/from16 v8, v19

    .line 382
    .line 383
    move-object/from16 v9, v20

    .line 384
    .line 385
    move-object/from16 v12, v21

    .line 386
    .line 387
    move-object/from16 v14, v25

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_d
    move-object/from16 v17, v5

    .line 392
    .line 393
    move/from16 v18, v6

    .line 394
    .line 395
    move/from16 v19, v8

    .line 396
    .line 397
    move-object/from16 v20, v9

    .line 398
    .line 399
    move-object/from16 v21, v12

    .line 400
    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_a
    invoke-interface {v1}, Lj5/g;->length()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ge v0, v5, :cond_f

    .line 409
    .line 410
    invoke-interface {v1, v0}, Lj5/g;->getFormat(I)Lcom/google/android/exoplayer2/k;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 415
    .line 416
    if-eqz v5, :cond_e

    .line 417
    .line 418
    const-string v0, "    Metadata ["

    .line 419
    .line 420
    invoke-static {v0}, LOg/e;->k(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v4}, LOg/e;->n(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v21 .. v21}, LOg/e;->k(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_f
    :goto_b
    invoke-static/range {v20 .. v20}, LOg/e;->k(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_10
    move-object/from16 v16, v4

    .line 438
    .line 439
    move-object/from16 v17, v5

    .line 440
    .line 441
    move/from16 v18, v6

    .line 442
    .line 443
    move/from16 v19, v8

    .line 444
    .line 445
    :goto_c
    add-int/lit8 v8, v19, 0x1

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v4, v16

    .line 450
    .line 451
    move-object/from16 v5, v17

    .line 452
    .line 453
    move/from16 v6, v18

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_11
    move-object/from16 v20, v9

    .line 458
    .line 459
    move-object/from16 v21, v12

    .line 460
    .line 461
    const/16 p1, 0x0

    .line 462
    .line 463
    iget-object v0, v2, Lj5/f$a;->f:LQ4/v;

    .line 464
    .line 465
    iget v1, v0, LQ4/v;->a:I

    .line 466
    .line 467
    if-lez v1, :cond_14

    .line 468
    .line 469
    const-string v2, "  Renderer:None ["

    .line 470
    .line 471
    invoke-static {v2}, LOg/e;->k(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    :goto_d
    if-ge v2, v1, :cond_13

    .line 476
    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, LOg/e;->k(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, LQ4/v;->b:[LQ4/u;

    .line 496
    .line 497
    aget-object v4, v4, v2

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_e
    iget v6, v4, LQ4/u;->a:I

    .line 501
    .line 502
    if-ge v5, v6, :cond_12

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, LOg/e;->f(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const-string v7, "      [ ] Track:"

    .line 509
    .line 510
    invoke-static {v5, v7, v3}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    iget-object v8, v4, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 515
    .line 516
    aget-object v8, v8, v5

    .line 517
    .line 518
    invoke-static {v8}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v6}, LOg/e;->k(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_12
    invoke-static/range {v21 .. v21}, LOg/e;->k(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_13
    invoke-static/range {v20 .. v20}, LOg/e;->k(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    const-string v0, "]"

    .line 551
    .line 552
    invoke-static {v0}, LOg/e;->k(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public final E(Lo4/p$a;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "surfaceSizeChanged"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v1, LQ4/j;->b:I

    .line 6
    .line 7
    iget-object v3, v0, LQ4/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    .line 9
    iget-object v4, v0, LQ4/i;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-wide v5, v0, LQ4/i;->f:J

    .line 12
    .line 13
    iget-object v7, v3, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v8, -0x1

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    instance-of v10, v7, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    check-cast v7, Ljava/util/Map;

    .line 24
    .line 25
    const-string v10, "actualContentLength"

    .line 26
    .line 27
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v10, v8

    .line 45
    :goto_0
    cmp-long v7, v10, v8

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    move-wide v10, v5

    .line 50
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "onLoadCompleted Uri : "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, " bytesLoaded : "

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, " Track Type:"

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, LQ4/j;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/google/android/exoplayer2/k;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " MimeType : "

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v5, ""

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " actualContentLength : "

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    new-array v6, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v7, LOg/e;->M:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v5, p0

    .line 120
    .line 121
    iget-object v6, v5, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v12, v7

    .line 138
    check-cast v12, Lmh/e;

    .line 139
    .line 140
    iget-wide v13, v0, LQ4/i;->e:J

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-wide v7, v0, LQ4/i;->f:J

    .line 147
    .line 148
    move-object v9, v4

    .line 149
    iget-wide v4, v1, LQ4/j;->e:J

    .line 150
    .line 151
    move-wide/from16 v18, v4

    .line 152
    .line 153
    iget-wide v4, v1, LQ4/j;->f:J

    .line 154
    .line 155
    sub-long v20, v4, v18

    .line 156
    .line 157
    iget v4, v1, LQ4/j;->a:I

    .line 158
    .line 159
    invoke-static {v4, v2}, LOg/e;->g(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    iget-wide v4, v3, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 164
    .line 165
    iget-wide v0, v3, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 166
    .line 167
    move-wide/from16 v27, v0

    .line 168
    .line 169
    move-wide/from16 v25, v4

    .line 170
    .line 171
    move-wide/from16 v16, v7

    .line 172
    .line 173
    move-wide/from16 v23, v10

    .line 174
    .line 175
    invoke-interface/range {v12 .. v28}, Lmh/e;->U(JLjava/lang/String;JJJLjava/lang/String;JJJ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v5, p0

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    move-object v4, v9

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    return-void
.end method

.method public final H(Lo4/p$a;Ljava/lang/Exception;)V
    .locals 10

    .line 1
    const-string v0, "AudioSinkError"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->b(Lo4/p$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const-string v2, "EventLogger"

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 25
    .line 26
    iget-wide v3, p2, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;->b:J

    .line 27
    .line 28
    iget-wide v5, p2, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;->a:J

    .line 29
    .line 30
    iget-object p2, p0, LOg/e;->s:LHg/a;

    .line 31
    .line 32
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/PlayerConfig;->getAutoSeekOnAudioSinkConfig()Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->getAutoSeekEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sub-long v7, v5, v3

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-string v0, "actual: "

    .line 53
    .line 54
    const-string v9, ", expected: "

    .line 55
    .line 56
    invoke-static {v5, v6, v0, v9}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, ", diff: "

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->getDiscontinuityDiff()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long v2, v7, v0

    .line 85
    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, LOg/e;->o:Lcom/google/android/exoplayer2/u;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;->getSeekValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    add-long/2addr v7, v0

    .line 99
    invoke-interface {p1, v7, v8}, Lcom/google/android/exoplayer2/u;->p(J)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_0
    iget-object p2, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lmh/e;

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2, p1}, Lmh/e;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public final L(Lo4/p$a;JJJZ)V
    .locals 10

    .line 1
    const-string v0, "onStaleHlsManifestReceived : MSQ "

    .line 2
    .line 3
    const-string v1, " lastMsqChangeTimeMs "

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " currentTimeMs "

    .line 14
    .line 15
    const-string v2, " isAudio "

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, LOg/e;->l(Lo4/p$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lmh/e;

    .line 52
    .line 53
    move-wide v3, p2

    .line 54
    invoke-interface/range {v2 .. v9}, Lmh/e;->F(JJJZ)V

    .line 55
    .line 56
    .line 57
    move-wide v5, p4

    .line 58
    move-wide/from16 v7, p6

    .line 59
    .line 60
    move/from16 v9, p8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final N(Lo4/p$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRemoved"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->l(Lo4/p$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Lo4/p$a;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, LOg/e;->M:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "onLoadStarted"

    .line 11
    .line 12
    invoke-static {v4, v5, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "onLoadStarted Uri : "

    .line 18
    .line 19
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, LQ4/i;->c:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, " bytesLoaded : "

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v6, v0, LQ4/i;->f:J

    .line 37
    .line 38
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " Track Type: "

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v6, v1, LQ4/j;->b:I

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " MimeType : "

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, LQ4/j;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/google/android/exoplayer2/k;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v8, v7, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v8, ""

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v8, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v3, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p0

    .line 80
    .line 81
    iget-object v4, v3, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, Lmh/e;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget v8, v7, Lcom/google/android/exoplayer2/k;->o:I

    .line 109
    .line 110
    move v10, v8

    .line 111
    :goto_2
    iget v8, v1, LQ4/j;->a:I

    .line 112
    .line 113
    invoke-static {v8, v6}, LOg/e;->g(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-object v8, v0, LQ4/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 118
    .line 119
    iget-wide v11, v8, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 120
    .line 121
    iget-wide v13, v8, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 122
    .line 123
    invoke-interface/range {v9 .. v16}, Lmh/e;->S(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method

.method public final S(Lo4/p$a;LQ4/i;LQ4/j;Ljava/io/IOException;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "loadError"

    .line 10
    .line 11
    const-string v5, "internalError"

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-virtual {v0, v6, v5, v4}, LOg/e;->d(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v7, LOg/e;->M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v7, v3, v4, v6}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_0
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 31
    .line 32
    iget v4, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    const/4 v11, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v11, v4

    .line 40
    :goto_1
    const-string v4, ""

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->i:[B

    .line 52
    .line 53
    array-length v6, v6

    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_2
    if-lez v6, :cond_3

    .line 63
    .line 64
    new-instance v4, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->i:[B

    .line 69
    .line 70
    invoke-direct {v4, v3, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    const-string v3, "onLoadError message from responseBody: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v7, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_3
    move-object v12, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_4
    const-string v3, "onLoadError message from detailMessage: "

    .line 97
    .line 98
    invoke-static {v3, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v7, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    iget-object v3, v0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v8, v4

    .line 125
    check-cast v8, Lmh/e;

    .line 126
    .line 127
    iget-wide v9, v1, LQ4/i;->e:J

    .line 128
    .line 129
    iget-object v4, v1, LQ4/i;->c:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget v4, v2, LQ4/j;->a:I

    .line 136
    .line 137
    iget v5, v2, LQ4/j;->b:I

    .line 138
    .line 139
    invoke-static {v4, v5}, LOg/e;->g(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v4, v1, LQ4/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 144
    .line 145
    iget-wide v5, v4, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 146
    .line 147
    iget-wide v0, v4, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 148
    .line 149
    move-wide/from16 v17, v0

    .line 150
    .line 151
    move-wide v15, v5

    .line 152
    invoke-interface/range {v8 .. v18}, Lmh/e;->a0(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    return-void
.end method

.method public final T(ILcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;Lo4/p$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const-string p1, "?"

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p1, "INTERNAL"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string p1, "PERIOD_REMOVED"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string p1, "AD_SKIP"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const-string p1, "SEEK_ADJUSTMENT"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const-string p1, "SEEK"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_5
    iget p1, p2, Lcom/google/android/exoplayer2/u$e;->o:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq p1, v2, :cond_6

    .line 41
    .line 42
    iget p1, p2, Lcom/google/android/exoplayer2/u$e;->s:I

    .line 43
    .line 44
    if-eq p1, v2, :cond_6

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget p2, p3, Lcom/google/android/exoplayer2/u$e;->o:I

    .line 50
    .line 51
    if-eq p2, v2, :cond_7

    .line 52
    .line 53
    iget p2, p3, Lcom/google/android/exoplayer2/u$e;->s:I

    .line 54
    .line 55
    if-eq p2, v2, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_7
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz p1, :cond_8

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const-string p1, "AD_TRANSITION"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_8
    if-eqz p1, :cond_9

    .line 67
    .line 68
    const-string p1, "AD_TO_PERIOD_TRANSITION"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_9
    if-eqz v0, :cond_a

    .line 72
    .line 73
    const-string p1, "PERIOD_TO_AD_TRANSITION"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_a
    const-string p1, "PERIOD_TRANSITION"

    .line 77
    .line 78
    :goto_2
    const-string p2, "positionDiscontinuity"

    .line 79
    .line 80
    invoke-virtual {p0, p4, p2, p1}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_b

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lmh/e;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_b
    return-void
.end method

.method public final U(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lo4/p$a;)V
    .locals 1

    .line 1
    const-string v0, "seekProcessed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->l(Lo4/p$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lo4/p$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->l(Lo4/p$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lo4/p$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    const-string v0, "playerFailed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->b(Lo4/p$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LOg/e;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p2, p1, v0}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y(Lo4/p$a;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x2

    .line 6
    new-array p4, p4, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p3, p4, v0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    aput-object p2, p4, p3

    .line 13
    .line 14
    const-string p2, "renderTimeMs is %d at surface %s"

    .line 15
    .line 16
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "renderedFirstFrame"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z(Lo4/p$a;Lcom/google/android/exoplayer2/t;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/t;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/t;->b:F

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p2, v1, v0

    .line 21
    .line 22
    sget p2, Ln5/B;->a:I

    .line 23
    .line 24
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v0, "speed=%.2f, pitch=%.2f"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "playbackParameters"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lmh/e;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Lo4/p$a;IIF)V
    .locals 1

    .line 1
    iget-object p4, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmh/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", "

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "videoSizeChanged"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic a0(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lo4/p$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, LOg/e;->e(Lo4/p$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "]"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b0(Lo4/p$a;IJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lmh/e;

    .line 18
    .line 19
    invoke-interface {p2, p5, p6}, Lmh/e;->Q(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmh/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, LOg/e;->e(Lo4/p$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d0(Lo4/p$a;)V
    .locals 1

    .line 1
    const-string v0, "onDrmKeysDownloadStart"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->l(Lo4/p$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmh/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lmh/e;->O()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(Lo4/p$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lo4/p$a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lo4/p$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ", period="

    .line 22
    .line 23
    invoke-static {v0, v2}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lo4/p$a;->b:Lcom/google/android/exoplayer2/B;

    .line 28
    .line 29
    iget-object v3, v1, LQ4/k;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, LQ4/k;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, ", adGroup="

    .line 49
    .line 50
    invoke-static {v0, v2}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v1, LQ4/k;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, ", ad="

    .line 64
    .line 65
    invoke-static {v0, v2}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v1, LQ4/k;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p1, Lo4/p$a;->a:J

    .line 84
    .line 85
    iget-wide v4, p0, LOg/e;->d:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, LOg/e;->i(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v3, p1, Lo4/p$a;->i:J

    .line 101
    .line 102
    invoke-static {v3, v4}, LOg/e;->i(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final synthetic e0(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Lo4/p$a;ILcom/google/android/exoplayer2/k;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, p0, LOg/e;->I:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p3, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LOg/e;->J:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-string v2, "Track Type :"

    .line 17
    .line 18
    invoke-static {p2, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LOg/e;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Codec :"

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p3, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v5, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Bitrate :"

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v4, p3, Lcom/google/android/exoplayer2/k;->o:I

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v5, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Height :"

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v4, p3, Lcom/google/android/exoplayer2/k;->P:I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v4, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Width :"

    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v4, p3, Lcom/google/android/exoplayer2/k;->O:I

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eq p2, v1, :cond_2

    .line 115
    .line 116
    if-ne p2, v0, :cond_3

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lmh/e;

    .line 136
    .line 137
    invoke-static {p2}, LOg/e;->j(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p3, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 142
    .line 143
    iget v5, p3, Lcom/google/android/exoplayer2/k;->o:I

    .line 144
    .line 145
    iget v6, p3, Lcom/google/android/exoplayer2/k;->O:I

    .line 146
    .line 147
    iget v7, p3, Lcom/google/android/exoplayer2/k;->P:I

    .line 148
    .line 149
    iget v8, p3, Lcom/google/android/exoplayer2/k;->Q:F

    .line 150
    .line 151
    iget-object v9, p3, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 152
    .line 153
    iget v10, p3, Lcom/google/android/exoplayer2/k;->X:I

    .line 154
    .line 155
    invoke-interface/range {v2 .. v10}, Lmh/e;->N(Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, LOg/e;->j(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ", "

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string p3, "decoderInputFormatChanged"

    .line 188
    .line 189
    invoke-virtual {p0, p1, p3, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final h0(Lo4/p$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysLoaded"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->l(Lo4/p$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmh/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lmh/e;->L()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final i0(ILo4/p$a;Lr4/e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LOg/e;->j(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " renderedOutput="

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lr4/e;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " droppedBuffers="

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p1, p3, Lr4/e;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " skippedInput="

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p1, p3, Lr4/e;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " droppedToKeyframe="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p1, p3, Lr4/e;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " skippedOutput="

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p1, p3, Lr4/e;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " decoderInitCount="

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p1, p3, Lr4/e;->a:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " decoderReleaseCount="

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p3, Lr4/e;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "decoderDisabled"

    .line 88
    .line 89
    invoke-virtual {p0, p2, p3, p1}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic j0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Lo4/p$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionAcquired"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->l(Lo4/p$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lo4/p$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOg/e;->b(Lo4/p$a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LOg/e;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic l0(Lo4/p$a;Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOg/e;->d(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LOg/e;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(Lo4/p$a;LQ4/j;)V
    .locals 1

    .line 1
    iget-object p2, p2, LQ4/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "upstreamDiscarded"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0(Lo4/p$a;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0(Lo4/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "metadata ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LOg/e;->e(Lo4/p$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LOg/e;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "  "

    .line 28
    .line 29
    invoke-static {p2, p1}, LOg/e;->n(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "]"

    .line 33
    .line 34
    invoke-static {p1}, LOg/e;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p0(Lo4/p$a;)V
    .locals 1

    .line 1
    const-string v0, "seekStarted"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->l(Lo4/p$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)V
    .locals 6

    .line 1
    sget-object v0, LOg/e;->M:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOg/e;->s:LHg/a;

    .line 5
    .line 6
    iget-boolean v3, p0, LOg/e;->u:Z

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableAutoSeekOnVideoSinkTimestampJumpForLive()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/PlayerConfig;->getVideoSinkTimestampJumpEarlyUsThresholdLow()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, p1, v3

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/PlayerConfig;->getVideoSinkTimestampJumpEarlyUsThresholdHigh()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v5, p1, v3

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, "onVideoSinkTimestampJumpDetected, Not doing auto seek as earlyUs is "

    .line 47
    .line 48
    invoke-static {p1, p2, v2}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const-string v3, "onVideoSinkTimestampJumpDetected, Doing auto seek as earlyUs is "

    .line 59
    .line 60
    invoke-static {p1, p2, v3}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LOg/e;->o:Lcom/google/android/exoplayer2/u;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getAutoSeekPositionOffsetMs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    add-long/2addr v1, v3

    .line 84
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/u;->p(J)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_1
    iget-object v0, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lmh/e;

    .line 105
    .line 106
    invoke-interface {v2, p1, p2, v1}, Lmh/e;->q(JZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "onVideoSinkTimestampJumpDetected, Not doing auto seek as live "

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " auto seek for live "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableAutoSeekOnVideoSinkTimestampJumpForLive()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final q0(Lo4/p$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LOg/e;->h(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "state"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, LOg/e;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "BUFFERING"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p0, LOg/e;->j:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, LOg/e;->j:Z

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lmh/e;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p3}, LOg/e;->h(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "READY"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-boolean p1, p0, LOg/e;->j:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lmh/e;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput-boolean v0, p0, LOg/e;->j:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {p3}, LOg/e;->h(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "IDLE"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iput-boolean v0, p0, LOg/e;->j:Z

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final r(Lo4/p$a;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string p2, "?"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "ALL"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "ONE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "OFF"

    .line 19
    .line 20
    :goto_0
    const-string v0, "repeatMode"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s0(Lo4/p$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "drmSessionManagerError"

    .line 2
    .line 3
    const-string v1, "internalError"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, LOg/e;->d(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, LOg/e;->M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p2, p1, v0}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lo4/p$a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "]"

    .line 21
    .line 22
    invoke-static {v0, p5, p6, p2}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "audioTrackUnderrun"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2}, LOg/e;->d(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p3, LOg/e;->M:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p3, p4, p1, p2}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lmh/e;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final synthetic t0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(IJLo4/p$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lmh/e;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lmh/e;->T(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "droppedFrames"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p4, p2, p1}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w0(Lo4/p$a;LQ4/j;)V
    .locals 1

    .line 1
    iget-object p2, p2, LQ4/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "downstreamFormatChanged"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Lo4/p$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo4/p$a;->b:Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "timelineChanged ["

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LOg/e;->e(Lo4/p$a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", periodCount="

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", windowCount="

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", reason="

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    if-eq p2, p1, :cond_0

    .line 50
    .line 51
    const-string p1, "?"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "DYNAMIC"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "CHANGED"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LOg/e;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v3, 0x3

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "]"

    .line 77
    .line 78
    if-ge p2, v4, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, LOg/e;->c:Lcom/google/android/exoplayer2/B$b;

    .line 81
    .line 82
    invoke-virtual {v0, p2, v3, p1}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "  period ["

    .line 88
    .line 89
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v6, v3, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ln5/B;->W(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, LOg/e;->i(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LOg/e;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string p2, "  ..."

    .line 119
    .line 120
    if-le v1, v3, :cond_3

    .line 121
    .line 122
    invoke-static {p2}, LOg/e;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge p1, v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, LOg/e;->b:Lcom/google/android/exoplayer2/B$c;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/B;->n(ILcom/google/android/exoplayer2/B$c;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "  window ["

    .line 139
    .line 140
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v6, v1, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 144
    .line 145
    invoke-static {v6, v7}, Ln5/B;->W(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, LOg/e;->i(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, ", "

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/B$c;->o:Z

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/B$c;->s:Z

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LOg/e;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    if-le v2, v3, :cond_5

    .line 188
    .line 189
    invoke-static {p2}, LOg/e;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {v5}, LOg/e;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final x0(Lo4/p$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->l(Lo4/p$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lo4/p$a;)V
    .locals 1

    .line 1
    const-string v0, "onDrmKeysDownloadEnd"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOg/e;->l(Lo4/p$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOg/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmh/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lmh/e;->Z()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final z0(ILo4/p$a;Lr4/e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LOg/e;->j(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " decoderInitCount="

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lr4/e;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " decoderReleaseCount="

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p1, p3, Lr4/e;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "decoderEnabled"

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3, p1}, LOg/e;->m(Lo4/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
