.class public final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$a;
    }
.end annotation


# static fields
.field public static final e0:Lcom/google/android/exoplayer2/k;

.field public static final f0:LU1/x;


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final M:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final N:J

.field public final O:I

.field public final P:I

.field public final Q:F

.field public final R:I

.field public final S:F

.field public final T:[B

.field public final U:I

.field public final V:Lo5/b;

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final a0:I

.field public final b:Ljava/lang/String;

.field public final b0:I

.field public final c:Ljava/lang/String;

.field public final c0:I

.field public final d:I

.field public d0:I

.field public final e:I

.field public final i:I

.field public final j:I

.field public final o:I

.field public final s:Ljava/lang/String;

.field public final u:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/exoplayer2/k;->e0:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    new-instance v0, LU1/x;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v1}, LU1/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/k;->f0:LU1/x;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ln5/B;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/k;->d:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/k;->e:I

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/k;->i:I

    .line 31
    .line 32
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/k;->j:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/k;->o:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/exoplayer2/k$a;->l:I

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/k;->K:I

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 73
    .line 74
    iget-wide v3, p1, Lcom/google/android/exoplayer2/k$a;->o:J

    .line 75
    .line 76
    iput-wide v3, p0, Lcom/google/android/exoplayer2/k;->N:J

    .line 77
    .line 78
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/exoplayer2/k;->O:I

    .line 81
    .line 82
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 83
    .line 84
    iput v1, p0, Lcom/google/android/exoplayer2/k;->P:I

    .line 85
    .line 86
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/exoplayer2/k;->Q:F

    .line 89
    .line 90
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->s:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/k;->R:I

    .line 97
    .line 98
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->t:F

    .line 99
    .line 100
    const/high16 v4, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpl-float v4, v1, v4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/k;->S:F

    .line 109
    .line 110
    iget-object v1, p1, Lcom/google/android/exoplayer2/k$a;->u:[B

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->T:[B

    .line 113
    .line 114
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->v:I

    .line 115
    .line 116
    iput v1, p0, Lcom/google/android/exoplayer2/k;->U:I

    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/android/exoplayer2/k$a;->w:Lo5/b;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->V:Lo5/b;

    .line 121
    .line 122
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 123
    .line 124
    iput v1, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 125
    .line 126
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 127
    .line 128
    iput v1, p0, Lcom/google/android/exoplayer2/k;->X:I

    .line 129
    .line 130
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->z:I

    .line 131
    .line 132
    iput v1, p0, Lcom/google/android/exoplayer2/k;->Y:I

    .line 133
    .line 134
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->A:I

    .line 135
    .line 136
    if-ne v1, v2, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/k;->Z:I

    .line 140
    .line 141
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->B:I

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v3, v1

    .line 147
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/k;->a0:I

    .line 148
    .line 149
    iget v1, p1, Lcom/google/android/exoplayer2/k$a;->C:I

    .line 150
    .line 151
    iput v1, p0, Lcom/google/android/exoplayer2/k;->b0:I

    .line 152
    .line 153
    iget p1, p1, Lcom/google/android/exoplayer2/k$a;->D:I

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    iput p1, p0, Lcom/google/android/exoplayer2/k;->c0:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iput p1, p0, Lcom/google/android/exoplayer2/k;->c0:I

    .line 164
    .line 165
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;
    .locals 15

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/k;->X:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/exoplayer2/k;->Q:F

    .line 15
    .line 16
    iget v5, p0, Lcom/google/android/exoplayer2/k;->P:I

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/exoplayer2/k;->O:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget v9, p0, Lcom/google/android/exoplayer2/k;->o:I

    .line 25
    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v11, "id="

    .line 29
    .line 30
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v11, ", mimeType="

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v11, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    if-eq v9, v11, :cond_1

    .line 50
    .line 51
    const-string v12, ", bitrate="

    .line 52
    .line 53
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const-string v9, ", codecs="

    .line 62
    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v7, :cond_9

    .line 70
    .line 71
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_0
    iget v12, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 78
    .line 79
    if-ge v9, v12, :cond_8

    .line 80
    .line 81
    iget-object v12, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 82
    .line 83
    aget-object v12, v12, v9

    .line 84
    .line 85
    iget-object v12, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 86
    .line 87
    sget-object v13, Ln4/d;->b:Ljava/util/UUID;

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    const-string v12, "cenc"

    .line 96
    .line 97
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v13, Ln4/d;->c:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    const-string v12, "clearkey"

    .line 110
    .line 111
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v13, Ln4/d;->e:Ljava/util/UUID;

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    const-string v12, "playready"

    .line 124
    .line 125
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v13, Ln4/d;->d:Ljava/util/UUID;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    const-string v12, "widevine"

    .line 138
    .line 139
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v13, Ln4/d;->a:Ljava/util/UUID;

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    const-string v12, "universal"

    .line 152
    .line 153
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v14, "unknown ("

    .line 160
    .line 161
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v12, ")"

    .line 168
    .line 169
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    const-string v7, ", drm=["

    .line 183
    .line 184
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    new-instance v7, LC6/e;

    .line 188
    .line 189
    const/16 v9, 0x2c

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v7, v9}, LC6/e;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8}, LC6/e;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v7, 0x5d

    .line 206
    .line 207
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eq v6, v11, :cond_a

    .line 211
    .line 212
    if-eq v5, v11, :cond_a

    .line 213
    .line 214
    const-string v7, ", res="

    .line 215
    .line 216
    const-string v8, "x"

    .line 217
    .line 218
    invoke-static {v6, v5, v7, v8, v10}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    const/high16 v5, -0x40800000    # -1.0f

    .line 222
    .line 223
    cmpl-float v5, v4, v5

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    const-string v5, ", fps="

    .line 228
    .line 229
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_b
    if-eq v3, v11, :cond_c

    .line 236
    .line 237
    const-string v4, ", channels="

    .line 238
    .line 239
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_c
    if-eq v2, v11, :cond_d

    .line 246
    .line 247
    const-string v3, ", sample_rate="

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_d
    if-eqz v1, :cond_e

    .line 256
    .line 257
    const-string v2, ", language="

    .line 258
    .line 259
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_e
    if-eqz v0, :cond_f

    .line 266
    .line 267
    const-string v1, ", label="

    .line 268
    .line 269
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_f
    iget p0, p0, Lcom/google/android/exoplayer2/k;->e:I

    .line 276
    .line 277
    and-int/lit16 p0, p0, 0x4000

    .line 278
    .line 279
    if-eqz p0, :cond_10

    .line 280
    .line 281
    const-string p0, ", trick-play-track"

    .line 282
    .line 283
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/k$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/k;->d:I

    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/k;->e:I

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/k;->i:I

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/k;->j:I

    .line 31
    .line 32
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/k;->K:I

    .line 51
    .line 52
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->l:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->N:J

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/google/android/exoplayer2/k$a;->o:J

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/exoplayer2/k;->O:I

    .line 67
    .line 68
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/exoplayer2/k;->P:I

    .line 71
    .line 72
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/exoplayer2/k;->Q:F

    .line 75
    .line 76
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/exoplayer2/k;->R:I

    .line 79
    .line 80
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->s:I

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/k;->S:F

    .line 83
    .line 84
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->t:F

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->T:[B

    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->u:[B

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/exoplayer2/k;->U:I

    .line 91
    .line 92
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->v:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->V:Lo5/b;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->w:Lo5/b;

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 99
    .line 100
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/exoplayer2/k;->X:I

    .line 103
    .line 104
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/exoplayer2/k;->Y:I

    .line 107
    .line 108
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->z:I

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/exoplayer2/k;->Z:I

    .line 111
    .line 112
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->A:I

    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/exoplayer2/k;->a0:I

    .line 115
    .line 116
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->B:I

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/exoplayer2/k;->b0:I

    .line 119
    .line 120
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->C:I

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/exoplayer2/k;->c0:I

    .line 123
    .line 124
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->D:I

    .line 125
    .line 126
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/k;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    iget-object v4, p1, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ln5/o;->g(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    if-ne v2, v7, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    const/4 v8, -0x1

    .line 39
    iget v9, v0, Lcom/google/android/exoplayer2/k;->i:I

    .line 40
    .line 41
    if-ne v9, v8, :cond_4

    .line 42
    .line 43
    iget v9, v1, Lcom/google/android/exoplayer2/k;->i:I

    .line 44
    .line 45
    :cond_4
    iget v10, v0, Lcom/google/android/exoplayer2/k;->j:I

    .line 46
    .line 47
    if-ne v10, v8, :cond_5

    .line 48
    .line 49
    iget v10, v1, Lcom/google/android/exoplayer2/k;->j:I

    .line 50
    .line 51
    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v8, :cond_6

    .line 54
    .line 55
    iget-object v11, v1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v11}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11}, Ln5/B;->S(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    array-length v12, v12

    .line 66
    if-ne v12, v7, :cond_6

    .line 67
    .line 68
    move-object v8, v11

    .line 69
    :cond_6
    const/4 v7, 0x0

    .line 70
    iget-object v11, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    if-nez v4, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 79
    .line 80
    array-length v12, v4

    .line 81
    if-nez v12, :cond_9

    .line 82
    .line 83
    :goto_2
    move-object v4, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 86
    .line 87
    iget-object v11, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 88
    .line 89
    sget v13, Ln5/B;->a:I

    .line 90
    .line 91
    array-length v13, v11

    .line 92
    array-length v14, v4

    .line 93
    add-int/2addr v13, v14

    .line 94
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    array-length v11, v11

    .line 99
    array-length v14, v4

    .line 100
    invoke-static {v4, v7, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    check-cast v13, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 104
    .line 105
    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v12

    .line 109
    :goto_3
    const/high16 v11, -0x40800000    # -1.0f

    .line 110
    .line 111
    iget v12, v0, Lcom/google/android/exoplayer2/k;->Q:F

    .line 112
    .line 113
    cmpl-float v11, v12, v11

    .line 114
    .line 115
    if-nez v11, :cond_a

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    if-ne v2, v11, :cond_a

    .line 119
    .line 120
    iget v12, v1, Lcom/google/android/exoplayer2/k;->Q:F

    .line 121
    .line 122
    :cond_a
    iget v2, v0, Lcom/google/android/exoplayer2/k;->d:I

    .line 123
    .line 124
    iget v11, v1, Lcom/google/android/exoplayer2/k;->d:I

    .line 125
    .line 126
    or-int/2addr v2, v11

    .line 127
    iget v11, v0, Lcom/google/android/exoplayer2/k;->e:I

    .line 128
    .line 129
    iget v13, v1, Lcom/google/android/exoplayer2/k;->e:I

    .line 130
    .line 131
    or-int/2addr v11, v13

    .line 132
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 133
    .line 134
    new-instance v13, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    iget-object v15, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 144
    .line 145
    array-length v7, v1

    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_4
    if-ge v14, v7, :cond_d

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    aget-object v1, v16, v14

    .line 152
    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    move/from16 v7, v17

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    const/4 v15, 0x0

    .line 170
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 171
    .line 172
    if-eqz v1, :cond_12

    .line 173
    .line 174
    if-nez v15, :cond_e

    .line 175
    .line 176
    iget-object v15, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 177
    .line 178
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 183
    .line 184
    array-length v14, v1

    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_5
    if-ge v0, v14, :cond_12

    .line 187
    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    aget-object v0, v1, v16

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 199
    .line 200
    move/from16 v18, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_6
    if-ge v14, v7, :cond_10

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    move/from16 v20, v7

    .line 210
    .line 211
    move-object/from16 v7, v19

    .line 212
    .line 213
    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 214
    .line 215
    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    move/from16 v7, v20

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    move/from16 v20, v7

    .line 230
    .line 231
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_11
    move/from16 v20, v7

    .line 236
    .line 237
    move/from16 v18, v14

    .line 238
    .line 239
    :goto_7
    add-int/lit8 v0, v16, 0x1

    .line 240
    .line 241
    move-object/from16 v1, v17

    .line 242
    .line 243
    move/from16 v14, v18

    .line 244
    .line 245
    move/from16 v7, v20

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_13
    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 257
    .line 258
    invoke-direct {v14, v15, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v3, v0, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v5, v0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v6, v0, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 270
    .line 271
    iput v2, v0, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 272
    .line 273
    iput v11, v0, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 274
    .line 275
    iput v9, v0, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 276
    .line 277
    iput v10, v0, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 278
    .line 279
    iput-object v8, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v4, v0, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 282
    .line 283
    iput-object v14, v0, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 284
    .line 285
    iput v12, v0, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 286
    .line 287
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/k;->d0:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/exoplayer2/k;->d0:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/k;->d:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/exoplayer2/k;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/k;->e:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/exoplayer2/k;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/k;->i:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/k;->i:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/k;->j:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/exoplayer2/k;->j:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/exoplayer2/k;->K:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/exoplayer2/k;->K:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k;->N:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/exoplayer2/k;->N:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/exoplayer2/k;->O:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/exoplayer2/k;->O:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/exoplayer2/k;->P:I

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/exoplayer2/k;->P:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/k;->R:I

    .line 82
    .line 83
    iget v3, p1, Lcom/google/android/exoplayer2/k;->R:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/k;->U:I

    .line 88
    .line 89
    iget v3, p1, Lcom/google/android/exoplayer2/k;->U:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/exoplayer2/k;->W:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/exoplayer2/k;->X:I

    .line 100
    .line 101
    iget v3, p1, Lcom/google/android/exoplayer2/k;->X:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/exoplayer2/k;->Y:I

    .line 106
    .line 107
    iget v3, p1, Lcom/google/android/exoplayer2/k;->Y:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/exoplayer2/k;->Z:I

    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/exoplayer2/k;->Z:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/exoplayer2/k;->a0:I

    .line 118
    .line 119
    iget v3, p1, Lcom/google/android/exoplayer2/k;->a0:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/k;->b0:I

    .line 124
    .line 125
    iget v3, p1, Lcom/google/android/exoplayer2/k;->b0:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/google/android/exoplayer2/k;->c0:I

    .line 130
    .line 131
    iget v3, p1, Lcom/google/android/exoplayer2/k;->c0:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lcom/google/android/exoplayer2/k;->Q:F

    .line 136
    .line 137
    iget v3, p1, Lcom/google/android/exoplayer2/k;->Q:F

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget v2, p0, Lcom/google/android/exoplayer2/k;->S:F

    .line 146
    .line 147
    iget v3, p1, Lcom/google/android/exoplayer2/k;->S:F

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->T:[B

    .line 216
    .line 217
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->T:[B

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 228
    .line 229
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->V:Lo5/b;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->V:Lo5/b;

    .line 238
    .line 239
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 248
    .line 249
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/k;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    return v0

    .line 262
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/k;->d0:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    add-int/2addr v2, v3

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2
    add-int/2addr v2, v3

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/exoplayer2/k;->d:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/exoplayer2/k;->e:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/exoplayer2/k;->i:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget v3, p0, Lcom/google/android/exoplayer2/k;->j:I

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v2, v3

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_4
    add-int/2addr v2, v3

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v2, v3

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_6
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/k;->K:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    mul-int/lit8 v2, v2, 0x1f

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/google/android/exoplayer2/k;->N:J

    .line 128
    .line 129
    long-to-int v0, v3

    .line 130
    add-int/2addr v2, v0

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/k;->O:I

    .line 134
    .line 135
    add-int/2addr v2, v0

    .line 136
    mul-int/lit8 v2, v2, 0x1f

    .line 137
    .line 138
    iget v0, p0, Lcom/google/android/exoplayer2/k;->P:I

    .line 139
    .line 140
    add-int/2addr v2, v0

    .line 141
    mul-int/lit8 v2, v2, 0x1f

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/exoplayer2/k;->Q:F

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LC0/q;->l(FII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v2, p0, Lcom/google/android/exoplayer2/k;->R:I

    .line 150
    .line 151
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/exoplayer2/k;->S:F

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LC0/q;->l(FII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, p0, Lcom/google/android/exoplayer2/k;->U:I

    .line 161
    .line 162
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v2, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 166
    .line 167
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget v2, p0, Lcom/google/android/exoplayer2/k;->X:I

    .line 171
    .line 172
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget v2, p0, Lcom/google/android/exoplayer2/k;->Y:I

    .line 176
    .line 177
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget v2, p0, Lcom/google/android/exoplayer2/k;->Z:I

    .line 181
    .line 182
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget v2, p0, Lcom/google/android/exoplayer2/k;->a0:I

    .line 186
    .line 187
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget v2, p0, Lcom/google/android/exoplayer2/k;->b0:I

    .line 191
    .line 192
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget v1, p0, Lcom/google/android/exoplayer2/k;->c0:I

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    iput v0, p0, Lcom/google/android/exoplayer2/k;->d0:I

    .line 199
    .line 200
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/k;->d0:I

    .line 201
    .line 202
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/exoplayer2/k;->o:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/exoplayer2/k;->O:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/exoplayer2/k;->P:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/exoplayer2/k;->Q:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "], ["

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/exoplayer2/k;->X:I

    .line 103
    .line 104
    const-string v2, "])"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
