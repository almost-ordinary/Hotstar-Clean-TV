.class public final LH1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LH1/h;ILF0/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH1/h;",
            "I",
            "LF0/i<",
            "LH1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, LH1/h;->f(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, LH1/h;->m(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, LH1/h;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, LH1/h;->f(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, LH1/h;->f(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, p0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LH1/c;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static b(LH1/h;LH1/m$b;LF0/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH1/h;",
            "LH1/m$b;",
            "LF0/i<",
            "LH1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, LH1/m$b;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, LH1/h;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, LH1/h;->g()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_1
    if-lez v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v5, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, LH1/h;->f(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v8, v6, v0

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v6, v0, v3

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, LH1/h;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v5, v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, LH1/h;->m(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {p0, v5}, LH1/h;->f(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, LH1/m$b;->a:J

    .line 65
    .line 66
    cmp-long v6, v7, v3

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, LH1/c;

    .line 71
    .line 72
    sub-long v10, v3, v7

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_1
    move v4, v5

    .line 84
    :goto_2
    invoke-interface {p0}, LH1/h;->g()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v4, p2}, LH1/f;->a(LH1/h;ILF0/i;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, LH1/m$b;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-ge v2, v5, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v2, p2}, LH1/f;->a(LH1/h;ILF0/i;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v3, :cond_7

    .line 113
    .line 114
    new-instance v6, LH1/c;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, LH1/h;->m(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {p0, v5}, LH1/h;->f(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {p0, v5}, LH1/h;->f(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    sub-long v10, v0, p0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method
