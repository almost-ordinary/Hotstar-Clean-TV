.class public final LF1/b;
.super LF1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/b$a;
    }
.end annotation


# instance fields
.field public n:Lk1/t;

.field public o:LF1/b$a;


# virtual methods
.method public final b(LF0/z;)J
    .locals 4

    .line 1
    iget-object v0, p1, LF0/z;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, LF0/z;->H(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LF0/z;->B()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Lk1/q;->b(ILF0/z;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, LF0/z;->G(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(LF0/z;JLF1/h$a;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, LF0/z;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, LF1/b;->n:Lk1/t;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lk1/t;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, Lk1/t;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, LF1/b;->n:Lk1/t;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    iget v1, v1, LF0/z;->c:I

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lk1/t;->c([BLC0/x;)Landroidx/media3/common/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v3}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Landroidx/media3/common/a;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 54
    .line 55
    return v5

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    aget-byte v3, v3, v6

    .line 58
    .line 59
    and-int/lit8 v7, v3, 0x7f

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lk1/r;->b(LF0/z;)Lk1/t$a;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    new-instance v9, Lk1/t;

    .line 69
    .line 70
    iget v10, v4, Lk1/t;->a:I

    .line 71
    .line 72
    iget v11, v4, Lk1/t;->b:I

    .line 73
    .line 74
    iget v12, v4, Lk1/t;->c:I

    .line 75
    .line 76
    iget v13, v4, Lk1/t;->d:I

    .line 77
    .line 78
    iget v14, v4, Lk1/t;->e:I

    .line 79
    .line 80
    iget v15, v4, Lk1/t;->g:I

    .line 81
    .line 82
    iget v1, v4, Lk1/t;->h:I

    .line 83
    .line 84
    iget-wide v2, v4, Lk1/t;->j:J

    .line 85
    .line 86
    iget-object v4, v4, Lk1/t;->l:LC0/x;

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    move-wide/from16 v17, v2

    .line 91
    .line 92
    move-object/from16 v20, v4

    .line 93
    .line 94
    invoke-direct/range {v9 .. v20}, Lk1/t;-><init>(IIIIIIIJLk1/t$a;LC0/x;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    iput-object v9, v0, LF1/b;->n:Lk1/t;

    .line 100
    .line 101
    new-instance v2, LF1/b$a;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v9, v2, LF1/b$a;->a:Lk1/t;

    .line 107
    .line 108
    iput-object v1, v2, LF1/b$a;->b:Lk1/t$a;

    .line 109
    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    iput-wide v3, v2, LF1/b$a;->c:J

    .line 113
    .line 114
    iput-wide v3, v2, LF1/b$a;->d:J

    .line 115
    .line 116
    iput-object v2, v0, LF1/b;->o:LF1/b$a;

    .line 117
    .line 118
    return v5

    .line 119
    :cond_1
    const/4 v1, -0x1

    .line 120
    if-ne v3, v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v0, LF1/b;->o:LF1/b$a;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-wide/from16 v3, p2

    .line 127
    .line 128
    iput-wide v3, v1, LF1/b$a;->c:J

    .line 129
    .line 130
    iput-object v1, v2, LF1/h$a;->b:LF1/b$a;

    .line 131
    .line 132
    :cond_2
    iget-object v1, v2, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return v6

    .line 138
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LF1/h;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LF1/b;->n:Lk1/t;

    .line 8
    .line 9
    iput-object p1, p0, LF1/b;->o:LF1/b$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
