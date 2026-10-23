.class public final LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# instance fields
.field public final a:LF4/b;

.field public final b:Ln5/r;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LF4/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF4/a;->a:LF4/b;

    .line 11
    .line 12
    new-instance v0, Ln5/r;

    .line 13
    .line 14
    const/16 v1, 0xae2

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ln5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LF4/a;->b:Ln5/r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LF4/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, LF4/a;->a:LF4/b;

    .line 5
    .line 6
    invoke-virtual {p1}, LF4/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lv4/i;)Z
    .locals 13

    .line 1
    new-instance v0, Ln5/r;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln5/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Ln5/r;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lv4/e;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lv4/e;->g([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ln5/r;->B(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln5/r;->t()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_6

    .line 30
    .line 31
    iput v2, v5, Lv4/e;->i:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lv4/e;->e(IZ)Z

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v6, v0, Ln5/r;->a:[B

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, Lv4/e;->g([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ln5/r;->B(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v9, 0xb77

    .line 52
    .line 53
    if-eq v6, v9, :cond_1

    .line 54
    .line 55
    iput v2, v5, Lv4/e;->i:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    sub-int p1, v4, v3

    .line 60
    .line 61
    const/16 v6, 0x2000

    .line 62
    .line 63
    if-lt p1, v6, :cond_0

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_0
    invoke-virtual {v5, v4, v2}, Lv4/e;->e(IZ)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x1

    .line 71
    add-int/2addr p1, v6

    .line 72
    const/4 v9, 0x4

    .line 73
    if-lt p1, v9, :cond_2

    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    iget-object v10, v0, Ln5/r;->a:[B

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ge v11, v8, :cond_3

    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v11, 0x5

    .line 85
    aget-byte v11, v10, v11

    .line 86
    .line 87
    and-int/lit16 v11, v11, 0xf8

    .line 88
    .line 89
    shr-int/2addr v11, v7

    .line 90
    if-le v11, v1, :cond_4

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    aget-byte v9, v10, v8

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x7

    .line 96
    .line 97
    shl-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    aget-byte v10, v10, v7

    .line 100
    .line 101
    and-int/lit16 v10, v10, 0xff

    .line 102
    .line 103
    or-int/2addr v9, v10

    .line 104
    add-int/2addr v9, v6

    .line 105
    mul-int/lit8 v9, v9, 0x2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    aget-byte v6, v10, v9

    .line 109
    .line 110
    and-int/lit16 v9, v6, 0xc0

    .line 111
    .line 112
    shr-int/lit8 v8, v9, 0x6

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x3f

    .line 115
    .line 116
    invoke-static {v8, v6}, Lp4/b;->a(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :goto_3
    if-ne v9, v12, :cond_5

    .line 121
    .line 122
    :goto_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 124
    .line 125
    invoke-virtual {v5, v9, v2}, Lv4/e;->e(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v0, v7}, Ln5/r;->C(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ln5/r;->q()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v6, v4, 0xa

    .line 137
    .line 138
    add-int/2addr v3, v6

    .line 139
    invoke-virtual {v5, v4, v2}, Lv4/e;->e(IZ)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method public final g(Lv4/j;)V
    .locals 3

    .line 1
    new-instance v0, LF4/D$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LF4/D$c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF4/a;->a:LF4/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LF4/b;->e(Lv4/j;LF4/D$c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lv4/j;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv4/t$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lv4/t$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lv4/j;->p(Lv4/t;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 5

    .line 1
    iget-object p2, p0, LF4/a;->b:Ln5/r;

    .line 2
    .line 3
    iget-object v0, p2, Ln5/r;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Ll5/f;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Ln5/r;->B(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ln5/r;->A(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, LF4/a;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, LF4/a;->a:LF4/b;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v3, v4}, LF4/b;->b(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, LF4/a;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, LF4/b;->c(Ln5/r;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
