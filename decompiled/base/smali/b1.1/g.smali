.class public final Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/source/m$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/source/m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, LAf/g;->m(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb1/g;->a:Landroidx/media3/datasource/a;

    .line 14
    .line 15
    iput p2, p0, Lb1/g;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lb1/g;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lb1/g;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lb1/g;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/g;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/g;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(LI0/h;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final read([BII)I
    .locals 14

    .line 1
    iget v0, p0, Lb1/g;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/g;->a:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lb1/g;->d:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, LC0/l;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v0, v3

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-array v5, v0, [B

    .line 29
    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-lez v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v1, v5, v3, v6}, LC0/l;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return v2

    .line 40
    :cond_2
    add-int/2addr v3, v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    aget-byte v3, v5, v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-lez v0, :cond_6

    .line 55
    .line 56
    new-instance v3, LF0/z;

    .line 57
    .line 58
    invoke-direct {v3, v0, v5}, LF0/z;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lb1/g;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 62
    .line 63
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/m$a;->m:Z

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/m$a;->j:J

    .line 68
    .line 69
    :goto_3
    move-wide v8, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v5, v0, Landroidx/media3/exoplayer/source/m$a;->n:Landroidx/media3/exoplayer/source/m;

    .line 72
    .line 73
    sget-object v6, Landroidx/media3/exoplayer/source/m;->o0:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/source/m;->z(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/m$a;->j:J

    .line 80
    .line 81
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-virtual {v3}, LF0/z;->a()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v7, v0, Landroidx/media3/exoplayer/source/m$a;->l:Lk1/G;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v11, v3}, Lk1/G;->c(ILF0/z;)V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-interface/range {v7 .. v13}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/m$a;->m:Z

    .line 105
    .line 106
    :cond_6
    :goto_5
    iget v0, p0, Lb1/g;->b:I

    .line 107
    .line 108
    iput v0, p0, Lb1/g;->e:I

    .line 109
    .line 110
    :cond_7
    iget v0, p0, Lb1/g;->e:I

    .line 111
    .line 112
    move/from16 v3, p3

    .line 113
    .line 114
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v3, p2

    .line 119
    .line 120
    invoke-interface {v1, p1, v3, v0}, LC0/l;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p1, v2, :cond_8

    .line 125
    .line 126
    iget v0, p0, Lb1/g;->e:I

    .line 127
    .line 128
    sub-int/2addr v0, p1

    .line 129
    iput v0, p0, Lb1/g;->e:I

    .line 130
    .line 131
    :cond_8
    return p1
.end method

.method public final t(LI0/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/g;->a:Landroidx/media3/datasource/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->t(LI0/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
