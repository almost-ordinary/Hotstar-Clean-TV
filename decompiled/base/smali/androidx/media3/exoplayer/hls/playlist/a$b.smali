.class public final Landroidx/media3/exoplayer/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/hls/playlist/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iput-wide p4, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:J

    .line 26
    .line 27
    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->e:J

    .line 28
    .line 29
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->f:J

    .line 30
    .line 31
    iput-wide p10, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->g:J

    .line 32
    .line 33
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->i:Z

    .line 36
    .line 37
    move-wide p1, p14

    .line 38
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->j:J

    .line 39
    .line 40
    move-wide/from16 p1, p16

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->k:J

    .line 43
    .line 44
    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->m:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-static/range {p20 .. p20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:J

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->e:J

    .line 22
    .line 23
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->e:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->f:J

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->f:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->g:J

    .line 38
    .line 39
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->g:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->i:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->i:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->j:J

    .line 52
    .line 53
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->j:J

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->k:J

    .line 60
    .line 61
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->k:J

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->c:Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->c:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->l:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->l:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->m:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->m:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    :goto_0
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->i:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->j:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->k:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0xe

    .line 44
    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v9, v7, v8

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroid/net/Uri;

    .line 54
    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->c:Landroid/net/Uri;

    .line 59
    .line 60
    aput-object v9, v7, v8

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    aput-object v0, v7, v8

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v1, v7, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v2, v7, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v3, v7, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    aput-object v1, v7, v0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v4, v7, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v5, v7, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    aput-object v6, v7, v0

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->l:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    aput-object v1, v7, v0

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->m:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    aput-object v1, v7, v0

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    aput-object v1, v7, v0

    .line 108
    .line 109
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
.end method
