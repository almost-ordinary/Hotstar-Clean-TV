.class public abstract Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a$f;


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/b;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lu4/b;->b:J

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/B$c;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer2/u;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lu4/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, p1

    .line 37
    iput-wide v0, p0, Lu4/b;->b:J

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lu4/b;->l(Lcom/google/android/exoplayer2/u;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Lcom/google/android/exoplayer2/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu4/b;->l(Lcom/google/android/exoplayer2/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k(Lcom/google/android/exoplayer2/u;)Landroid/support/v4/media/MediaDescriptionCompat;
.end method

.method public final l(Lcom/google/android/exoplayer2/u;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lu4/b;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    iput-wide v1, v0, Lu4/b;->b:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/B;->o()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p1}, Lu4/b;->k(Lcom/google/android/exoplayer2/u;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    int-to-long v8, v5

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct {v6, v10, v7, v8, v9}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v7, v5

    .line 63
    :cond_1
    :goto_0
    const/4 v11, -0x1

    .line 64
    if-ne v5, v11, :cond_2

    .line 65
    .line 66
    if-eq v7, v11, :cond_4

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-ge v12, v4, :cond_4

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-eq v7, v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v6, v7, v12}, Lcom/google/android/exoplayer2/B;->e(ZII)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eq v7, v11, :cond_3

    .line 82
    .line 83
    new-instance v13, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lu4/b;->k(Lcom/google/android/exoplayer2/u;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    int-to-long v11, v7

    .line 90
    invoke-direct {v13, v10, v14, v11, v12}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v15, -0x1

    .line 97
    if-eq v5, v15, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v11, v4, :cond_1

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-virtual {v1, v6, v5, v11}, Lcom/google/android/exoplayer2/B;->k(ZII)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v5, v15, :cond_1

    .line 111
    .line 112
    new-instance v11, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p1}, Lu4/b;->k(Lcom/google/android/exoplayer2/u;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    int-to-long v13, v5

    .line 119
    invoke-direct {v11, v10, v12, v13, v14}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-wide v8, v0, Lu4/b;->b:J

    .line 135
    .line 136
    return-void
.end method
