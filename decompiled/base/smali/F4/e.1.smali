.class public final LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# instance fields
.field public final a:LF4/f;

.field public final b:Ln5/r;

.field public final c:Ln5/r;

.field public final d:LG0/g;

.field public e:Lv4/j;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LF4/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v1, v0}, LF4/f;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LF4/e;->a:LF4/f;

    .line 12
    .line 13
    new-instance p1, Ln5/r;

    .line 14
    .line 15
    const/16 v0, 0x800

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ln5/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF4/e;->b:Ln5/r;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LF4/e;->g:J

    .line 25
    .line 26
    new-instance p1, Ln5/r;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ln5/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LF4/e;->c:Ln5/r;

    .line 34
    .line 35
    new-instance v0, LG0/g;

    .line 36
    .line 37
    iget-object p1, p1, Ln5/r;->a:[B

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    invoke-direct {v0, v1, p1}, LG0/g;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LF4/e;->d:LG0/g;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LF4/e;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, LF4/e;->a:LF4/f;

    .line 5
    .line 6
    invoke-virtual {p1}, LF4/f;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, LF4/e;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lv4/i;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LF4/e;->c:Ln5/r;

    .line 4
    .line 5
    iget-object v3, v2, Ln5/r;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Lv4/i;->f([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ln5/r;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ln5/r;->t()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lv4/i;->i()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lv4/i;->o(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, LF4/e;->g:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, LF4/e;->g:J

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    move v2, v1

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_1
    iget-object v5, p0, LF4/e;->c:Ln5/r;

    .line 46
    .line 47
    iget-object v6, v5, Ln5/r;->a:[B

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Lv4/e;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v7, v6, v3, v8, v3}, Lv4/e;->g([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ln5/r;->B(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ln5/r;->w()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v8, 0xfff6

    .line 64
    .line 65
    .line 66
    and-int/2addr v6, v8

    .line 67
    const v8, 0xfff0

    .line 68
    .line 69
    .line 70
    if-ne v6, v8, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    add-int/2addr v0, v6

    .line 74
    const/4 v8, 0x4

    .line 75
    if-lt v0, v8, :cond_2

    .line 76
    .line 77
    const/16 v9, 0xbc

    .line 78
    .line 79
    if-le v4, v9, :cond_2

    .line 80
    .line 81
    return v6

    .line 82
    :cond_2
    iget-object v5, v5, Ln5/r;->a:[B

    .line 83
    .line 84
    invoke-virtual {v7, v5, v3, v8, v3}, Lv4/e;->g([BIIZ)Z

    .line 85
    .line 86
    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    iget-object v6, p0, LF4/e;->d:LG0/g;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, LG0/g;->o(I)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-virtual {v6, v5}, LG0/g;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x6

    .line 101
    if-gt v5, v6, :cond_3

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v3, v7, Lv4/e;->i:I

    .line 106
    .line 107
    invoke-virtual {v7, v2, v3}, Lv4/e;->e(IZ)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 114
    .line 115
    invoke-virtual {v7, v6, v3}, Lv4/e;->e(IZ)Z

    .line 116
    .line 117
    .line 118
    add-int/2addr v4, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v3, v7, Lv4/e;->i:I

    .line 123
    .line 124
    invoke-virtual {v7, v2, v3}, Lv4/e;->e(IZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    sub-int v5, v2, v1

    .line 129
    .line 130
    const/16 v6, 0x2000

    .line 131
    .line 132
    if-lt v5, v6, :cond_1

    .line 133
    .line 134
    return v3

    .line 135
    :cond_5
    const/4 v3, 0x3

    .line 136
    invoke-virtual {v2, v3}, Ln5/r;->C(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ln5/r;->q()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v3, v2, 0xa

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-interface {p1, v2}, Lv4/i;->o(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
.end method

.method public final g(Lv4/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, LF4/e;->e:Lv4/j;

    .line 2
    .line 3
    new-instance v0, LF4/D$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, LF4/D$c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LF4/e;->a:LF4/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LF4/f;->e(Lv4/j;LF4/D$c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lv4/j;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 8

    .line 1
    iget-object p2, p0, LF4/e;->e:Lv4/j;

    .line 2
    .line 3
    invoke-static {p2}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lv4/i;->getLength()J

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LF4/e;->b:Ln5/r;

    .line 10
    .line 11
    iget-object v0, p2, Ln5/r;->a:[B

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2, v1}, Ll5/f;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-boolean v4, p0, LF4/e;->i:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, LF4/e;->e:Lv4/j;

    .line 33
    .line 34
    new-instance v5, Lv4/t$b;

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lv4/t$b;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Lv4/j;->p(Lv4/t;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, LF4/e;->i:Z

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Ln5/r;->B(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ln5/r;->A(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, LF4/e;->h:Z

    .line 59
    .line 60
    iget-object v0, p0, LF4/e;->a:LF4/f;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, LF4/e;->f:J

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {v0, p1, v3, v4}, LF4/f;->b(IJ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, LF4/e;->h:Z

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, p2}, LF4/f;->c(Ln5/r;)V

    .line 73
    .line 74
    .line 75
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
