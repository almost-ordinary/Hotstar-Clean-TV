.class public Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;
.super Lr4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/h<",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
        "Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dJniLogger;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:J

.field public q:Lcom/google/android/exoplayer2/k;

.field public r:Z

.field public volatile s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public final x:Z

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dJniLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dJniLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->B:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dJniLogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 5

    .line 1
    new-array p1, p1, [Lt4/a;

    .line 2
    .line 3
    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lr4/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/a;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->p:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->q:Lcom/google/android/exoplayer2/k;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->r:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->t:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->u:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->v:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->w:I

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->y:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->z:Z

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->A:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Lt4/b;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->x:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->z:Z

    .line 56
    .line 57
    const-string v2, " frame delay "

    .line 58
    .line 59
    const-string v3, " copy input "

    .line 60
    .line 61
    const-string v4, "Initializing Dav1d JNI, threads "

    .line 62
    .line 63
    invoke-static {p4, p5, v4, v2, v3}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "HsDav1dDecoder"

    .line 75
    .line 76
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->B:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dJniLogger;

    .line 80
    .line 81
    invoke-static {p4, p5, p6, v2, p0}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_initialize_jni(IIZLjava/lang/Object;Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p4

    .line 85
    iput-wide p4, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->p:J

    .line 86
    .line 87
    cmp-long p6, p4, p1

    .line 88
    .line 89
    if-eqz p6, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "Successfully initialized Dav1d JNI, ptr "

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lr4/h;->g:I

    .line 109
    .line 110
    iget-object p2, p0, Lr4/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 111
    .line 112
    array-length p4, p2

    .line 113
    if-ne p1, p4, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-static {v1}, La6/A;->g(Z)V

    .line 118
    .line 119
    .line 120
    array-length p1, p2

    .line 121
    :goto_1
    if-ge v0, p1, :cond_1

    .line 122
    .line 123
    aget-object p4, p2, v0

    .line 124
    .line 125
    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    const-string p1, "Failed to initialize Dav1d JNI"

    .line 133
    .line 134
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;

    .line 144
    .line 145
    const-string p2, "Failed to load dav1d decoder native library."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method


# virtual methods
.method public final e(Z)Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HsDav1dDecoder"

    .line 6
    .line 7
    const-string v2, "Dav1d decoder resetting"

    .line 8
    .line 9
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->r:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->m(Z)Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->t:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->t:Z

    .line 20
    .line 21
    if-eqz p1, :cond_d

    .line 22
    .line 23
    invoke-virtual {p0}, Lr4/h;->g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->x:Z

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    instance-of v2, p1, Lt4/a;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lt4/a;

    .line 38
    .line 39
    iget v4, v2, Lt4/a;->o:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/4 v4, -0x1

    .line 44
    :goto_1
    iget-wide v5, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 45
    .line 46
    iget-object v7, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget v8, Ln5/B;->a:I

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v9, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a:Lcom/google/android/exoplayer2/k;

    .line 55
    .line 56
    iput-object v9, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->q:Lcom/google/android/exoplayer2/k;

    .line 57
    .line 58
    invoke-virtual {p1}, Lr4/a;->isEndOfStream()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->r:Z

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const-string v3, "HsDav1dDecoder"

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "Dav1d decoder input buffer with EOS received, Size "

    .line 72
    .line 73
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->t:Z

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->p:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_received_eos(J)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v9, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->A:Ljava/util/List;

    .line 99
    .line 100
    monitor-enter v9

    .line 101
    :try_start_0
    iget-object v11, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->A:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v9

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_2
    iget-wide v11, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->p:J

    .line 112
    .line 113
    invoke-static {v11, v12, v7, v8, v4}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_send_input(JLjava/nio/ByteBuffer;II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->v:Z

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->u:I

    .line 124
    .line 125
    add-int/2addr v2, v0

    .line 126
    iput v2, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->u:I

    .line 127
    .line 128
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->x:Z

    .line 129
    .line 130
    invoke-virtual {p0, p1, v5, v6, v0}, Lr4/h;->h(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;JZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    if-ne v4, v3, :cond_6

    .line 135
    .line 136
    const-string p1, "HsDav1dDecoder"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Dav1d decoder error during dav1d_send_input: size "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " result "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;

    .line 164
    .line 165
    const-string v0, "Dav1d decoder error during dav1d_decode_input: result "

    .line 166
    .line 167
    invoke-static {v4, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_6
    const/4 v3, 0x3

    .line 176
    if-ne v4, v3, :cond_7

    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->t:Z

    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->r:Z

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    if-ne v4, v10, :cond_8

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 188
    :goto_4
    if-eqz v4, :cond_9

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->A:Ljava/util/List;

    .line 193
    .line 194
    monitor-enter v7

    .line 195
    :try_start_1
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->A:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v8, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    monitor-exit v7

    .line 201
    goto :goto_5

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    throw p1

    .line 205
    :cond_9
    :goto_5
    if-eq v4, v10, :cond_c

    .line 206
    .line 207
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->r:Z

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->x:Z

    .line 215
    .line 216
    invoke-virtual {p0, p1, v5, v6, v2}, Lr4/h;->h(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;JZ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0, p1}, Lr4/h;->j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, Lr4/h;->i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->m(Z)Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

.method public final m(Z)Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->p:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_flush_decoder(J)V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v3, p0, Lr4/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-boolean v4, p0, Lr4/h;->l:Z

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    iget v4, p0, Lr4/h;->h:I

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v5, p0, Lr4/h;->f:[Lcom/google/android/exoplayer2/decoder/a;

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iput v4, p0, Lr4/h;->h:I

    .line 34
    .line 35
    aget-object v4, v5, v4

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    move-object v4, v2

    .line 44
    :goto_2
    check-cast v4, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    const-string p1, "HsDav1dDecoder"

    .line 49
    .line 50
    const-string v0, "Dav1d decoder could not get free output buffer"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    iget v3, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->s:I

    .line 57
    .line 58
    iput v3, v4, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->q:Lcom/google/android/exoplayer2/k;

    .line 61
    .line 62
    iput-object v3, v4, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->format:Lcom/google/android/exoplayer2/k;

    .line 63
    .line 64
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->p:J

    .line 65
    .line 66
    invoke-static {v5, v6, v4}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_decode_process(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lr4/h;->k(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->r:Z

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->v:Z

    .line 82
    .line 83
    if-nez p1, :cond_b

    .line 84
    .line 85
    const-string p1, "HsDav1dDecoder"

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Dav1d produced first output after numInput "

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->u:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->v:Z

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_5
    const-string v2, "HsDav1dDecoder"

    .line 110
    .line 111
    const-string v3, "Dav1d decoder processing output, in EOS or flush"

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v2, -0x1

    .line 118
    if-ne v3, v2, :cond_7

    .line 119
    .line 120
    const-string p1, "HsDav1dDecoder"

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Dav1d decoder error during dav1d_decode_process, result "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;

    .line 140
    .line 141
    const-string v0, "Dav1d decoder error during dav1d_decode_process, result "

    .line 142
    .line 143
    invoke-static {v3, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    const/4 v2, 0x3

    .line 152
    const/high16 v5, -0x80000000

    .line 153
    .line 154
    if-ne v3, v2, :cond_9

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->t:Z

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->r:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v4, v1}, Lr4/a;->addFlag(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v4, v5}, Lr4/a;->addFlag(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const/4 v1, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v2, 0x2

    .line 173
    if-ne v3, v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lr4/a;->addFlag(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_4
    invoke-virtual {p0, v4}, Lr4/h;->k(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_b
    return-object v2
.end method

.method public onInputBufferConsumed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->A:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lt4/a;

    .line 21
    .line 22
    iget v3, v2, Lt4/a;->o:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->A:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lr4/h;->i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lr4/h;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lr4/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lr4/h;->a:Lr4/h$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "HsDav1dDecoder"

    .line 27
    .line 28
    const-string v1, "Releasing Dav1d decoder"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->p:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_cleanup_jni(J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "HsDav1dDecoder"

    .line 39
    .line 40
    const-string v1, "Released Dav1d decoder, May clear"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method
