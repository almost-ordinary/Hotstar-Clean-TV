.class public Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/p$a;,
        Landroidx/media3/exoplayer/source/p$b;,
        Landroidx/media3/exoplayer/source/p$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/common/a;

.field public B:Landroidx/media3/common/a;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Landroidx/media3/exoplayer/source/o;

.field public final b:Landroidx/media3/exoplayer/source/p$a;

.field public final c:Lb1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/o<",
            "Landroidx/media3/exoplayer/source/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/exoplayer/drm/c;

.field public final e:Landroidx/media3/exoplayer/drm/b$a;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/media3/common/a;

.field public h:Landroidx/media3/exoplayer/drm/DrmSession;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lk1/G$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lg1/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/drm/c;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/o;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/o;-><init>(Lg1/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/source/p$a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/exoplayer/source/p$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lk1/G$a;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->o:[Lk1/G$a;

    .line 49
    .line 50
    new-instance p1, Lb1/o;

    .line 51
    .line 52
    new-instance p2, LZ6/a;

    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-direct {p2, p3}, LZ6/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lb1/o;-><init>(LZ6/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->v:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->D:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/a;LBc/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/drm/c;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/a;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Landroidx/media3/common/a$a;->L:I

    .line 31
    .line 32
    new-instance v4, Landroidx/media3/common/a;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, LBc/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 42
    .line 43
    iput-object v4, p2, LBc/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 66
    .line 67
    iput-object p1, p2, LBc/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized B()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final C(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/exoplayer/source/p$a;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Landroidx/media3/exoplayer/source/p;->A(Landroidx/media3/common/a;LBc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    const/4 v7, -0x5

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, LK0/a;->a:I

    .line 60
    .line 61
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide v3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :goto_5
    const/4 v7, -0x4

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4, v9}, Lb1/o;->a(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/media3/exoplayer/source/p$b;

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/a;

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 85
    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->u(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->y(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iput-boolean v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    .line 106
    .line 107
    aget v0, v0, p1

    .line 108
    .line 109
    iput v0, p2, LK0/a;->a:I

    .line 110
    .line 111
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 112
    .line 113
    iget v4, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 114
    .line 115
    sub-int/2addr v4, v2

    .line 116
    if-ne v0, v4, :cond_a

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 121
    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    :cond_9
    const/high16 p4, 0x20000000

    .line 125
    .line 126
    invoke-virtual {p2, p4}, LK0/a;->j(I)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p4, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 130
    .line 131
    aget-wide v7, p4, p1

    .line 132
    .line 133
    iput-wide v7, p2, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 134
    .line 135
    iget-object p4, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    .line 136
    .line 137
    aget p4, p4, p1

    .line 138
    .line 139
    iput p4, v3, Landroidx/media3/exoplayer/source/p$a;->a:I

    .line 140
    .line 141
    iget-object p4, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    .line 142
    .line 143
    aget-wide v7, p4, p1

    .line 144
    .line 145
    iput-wide v7, v3, Landroidx/media3/exoplayer/source/p$a;->b:J

    .line 146
    .line 147
    iget-object p4, p0, Landroidx/media3/exoplayer/source/p;->o:[Lk1/G$a;

    .line 148
    .line 149
    aget-object p1, p4, p1

    .line 150
    .line 151
    iput-object p1, v3, Landroidx/media3/exoplayer/source/p$a;->c:Lk1/G$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/source/p;->A(Landroidx/media3/common/a;LBc/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_3

    .line 160
    :goto_7
    if-ne v7, v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2, v6}, LK0/a;->k(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    and-int/lit8 p1, p3, 0x1

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 180
    .line 181
    iget-object p3, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/exoplayer/source/p$a;

    .line 182
    .line 183
    iget-object p4, p1, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/media3/exoplayer/source/o;->c:LF0/z;

    .line 186
    .line 187
    invoke-static {p4, p2, p3, p1}, Landroidx/media3/exoplayer/source/o;->e(Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/p$a;LF0/z;)Landroidx/media3/exoplayer/source/o$a;

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 192
    .line 193
    iget-object p3, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/exoplayer/source/p$a;

    .line 194
    .line 195
    iget-object p4, p1, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    .line 196
    .line 197
    iget-object v0, p1, Landroidx/media3/exoplayer/source/o;->c:LF0/z;

    .line 198
    .line 199
    invoke-static {p4, p2, p3, v0}, Landroidx/media3/exoplayer/source/o;->e(Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/p$a;LF0/z;)Landroidx/media3/exoplayer/source/o$a;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p1, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    .line 204
    .line 205
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 206
    .line 207
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 208
    .line 209
    add-int/2addr p1, v2

    .line 210
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 211
    .line 212
    :cond_f
    return v7

    .line 213
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    throw p1
.end method

.method public final D(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/o;->a:Lg1/b;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v2, v1}, Lg1/b;->d(Landroidx/media3/exoplayer/source/o$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 17
    .line 18
    iput-object v4, v1, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 21
    .line 22
    iget v3, v0, Landroidx/media3/exoplayer/source/o;->b:I

    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    iput-wide v8, v1, Landroidx/media3/exoplayer/source/o$a;->a:J

    .line 39
    .line 40
    int-to-long v10, v3

    .line 41
    iput-wide v10, v1, Landroidx/media3/exoplayer/source/o$a;->b:J

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 44
    .line 45
    iput-object v1, v0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 48
    .line 49
    iput-wide v8, v0, Landroidx/media3/exoplayer/source/o;->g:J

    .line 50
    .line 51
    invoke-interface {v2}, Lg1/b;->a()V

    .line 52
    .line 53
    .line 54
    iput v6, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 55
    .line 56
    iput v6, p0, Landroidx/media3/exoplayer/source/p;->q:I

    .line 57
    .line 58
    iput v6, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 59
    .line 60
    iput v6, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 61
    .line 62
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 63
    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/p;->t:J

    .line 67
    .line 68
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/p;->u:J

    .line 69
    .line 70
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/p;->v:J

    .line 71
    .line 72
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 75
    .line 76
    iget-object v1, v0, Lb1/o;->b:Landroid/util/SparseArray;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v6, v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Lb1/o;->c:LZ6/a;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, LZ6/a;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v2, -0x1

    .line 97
    iput v2, v0, Lb1/o;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iput-object v4, p0, Landroidx/media3/exoplayer/source/p;->A:Landroidx/media3/common/a;

    .line 105
    .line 106
    iput-object v4, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;

    .line 107
    .line 108
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 109
    .line 110
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/p;->D:Z

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final declared-synchronized E()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized F(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->E()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/p;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized G(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->E()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    cmp-long v3, p1, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/p;->v:J

    .line 33
    .line 34
    cmp-long v5, p1, v3

    .line 35
    .line 36
    if-lez v5, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 52
    .line 53
    aget-wide v4, v3, v2

    .line 54
    .line 55
    cmp-long v3, v4, p1

    .line 56
    .line 57
    if-ltz v3, :cond_3

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iget v3, p0, Landroidx/media3/exoplayer/source/p;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    if-eqz p3, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v1, -0x1

    .line 79
    :goto_2
    move-wide v4, p1

    .line 80
    move p1, v1

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int v3, v1, v0

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v1, p0

    .line 87
    move-wide v4, p1

    .line 88
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/p;->o(IIJZ)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :goto_3
    if-ne p1, v9, :cond_8

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v8

    .line 96
    :cond_8
    :try_start_3
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/p;->t:J

    .line 97
    .line 98
    iget p2, v1, Landroidx/media3/exoplayer/source/p;->s:I

    .line 99
    .line 100
    add-int/2addr p2, p1

    .line 101
    iput p2, v1, Landroidx/media3/exoplayer/source/p;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v7

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :goto_4
    move-object p1, v0

    .line 107
    goto :goto_6

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    monitor-exit p0

    .line 112
    return v8

    .line 113
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw p1
.end method

.method public final declared-synchronized H(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(LF0/z;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/o;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 12
    .line 13
    iget-object v3, v2, Lg1/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, p3, Landroidx/media3/exoplayer/source/o;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/o$a;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Lg1/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v3, v1, v0}, LF0/z;->e([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    iget-wide v1, p3, Landroidx/media3/exoplayer/source/o;->g:J

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p3, Landroidx/media3/exoplayer/source/o;->g:J

    .line 33
    .line 34
    iget-object v0, p3, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 35
    .line 36
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/o$a;->b:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg1/a;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 50
    .line 51
    iput-object v0, p3, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(LC0/l;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/o;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 10
    .line 11
    iget-object v3, v2, Lg1/a;->a:[B

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/o;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/o$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lg1/a;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-interface {p1, v3, v1, p2}, LC0/l;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-wide p2, v0, Landroidx/media3/exoplayer/source/o;->g:J

    .line 39
    .line 40
    int-to-long v1, p1

    .line 41
    add-long/2addr p2, v1

    .line 42
    iput-wide p2, v0, Landroidx/media3/exoplayer/source/o;->g:J

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 45
    .line 46
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/o$a;->b:J

    .line 47
    .line 48
    cmp-long v4, p2, v2

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lg1/a;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 60
    .line 61
    iput-object p2, v0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 62
    .line 63
    :cond_2
    return p1
.end method

.method public final synthetic c(ILF0/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/g;->a(Lk1/G;LF0/z;I)V

    return-void
.end method

.method public final d(Landroidx/media3/common/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->p(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->A:Landroidx/media3/common/a;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 24
    .line 25
    iget-object p1, p1, Lb1/o;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 40
    .line 41
    iget-object p1, p1, Lb1/o;->b:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/a;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 63
    .line 64
    iget-object p1, p1, Lb1/o;->b:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/a;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;

    .line 85
    .line 86
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->D:Z

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v0}, LC0/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/2addr p1, v0

    .line 99
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->D:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    const/4 v1, 0x1

    .line 105
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->f:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/p$c;->h()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public e(JIIILk1/G$a;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->d(Landroidx/media3/common/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/p;->F:J

    .line 33
    .line 34
    add-long/2addr v5, p1

    .line 35
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/p;->D:Z

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/p;->t:J

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-gez v9, :cond_4

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v0, v7}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->E:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v0, p3

    .line 79
    :goto_1
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/p;->G:Z

    .line 80
    .line 81
    if-eqz v7, :cond_c

    .line 82
    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget v4, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/p;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    cmp-long v4, v5, v7

    .line 93
    .line 94
    if-lez v4, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v3, 0x0

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->r()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    cmp-long v4, v7, v5

    .line 107
    .line 108
    if-ltz v4, :cond_9

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/source/p;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v7, p0, Landroidx/media3/exoplayer/source/p;->q:I

    .line 118
    .line 119
    add-int/2addr v7, v4

    .line 120
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/source/p;->m(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    :goto_3
    if-nez v3, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->G:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_b
    :goto_5
    return-void

    .line 133
    :cond_c
    :goto_6
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 134
    .line 135
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/o;->g:J

    .line 136
    .line 137
    move/from16 v7, p4

    .line 138
    .line 139
    int-to-long v8, v7

    .line 140
    sub-long/2addr v2, v8

    .line 141
    move/from16 v4, p5

    .line 142
    .line 143
    int-to-long v8, v4

    .line 144
    sub-long/2addr v2, v8

    .line 145
    move-wide v10, v5

    .line 146
    move-wide v5, v2

    .line 147
    move-wide v2, v10

    .line 148
    move-object v1, p0

    .line 149
    move-object/from16 v8, p6

    .line 150
    .line 151
    move v4, v0

    .line 152
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/source/p;->g(JIJILk1/G$a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f(LC0/l;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/p;->b(LC0/l;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized g(JIJILk1/G$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/p;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/p;->v:J

    .line 54
    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->o:[Lk1/G$a;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->j:[J

    .line 82
    .line 83
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/p;->C:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 88
    .line 89
    iget-object p1, p1, Lb1/o;->b:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    :goto_3
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 103
    .line 104
    iget-object p1, p1, Lb1/o;->b:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, v1

    .line 111
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/a;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/drm/c;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget-object p3, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 137
    .line 138
    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/c;->d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/c$b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget-object p2, Landroidx/media3/exoplayer/drm/c$b;->l:LB7/a;

    .line 144
    .line 145
    :goto_4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 146
    .line 147
    iget p4, p0, Landroidx/media3/exoplayer/source/p;->q:I

    .line 148
    .line 149
    iget p5, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 150
    .line 151
    add-int/2addr p4, p5

    .line 152
    new-instance p5, Landroidx/media3/exoplayer/source/p$b;

    .line 153
    .line 154
    invoke-direct {p5, p1, p2}, Landroidx/media3/exoplayer/source/p$b;-><init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/drm/c$b;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p3, Lb1/o;->b:Landroid/util/SparseArray;

    .line 158
    .line 159
    iget p2, p3, Lb1/o;->a:I

    .line 160
    .line 161
    const/4 p6, -0x1

    .line 162
    if-ne p2, p6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 p2, 0x0

    .line 173
    :goto_5
    invoke-static {p2}, LAf/g;->z(Z)V

    .line 174
    .line 175
    .line 176
    iput v2, p3, Lb1/o;->a:I

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-lez p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    sub-int/2addr p2, v1

    .line 189
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-lt p4, p2, :cond_8

    .line 194
    .line 195
    const/4 p6, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/4 p6, 0x0

    .line 198
    :goto_6
    invoke-static {p6}, LAf/g;->m(Z)V

    .line 199
    .line 200
    .line 201
    if-ne p2, p4, :cond_9

    .line 202
    .line 203
    iget-object p2, p3, Lb1/o;->c:LZ6/a;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    sub-int/2addr p3, v1

    .line 210
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, LZ6/a;->accept(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 221
    .line 222
    add-int/2addr p1, v1

    .line 223
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 224
    .line 225
    iget p2, p0, Landroidx/media3/exoplayer/source/p;->i:I

    .line 226
    .line 227
    if-ne p1, p2, :cond_b

    .line 228
    .line 229
    add-int/lit16 p1, p2, 0x3e8

    .line 230
    .line 231
    new-array p3, p1, [J

    .line 232
    .line 233
    new-array p4, p1, [J

    .line 234
    .line 235
    new-array p5, p1, [J

    .line 236
    .line 237
    new-array p6, p1, [I

    .line 238
    .line 239
    new-array p7, p1, [I

    .line 240
    .line 241
    new-array v0, p1, [Lk1/G$a;

    .line 242
    .line 243
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 244
    .line 245
    sub-int/2addr p2, v1

    .line 246
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    .line 247
    .line 248
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 252
    .line 253
    iget v3, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 254
    .line 255
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    .line 259
    .line 260
    iget v3, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 261
    .line 262
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    .line 266
    .line 267
    iget v3, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 268
    .line 269
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->o:[Lk1/G$a;

    .line 273
    .line 274
    iget v3, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 275
    .line 276
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->j:[J

    .line 280
    .line 281
    iget v3, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 282
    .line 283
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 287
    .line 288
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    .line 289
    .line 290
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 294
    .line 295
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    .line 299
    .line 300
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    .line 304
    .line 305
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->o:[Lk1/G$a;

    .line 309
    .line 310
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->j:[J

    .line 314
    .line 315
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iput-object p4, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    .line 319
    .line 320
    iput-object p5, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 321
    .line 322
    iput-object p6, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    .line 323
    .line 324
    iput-object p7, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    .line 325
    .line 326
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->o:[Lk1/G$a;

    .line 327
    .line 328
    iput-object p3, p0, Landroidx/media3/exoplayer/source/p;->j:[J

    .line 329
    .line 330
    iput v2, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 331
    .line 332
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    :cond_b
    monitor-exit p0

    .line 335
    return-void

    .line 336
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw p1
.end method

.method public final h(J)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/p;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final i(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->s(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/p;->u:J

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/source/p;->q:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 46
    .line 47
    iget-object v2, v1, Lb1/o;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, Lb1/o;->c:LZ6/a;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, LZ6/a;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Lb1/o;->a:I

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v1, Lb1/o;->a:I

    .line 84
    .line 85
    :cond_2
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->i:I

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    .line 111
    .line 112
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method public final j(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p4, p0, Landroidx/media3/exoplayer/source/p;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p4, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    :cond_2
    move-object v5, p0

    .line 31
    move-wide v8, p1

    .line 32
    move v10, p3

    .line 33
    move v7, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v5, p0

    .line 38
    goto :goto_4

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/source/p;->o(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->i(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/o;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/p;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/o;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/p;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Landroidx/media3/exoplayer/source/p;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p;->n(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, LAf/g;->m(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/p;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/p;->s(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Landroidx/media3/exoplayer/source/p;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 49
    .line 50
    iget-object v1, v0, Lb1/o;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    :goto_1
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge p1, v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v0, Lb1/o;->c:LZ6/a;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, LZ6/a;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    iget p1, v0, Lb1/o;->a:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v3

    .line 93
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 p1, -0x1

    .line 99
    :goto_2
    iput p1, v0, Lb1/o;->a:I

    .line 100
    .line 101
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->u(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->k:[J

    .line 111
    .line 112
    aget-wide v1, v0, p1

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:[I

    .line 115
    .line 116
    aget p1, v0, p1

    .line 117
    .line 118
    int-to-long v3, p1

    .line 119
    add-long/2addr v1, v3

    .line 120
    return-wide v1

    .line 121
    :cond_4
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    return-wide v0
.end method

.method public final n(I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->m(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    .line 6
    .line 7
    iget v2, p1, Landroidx/media3/exoplayer/source/o;->b:I

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/media3/exoplayer/source/o;->a:Lg1/b;

    .line 10
    .line 11
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/o;->g:J

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v4}, LAf/g;->m(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide v0, p1, Landroidx/media3/exoplayer/source/o;->g:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    cmp-long v7, v0, v4

    .line 29
    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    iget-object v4, p1, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 33
    .line 34
    iget-wide v7, v4, Landroidx/media3/exoplayer/source/o$a;->a:J

    .line 35
    .line 36
    cmp-long v5, v0, v7

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/o;->g:J

    .line 42
    .line 43
    iget-wide v7, v4, Landroidx/media3/exoplayer/source/o$a;->b:J

    .line 44
    .line 45
    cmp-long v5, v0, v7

    .line 46
    .line 47
    if-lez v5, :cond_2

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v4, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v3, v0}, Lg1/b;->d(Landroidx/media3/exoplayer/source/o$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 66
    .line 67
    iput-object v6, v0, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 68
    .line 69
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/source/o$a;

    .line 70
    .line 71
    iget-wide v5, v4, Landroidx/media3/exoplayer/source/o$a;->b:J

    .line 72
    .line 73
    invoke-direct {v1, v2, v5, v6}, Landroidx/media3/exoplayer/source/o$a;-><init>(IJ)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 77
    .line 78
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/o;->g:J

    .line 79
    .line 80
    iget-wide v5, v4, Landroidx/media3/exoplayer/source/o$a;->b:J

    .line 81
    .line 82
    cmp-long v7, v2, v5

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    iput-object v4, p1, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 88
    .line 89
    iget-object v2, p1, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    .line 90
    .line 91
    if-ne v2, v0, :cond_5

    .line 92
    .line 93
    iput-object v1, p1, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    :goto_3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-interface {v3, v0}, Lg1/b;->d(Landroidx/media3/exoplayer/source/o$a;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, Landroidx/media3/exoplayer/source/o$a;->c:Lg1/a;

    .line 107
    .line 108
    iput-object v6, v0, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 109
    .line 110
    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/source/o$a;

    .line 111
    .line 112
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/o;->g:J

    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/exoplayer/source/o$a;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    .line 118
    .line 119
    iput-object v0, p1, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    .line 120
    .line 121
    iput-object v0, p1, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    .line 122
    .line 123
    return-void
.end method

.method public final o(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/exoplayer/source/p;->i:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public p(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/a;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/a;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/p;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Landroidx/media3/common/a$a;->r:J

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/a;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized q()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->u:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/p;->s(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final s(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/p;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized v(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v5, p1, v3

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/p;->o(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized w()Landroidx/media3/common/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized x(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->B:Landroidx/media3/common/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->c:Lb1/o;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lb1/o;->a(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/a;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->y(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
