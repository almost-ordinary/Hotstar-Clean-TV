.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$b;
.super Lb1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(LC0/G;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lb1/f;-><init>(LC0/G;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v2, p4, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    cmp-long v0, p4, p2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-wide v5, p2

    .line 15
    move-wide v7, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    move-wide v5, p2

    .line 21
    move-wide v7, p4

    .line 22
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    .line 23
    .line 24
    .line 25
    throw v3

    .line 26
    :goto_0
    invoke-virtual {p1}, LC0/G;->h()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x1

    .line 32
    if-ne p2, p4, :cond_a

    .line 33
    .line 34
    new-instance p2, LC0/G$d;

    .line 35
    .line 36
    invoke-direct {p2}, LC0/G$d;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2, v0, v1}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-boolean p2, p1, LC0/G$d;->k:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    cmp-long p2, v3, v0

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-boolean p2, p1, LC0/G$d;->h:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 63
    .line 64
    invoke-direct {p1, p4}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-wide v0, p1, LC0/G$d;->m:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_2
    iget-wide v5, p1, LC0/G$d;->m:J

    .line 78
    .line 79
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p2, v5, v7

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    cmp-long p5, v0, v5

    .line 89
    .line 90
    if-lez p5, :cond_5

    .line 91
    .line 92
    move-wide v0, v5

    .line 93
    :cond_5
    cmp-long p5, v3, v0

    .line 94
    .line 95
    if-lez p5, :cond_6

    .line 96
    .line 97
    move-wide v3, v0

    .line 98
    :cond_6
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->f:J

    .line 99
    .line 100
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->g:J

    .line 101
    .line 102
    cmp-long p5, v0, v7

    .line 103
    .line 104
    if-nez p5, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sub-long v7, v0, v3

    .line 108
    .line 109
    :goto_3
    iput-wide v7, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->h:J

    .line 110
    .line 111
    iget-boolean p1, p1, LC0/G$d;->i:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    if-eqz p5, :cond_8

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    cmp-long p1, v0, v5

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    :cond_8
    const/4 p3, 0x1

    .line 124
    :cond_9
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->i:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public final f(ILC0/G$b;Z)LC0/G$b;
    .locals 10

    .line 1
    iget-object v1, p0, Lb1/f;->e:LC0/G;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, p2, p3}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 5
    .line 6
    .line 7
    iget-wide v1, p2, LC0/G$b;->e:J

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->f:J

    .line 10
    .line 11
    sub-long v6, v1, v3

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->h:J

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move-wide v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-long v3, v1, v6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p2, LC0/G$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p2, LC0/G$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LC0/b;->g:LC0/b;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, LC0/G$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLC0/b;Z)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final m(ILC0/G$d;J)LC0/G$d;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Lb1/f;->e:LC0/G;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, LC0/G$d;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->f:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, LC0/G$d;->p:J

    .line 15
    .line 16
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->h:J

    .line 17
    .line 18
    iput-wide p3, p2, LC0/G$d;->m:J

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p2, LC0/G$d;->i:Z

    .line 23
    .line 24
    iget-wide p3, p2, LC0/G$d;->l:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, LC0/G$d;->l:J

    .line 40
    .line 41
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->g:J

    .line 42
    .line 43
    cmp-long p1, v4, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, LC0/G$d;->l:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    iget-wide v0, p2, LC0/G$d;->e:J

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    add-long/2addr v0, p3

    .line 66
    iput-wide v0, p2, LC0/G$d;->e:J

    .line 67
    .line 68
    :cond_2
    iget-wide v0, p2, LC0/G$d;->f:J

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    add-long/2addr v0, p3

    .line 75
    iput-wide v0, p2, LC0/G$d;->f:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
