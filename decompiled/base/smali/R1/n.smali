.class public final LR1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/n$a;
    }
.end annotation


# instance fields
.field public final a:LR1/B;

.field public b:Ljava/lang/String;

.field public c:Lk1/G;

.field public d:LR1/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:LR1/t;

.field public final h:LR1/t;

.field public final i:LR1/t;

.field public final j:LR1/t;

.field public final k:LR1/t;

.field public l:J

.field public m:J

.field public final n:LF0/z;


# direct methods
.method public constructor <init>(LR1/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/n;->a:LR1/B;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LR1/n;->f:[Z

    .line 10
    .line 11
    new-instance p1, LR1/t;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LR1/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LR1/n;->g:LR1/t;

    .line 19
    .line 20
    new-instance p1, LR1/t;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LR1/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LR1/n;->h:LR1/t;

    .line 28
    .line 29
    new-instance p1, LR1/t;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LR1/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LR1/n;->i:LR1/t;

    .line 37
    .line 38
    new-instance p1, LR1/t;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LR1/t;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LR1/n;->j:LR1/t;

    .line 46
    .line 47
    new-instance p1, LR1/t;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LR1/t;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LR1/n;->k:LR1/t;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LR1/n;->m:J

    .line 62
    .line 63
    new-instance p1, LF0/z;

    .line 64
    .line 65
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LR1/n;->n:LF0/z;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LR1/n;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LR1/n;->m:J

    .line 11
    .line 12
    iget-object v0, p0, LR1/n;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, LG0/f;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR1/n;->g:LR1/t;

    .line 18
    .line 19
    invoke-virtual {v0}, LR1/t;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LR1/n;->h:LR1/t;

    .line 23
    .line 24
    invoke-virtual {v0}, LR1/t;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LR1/n;->i:LR1/t;

    .line 28
    .line 29
    invoke-virtual {v0}, LR1/t;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LR1/n;->j:LR1/t;

    .line 33
    .line 34
    invoke-virtual {v0}, LR1/t;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LR1/n;->k:LR1/t;

    .line 38
    .line 39
    invoke-virtual {v0}, LR1/t;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LR1/n;->a:LR1/B;

    .line 43
    .line 44
    iget-object v0, v0, LR1/B;->c:LG0/h;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, LG0/h;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LR1/n;->d:LR1/n$a;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, v0, LR1/n$a;->f:Z

    .line 55
    .line 56
    iput-boolean v1, v0, LR1/n$a;->g:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LR1/n$a;->h:Z

    .line 59
    .line 60
    iput-boolean v1, v0, LR1/n$a;->i:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LR1/n$a;->j:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LR1/n;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 12

    .line 1
    iget-object v1, p0, LR1/n;->c:Lk1/G;

    .line 2
    .line 3
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, LF0/Q;->a:I

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, LF0/z;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, LF0/z;->b:I

    .line 15
    .line 16
    iget v7, p1, LF0/z;->c:I

    .line 17
    .line 18
    iget-object v8, p1, LF0/z;->a:[B

    .line 19
    .line 20
    iget-wide v2, p0, LR1/n;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, LF0/z;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, LR1/n;->l:J

    .line 29
    .line 30
    iget-object v2, p0, LR1/n;->c:Lk1/G;

    .line 31
    .line 32
    invoke-virtual {p1}, LF0/z;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3, p1}, Lk1/G;->c(ILF0/z;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v1, v7, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LR1/n;->f:[Z

    .line 42
    .line 43
    invoke-static {v8, v1, v7, v2}, LG0/f;->b([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v8, v1, v7}, LR1/n;->g([BII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x7e

    .line 58
    .line 59
    shr-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    const/4 v11, 0x4

    .line 73
    :goto_1
    move v10, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    const/4 v11, 0x3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sub-int v2, v10, v1

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v8, v1, v10}, LR1/n;->g([BII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sub-int v1, v7, v10

    .line 86
    .line 87
    iget-wide v3, p0, LR1/n;->l:J

    .line 88
    .line 89
    int-to-long v5, v1

    .line 90
    sub-long/2addr v3, v5

    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    neg-int v2, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_3
    iget-wide v5, p0, LR1/n;->m:J

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, LR1/n;->f(IIJJ)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, p0, LR1/n;->m:J

    .line 103
    .line 104
    move v2, v9

    .line 105
    invoke-virtual/range {v0 .. v6}, LR1/n;->h(IIJJ)V

    .line 106
    .line 107
    .line 108
    add-int v1, v10, v11

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public final d(Lk1/o;LR1/E$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LR1/E$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LR1/E$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LR1/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LR1/E$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lk1/o;->f(II)Lk1/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LR1/n;->c:Lk1/G;

    .line 22
    .line 23
    new-instance v1, LR1/n$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LR1/n$a;-><init>(Lk1/G;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LR1/n;->d:LR1/n$a;

    .line 29
    .line 30
    iget-object v0, p0, LR1/n;->a:LR1/B;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LR1/B;->a(Lk1/o;LR1/E$c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, LR1/n;->c:Lk1/G;

    .line 2
    .line 3
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, LF0/Q;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LR1/n;->a:LR1/B;

    .line 11
    .line 12
    iget-object v1, v1, LR1/B;->c:LG0/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LG0/h;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, LR1/n;->l:J

    .line 19
    .line 20
    iget-wide v5, p0, LR1/n;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, LR1/n;->f(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, LR1/n;->l:J

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    iget-wide v5, p0, LR1/n;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, LR1/n;->h(IIJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final f(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, LR1/n;->a:LR1/B;

    .line 8
    .line 9
    iget-object v4, v4, LR1/B;->c:LG0/h;

    .line 10
    .line 11
    iget-object v5, v0, LR1/n;->d:LR1/n$a;

    .line 12
    .line 13
    iget-boolean v6, v0, LR1/n;->e:Z

    .line 14
    .line 15
    iget-boolean v7, v5, LR1/n$a;->j:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-boolean v7, v5, LR1/n$a;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v5, LR1/n$a;->c:Z

    .line 26
    .line 27
    iput-boolean v6, v5, LR1/n$a;->m:Z

    .line 28
    .line 29
    iput-boolean v8, v5, LR1/n$a;->j:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v7, v5, LR1/n$a;->h:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-boolean v7, v5, LR1/n$a;->g:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v5, LR1/n$a;->i:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v6, v5, LR1/n$a;->b:J

    .line 47
    .line 48
    sub-long v6, p3, v6

    .line 49
    .line 50
    long-to-int v7, v6

    .line 51
    add-int v6, p1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v6}, LR1/n$a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v6, v5, LR1/n$a;->b:J

    .line 57
    .line 58
    iput-wide v6, v5, LR1/n$a;->k:J

    .line 59
    .line 60
    iget-wide v6, v5, LR1/n$a;->e:J

    .line 61
    .line 62
    iput-wide v6, v5, LR1/n$a;->l:J

    .line 63
    .line 64
    iget-boolean v6, v5, LR1/n$a;->c:Z

    .line 65
    .line 66
    iput-boolean v6, v5, LR1/n$a;->m:Z

    .line 67
    .line 68
    iput-boolean v9, v5, LR1/n$a;->i:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean v5, v0, LR1/n;->e:Z

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    iget-object v5, v0, LR1/n;->g:LR1/t;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, LR1/t;->b(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, LR1/n;->h:LR1/t;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, LR1/t;->b(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, LR1/n;->i:LR1/t;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, LR1/t;->b(I)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v5, LR1/t;->c:Z

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    iget-boolean v10, v6, LR1/t;->c:Z

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    iget-boolean v10, v7, LR1/t;->c:Z

    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    iget-object v10, v0, LR1/n;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v11, v5, LR1/t;->e:I

    .line 104
    .line 105
    iget v12, v6, LR1/t;->e:I

    .line 106
    .line 107
    add-int/2addr v12, v11

    .line 108
    iget v13, v7, LR1/t;->e:I

    .line 109
    .line 110
    add-int/2addr v12, v13

    .line 111
    new-array v12, v12, [B

    .line 112
    .line 113
    iget-object v13, v5, LR1/t;->d:[B

    .line 114
    .line 115
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v6, LR1/t;->d:[B

    .line 119
    .line 120
    iget v13, v5, LR1/t;->e:I

    .line 121
    .line 122
    iget v14, v6, LR1/t;->e:I

    .line 123
    .line 124
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v7, LR1/t;->d:[B

    .line 128
    .line 129
    iget v5, v5, LR1/t;->e:I

    .line 130
    .line 131
    iget v13, v6, LR1/t;->e:I

    .line 132
    .line 133
    add-int/2addr v5, v13

    .line 134
    iget v7, v7, LR1/t;->e:I

    .line 135
    .line 136
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v6, LR1/t;->d:[B

    .line 140
    .line 141
    iget v6, v6, LR1/t;->e:I

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v5, v7, v6, v11}, LG0/f;->h([BIILG0/f$k;)LG0/f$h;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v5, LG0/f$h;->b:LG0/f$c;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    iget v13, v6, LG0/f$c;->a:I

    .line 154
    .line 155
    iget-boolean v14, v6, LG0/f$c;->b:Z

    .line 156
    .line 157
    iget v15, v6, LG0/f$c;->c:I

    .line 158
    .line 159
    iget v7, v6, LG0/f$c;->d:I

    .line 160
    .line 161
    iget-object v11, v6, LG0/f$c;->e:[I

    .line 162
    .line 163
    iget v6, v6, LG0/f$c;->f:I

    .line 164
    .line 165
    move/from16 v18, v6

    .line 166
    .line 167
    move/from16 v16, v7

    .line 168
    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    invoke-static/range {v13 .. v18}, LF0/f;->a(IZII[II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :cond_4
    new-instance v6, Landroidx/media3/common/a$a;

    .line 176
    .line 177
    invoke-direct {v6}, Landroidx/media3/common/a$a;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v10, v6, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "video/mp2t"

    .line 183
    .line 184
    invoke-static {v7}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v6, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 189
    .line 190
    const-string v7, "video/hevc"

    .line 191
    .line 192
    invoke-static {v7}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v6, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v11, v6, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 199
    .line 200
    iget v7, v5, LG0/f$h;->e:I

    .line 201
    .line 202
    iput v7, v6, Landroidx/media3/common/a$a;->t:I

    .line 203
    .line 204
    iget v7, v5, LG0/f$h;->f:I

    .line 205
    .line 206
    iput v7, v6, Landroidx/media3/common/a$a;->u:I

    .line 207
    .line 208
    iget v14, v5, LG0/f$h;->i:I

    .line 209
    .line 210
    iget v15, v5, LG0/f$h;->j:I

    .line 211
    .line 212
    iget v7, v5, LG0/f$h;->k:I

    .line 213
    .line 214
    iget v10, v5, LG0/f$h;->c:I

    .line 215
    .line 216
    add-int/lit8 v17, v10, 0x8

    .line 217
    .line 218
    iget v10, v5, LG0/f$h;->d:I

    .line 219
    .line 220
    add-int/lit8 v18, v10, 0x8

    .line 221
    .line 222
    new-instance v13, LC0/k;

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move/from16 v16, v7

    .line 227
    .line 228
    invoke-direct/range {v13 .. v19}, LC0/k;-><init>(IIIII[B)V

    .line 229
    .line 230
    .line 231
    iput-object v13, v6, Landroidx/media3/common/a$a;->A:LC0/k;

    .line 232
    .line 233
    iget v7, v5, LG0/f$h;->g:F

    .line 234
    .line 235
    iput v7, v6, Landroidx/media3/common/a$a;->x:F

    .line 236
    .line 237
    iget v7, v5, LG0/f$h;->h:I

    .line 238
    .line 239
    iput v7, v6, Landroidx/media3/common/a$a;->o:I

    .line 240
    .line 241
    iget v5, v5, LG0/f$h;->a:I

    .line 242
    .line 243
    add-int/2addr v5, v9

    .line 244
    iput v5, v6, Landroidx/media3/common/a$a;->B:I

    .line 245
    .line 246
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v6, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 251
    .line 252
    new-instance v5, Landroidx/media3/common/a;

    .line 253
    .line 254
    invoke-direct {v5, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, LR1/n;->c:Lk1/G;

    .line 258
    .line 259
    invoke-interface {v6, v5}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 260
    .line 261
    .line 262
    const/4 v6, -0x1

    .line 263
    iget v5, v5, Landroidx/media3/common/a;->p:I

    .line 264
    .line 265
    if-eq v5, v6, :cond_5

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_1

    .line 269
    :cond_5
    const/4 v6, 0x0

    .line 270
    :goto_1
    invoke-static {v6}, LAf/g;->w(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    if-ltz v5, :cond_6

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    :cond_6
    invoke-static {v8}, LAf/g;->z(Z)V

    .line 280
    .line 281
    .line 282
    iput v5, v4, LG0/h;->e:I

    .line 283
    .line 284
    invoke-virtual {v4, v5}, LG0/h;->b(I)V

    .line 285
    .line 286
    .line 287
    iput-boolean v9, v0, LR1/n;->e:Z

    .line 288
    .line 289
    :cond_7
    iget-object v5, v0, LR1/n;->j:LR1/t;

    .line 290
    .line 291
    invoke-virtual {v5, v1}, LR1/t;->b(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x5

    .line 296
    iget-object v8, v0, LR1/n;->n:LF0/z;

    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    iget-object v6, v5, LR1/t;->d:[B

    .line 301
    .line 302
    iget v9, v5, LR1/t;->e:I

    .line 303
    .line 304
    invoke-static {v9, v6}, LG0/f;->l(I[B)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget-object v5, v5, LR1/t;->d:[B

    .line 309
    .line 310
    invoke-virtual {v8, v6, v5}, LF0/z;->E(I[B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v7}, LF0/z;->H(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2, v3, v8}, LG0/h;->a(JLF0/z;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v5, v0, LR1/n;->k:LR1/t;

    .line 320
    .line 321
    invoke-virtual {v5, v1}, LR1/t;->b(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    iget-object v1, v5, LR1/t;->d:[B

    .line 328
    .line 329
    iget v6, v5, LR1/t;->e:I

    .line 330
    .line 331
    invoke-static {v6, v1}, LG0/f;->l(I[B)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v5, v5, LR1/t;->d:[B

    .line 336
    .line 337
    invoke-virtual {v8, v1, v5}, LF0/z;->E(I[B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v7}, LF0/z;->H(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2, v3, v8}, LG0/h;->a(JLF0/z;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    return-void
.end method

.method public final g([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/n;->d:LR1/n$a;

    .line 2
    .line 3
    iget-boolean v1, v0, LR1/n$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, LR1/n$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, LR1/n$a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, LR1/n$a;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LR1/n$a;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LR1/n;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LR1/n;->g:LR1/t;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, LR1/t;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LR1/n;->h:LR1/t;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LR1/t;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LR1/n;->i:LR1/t;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LR1/t;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LR1/n;->j:LR1/t;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LR1/t;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LR1/n;->k:LR1/t;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LR1/t;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/n;->d:LR1/n$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LR1/n;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, LR1/n$a;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, LR1/n$a;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, LR1/n$a;->e:J

    .line 11
    .line 12
    iput v2, v0, LR1/n$a;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, LR1/n$a;->b:J

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/16 p4, 0x20

    .line 18
    .line 19
    if-lt p2, p4, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p2, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, LR1/n$a;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, LR1/n$a;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LR1/n$a;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, LR1/n$a;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p4, p2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p2, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p2, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p1, v0, LR1/n$a;->j:Z

    .line 52
    .line 53
    xor-int/2addr p1, p3

    .line 54
    iput-boolean p1, v0, LR1/n$a;->h:Z

    .line 55
    .line 56
    iput-boolean p3, v0, LR1/n$a;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p2, p1, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p2, p1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 p1, 0x0

    .line 69
    :goto_1
    iput-boolean p1, v0, LR1/n$a;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p2, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    const/4 v2, 0x1

    .line 78
    :cond_8
    iput-boolean v2, v0, LR1/n$a;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, LR1/n;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, LR1/n;->g:LR1/t;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LR1/t;->d(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LR1/n;->h:LR1/t;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LR1/t;->d(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LR1/n;->i:LR1/t;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LR1/t;->d(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, LR1/n;->j:LR1/t;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LR1/t;->d(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LR1/n;->k:LR1/t;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LR1/t;->d(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
