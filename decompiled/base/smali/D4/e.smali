.class public final LD4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Ln5/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, LD4/e;->f:[I

    .line 9
    .line 10
    new-instance v1, Ln5/r;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ln5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LD4/e;->g:Ln5/r;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv4/i;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LD4/e;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, LD4/e;->b:J

    .line 7
    .line 8
    iput v0, p0, LD4/e;->c:I

    .line 9
    .line 10
    iput v0, p0, LD4/e;->d:I

    .line 11
    .line 12
    iput v0, p0, LD4/e;->e:I

    .line 13
    .line 14
    iget-object v1, p0, LD4/e;->g:Ln5/r;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ln5/r;->y(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Ln5/r;->a:[B

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lv4/i;->g([BIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Ln5/r;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 39
    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, LD4/e;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ln5/r;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, LD4/e;->b:J

    .line 73
    .line 74
    invoke-virtual {v1}, Ln5/r;->i()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ln5/r;->i()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ln5/r;->i()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, LD4/e;->c:I

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 90
    .line 91
    iput v3, p0, LD4/e;->d:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ln5/r;->y(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Ln5/r;->a:[B

    .line 97
    .line 98
    iget v3, p0, LD4/e;->c:I

    .line 99
    .line 100
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lv4/i;->g([BIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_1
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iget p1, p0, LD4/e;->c:I

    .line 113
    .line 114
    if-ge v0, p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, LD4/e;->f:[I

    .line 121
    .line 122
    aput p1, p2, v0

    .line 123
    .line 124
    iget p2, p0, LD4/e;->e:I

    .line 125
    .line 126
    add-int/2addr p2, p1

    .line 127
    iput p2, p0, LD4/e;->e:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_5
    throw p1

    .line 135
    :cond_6
    :goto_3
    return v0

    .line 136
    :cond_7
    throw v2
.end method

.method public final b(Lv4/i;J)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lv4/i;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lv4/i;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, La6/A;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD4/e;->g:Ln5/r;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Ln5/r;->y(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v6, p2, v2

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lv4/i;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v7, 0x4

    .line 38
    .line 39
    add-long/2addr v2, v7

    .line 40
    cmp-long v7, v2, p2

    .line 41
    .line 42
    if-gez v7, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Ln5/r;->a:[B

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p1, v2, v4, v1, v5}, Lv4/i;->g([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    nop

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ln5/r;->B(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ln5/r;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/32 v6, 0x4f676753

    .line 63
    .line 64
    .line 65
    cmp-long v8, v2, v6

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lv4/i;->i()V

    .line 70
    .line 71
    .line 72
    return v5

    .line 73
    :cond_2
    invoke-interface {p1, v5}, Lv4/i;->r(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lv4/i;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v2, v0, p2

    .line 84
    .line 85
    if-gez v2, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-interface {p1, v5}, Lv4/i;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    return v4
.end method
