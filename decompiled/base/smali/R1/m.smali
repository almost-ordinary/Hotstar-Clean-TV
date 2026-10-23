.class public final LR1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/m$a;
    }
.end annotation


# instance fields
.field public final a:LR1/B;

.field public final b:Z

.field public final c:Z

.field public final d:LR1/t;

.field public final e:LR1/t;

.field public final f:LR1/t;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lk1/G;

.field public k:LR1/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LF0/z;


# direct methods
.method public constructor <init>(LR1/B;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/m;->a:LR1/B;

    .line 5
    .line 6
    iput-boolean p2, p0, LR1/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LR1/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, LR1/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, LR1/t;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LR1/t;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LR1/m;->d:LR1/t;

    .line 22
    .line 23
    new-instance p1, LR1/t;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LR1/t;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LR1/m;->e:LR1/t;

    .line 31
    .line 32
    new-instance p1, LR1/t;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LR1/t;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LR1/m;->f:LR1/t;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LR1/m;->m:J

    .line 46
    .line 47
    new-instance p1, LF0/z;

    .line 48
    .line 49
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LR1/m;->o:LF0/z;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LR1/m;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LR1/m;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LR1/m;->m:J

    .line 14
    .line 15
    iget-object v1, p0, LR1/m;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, LG0/f;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LR1/m;->d:LR1/t;

    .line 21
    .line 22
    invoke-virtual {v1}, LR1/t;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LR1/m;->e:LR1/t;

    .line 26
    .line 27
    invoke-virtual {v1}, LR1/t;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LR1/m;->f:LR1/t;

    .line 31
    .line 32
    invoke-virtual {v1}, LR1/t;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LR1/m;->a:LR1/B;

    .line 36
    .line 37
    iget-object v1, v1, LR1/B;->c:LG0/h;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LG0/h;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LR1/m;->k:LR1/m$a;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v0, v1, LR1/m$a;->k:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LR1/m$a;->o:Z

    .line 49
    .line 50
    iget-object v1, v1, LR1/m$a;->n:LR1/m$a$a;

    .line 51
    .line 52
    iput-boolean v0, v1, LR1/m$a$a;->b:Z

    .line 53
    .line 54
    iput-boolean v0, v1, LR1/m$a$a;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LR1/m;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, LR1/m;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, LR1/m;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 13

    .line 1
    iget-object v0, p0, LR1/m;->j:Lk1/G;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, LF0/Q;->a:I

    .line 7
    .line 8
    iget v0, p1, LF0/z;->b:I

    .line 9
    .line 10
    iget v1, p1, LF0/z;->c:I

    .line 11
    .line 12
    iget-object v2, p1, LF0/z;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, LR1/m;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, LF0/z;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, LR1/m;->g:J

    .line 23
    .line 24
    iget-object v3, p0, LR1/m;->j:Lk1/G;

    .line 25
    .line 26
    invoke-virtual {p1}, LF0/z;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lk1/G;->c(ILF0/z;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, LR1/m;->h:[Z

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, LG0/f;->b([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, LR1/m;->g([BII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, p1}, LR1/m;->g([BII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sub-int v7, v1, p1

    .line 72
    .line 73
    iget-wide v8, p0, LR1/m;->g:J

    .line 74
    .line 75
    int-to-long v10, v7

    .line 76
    sub-long/2addr v8, v10

    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    neg-int v0, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    iget-wide v11, p0, LR1/m;->m:J

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    move-wide v9, v8

    .line 86
    move v8, v0

    .line 87
    invoke-virtual/range {v6 .. v12}, LR1/m;->f(IIJJ)V

    .line 88
    .line 89
    .line 90
    move-object v4, v6

    .line 91
    move-wide v6, v9

    .line 92
    iget-wide v8, v4, LR1/m;->m:J

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, LR1/m;->h(IJJ)V

    .line 95
    .line 96
    .line 97
    add-int v0, p1, v3

    .line 98
    .line 99
    goto :goto_0
.end method

.method public final d(Lk1/o;LR1/E$c;)V
    .locals 4

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
    iput-object v0, p0, LR1/m;->i:Ljava/lang/String;

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
    iput-object v0, p0, LR1/m;->j:Lk1/G;

    .line 22
    .line 23
    new-instance v1, LR1/m$a;

    .line 24
    .line 25
    iget-boolean v2, p0, LR1/m;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, LR1/m;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, LR1/m$a;-><init>(Lk1/G;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LR1/m;->k:LR1/m$a;

    .line 33
    .line 34
    iget-object v0, p0, LR1/m;->a:LR1/B;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LR1/B;->a(Lk1/o;LR1/E$c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, LR1/m;->j:Lk1/G;

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
    iget-object v1, p0, LR1/m;->a:LR1/B;

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
    iget-wide v3, p0, LR1/m;->g:J

    .line 19
    .line 20
    iget-wide v5, p0, LR1/m;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, LR1/m;->f(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, LR1/m;->g:J

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-wide v4, p0, LR1/m;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, LR1/m;->h(IJJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, LR1/m;->g:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, LR1/m;->m:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, LR1/m;->f(IIJJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(IIJJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LR1/m;->a:LR1/B;

    .line 6
    .line 7
    iget-object v2, v2, LR1/B;->c:LG0/h;

    .line 8
    .line 9
    iget-boolean v3, v0, LR1/m;->l:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LR1/m;->k:LR1/m$a;

    .line 16
    .line 17
    iget-boolean v3, v3, LR1/m$a;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v16, 0x2

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, v0, LR1/m;->d:LR1/t;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LR1/t;->b(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, LR1/m;->e:LR1/t;

    .line 34
    .line 35
    invoke-virtual {v8, v1}, LR1/t;->b(I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v9, v0, LR1/m;->l:Z

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    iget-boolean v9, v3, LR1/t;->c:Z

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget-boolean v9, v8, LR1/t;->c:Z

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v11, v3, LR1/t;->d:[B

    .line 57
    .line 58
    iget v12, v3, LR1/t;->e:I

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v11, v8, LR1/t;->d:[B

    .line 68
    .line 69
    iget v12, v8, LR1/t;->e:I

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v11, v3, LR1/t;->d:[B

    .line 79
    .line 80
    iget v12, v3, LR1/t;->e:I

    .line 81
    .line 82
    invoke-static {v11, v10, v12}, LG0/f;->j([BII)LG0/f$m;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget v12, v11, LG0/f$m;->s:I

    .line 87
    .line 88
    iget-object v13, v8, LR1/t;->d:[B

    .line 89
    .line 90
    iget v14, v8, LR1/t;->e:I

    .line 91
    .line 92
    new-instance v15, LG0/g;

    .line 93
    .line 94
    invoke-direct {v15, v13, v5, v14}, LG0/g;-><init>([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, LG0/g;->k()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v15}, LG0/g;->k()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v15}, LG0/g;->q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, LG0/g;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    new-instance v4, LG0/f$l;

    .line 115
    .line 116
    invoke-direct {v4, v15, v13, v14}, LG0/f$l;-><init>(ZII)V

    .line 117
    .line 118
    .line 119
    iget v14, v11, LG0/f$m;->a:I

    .line 120
    .line 121
    iget v15, v11, LG0/f$m;->b:I

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    iget v6, v11, LG0/f$m;->c:I

    .line 126
    .line 127
    sget-object v18, LF0/f;->a:[B

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-array v10, v10, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v14, v10, v17

    .line 144
    .line 145
    aput-object v15, v10, v7

    .line 146
    .line 147
    aput-object v6, v10, v16

    .line 148
    .line 149
    const-string v6, "avc1.%02X%02X%02X"

    .line 150
    .line 151
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v10, v0, LR1/m;->j:Lk1/G;

    .line 156
    .line 157
    new-instance v14, Landroidx/media3/common/a$a;

    .line 158
    .line 159
    invoke-direct {v14}, Landroidx/media3/common/a$a;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v15, v0, LR1/m;->i:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v15, v14, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v15, "video/mp2t"

    .line 167
    .line 168
    invoke-static {v15}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iput-object v15, v14, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 173
    .line 174
    const-string v15, "video/avc"

    .line 175
    .line 176
    invoke-static {v15}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iput-object v15, v14, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v14, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 183
    .line 184
    iget v6, v11, LG0/f$m;->e:I

    .line 185
    .line 186
    iput v6, v14, Landroidx/media3/common/a$a;->t:I

    .line 187
    .line 188
    iget v6, v11, LG0/f$m;->f:I

    .line 189
    .line 190
    iput v6, v14, Landroidx/media3/common/a$a;->u:I

    .line 191
    .line 192
    iget v6, v11, LG0/f$m;->p:I

    .line 193
    .line 194
    iget v15, v11, LG0/f$m;->q:I

    .line 195
    .line 196
    iget v5, v11, LG0/f$m;->r:I

    .line 197
    .line 198
    iget v7, v11, LG0/f$m;->h:I

    .line 199
    .line 200
    add-int/lit8 v22, v7, 0x8

    .line 201
    .line 202
    iget v7, v11, LG0/f$m;->i:I

    .line 203
    .line 204
    add-int/lit8 v23, v7, 0x8

    .line 205
    .line 206
    new-instance v18, LC0/k;

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    move/from16 v21, v5

    .line 211
    .line 212
    move/from16 v19, v6

    .line 213
    .line 214
    move/from16 v20, v15

    .line 215
    .line 216
    invoke-direct/range {v18 .. v24}, LC0/k;-><init>(IIIII[B)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v5, v18

    .line 220
    .line 221
    iput-object v5, v14, Landroidx/media3/common/a$a;->A:LC0/k;

    .line 222
    .line 223
    iget v5, v11, LG0/f$m;->g:F

    .line 224
    .line 225
    iput v5, v14, Landroidx/media3/common/a$a;->x:F

    .line 226
    .line 227
    iput-object v9, v14, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 228
    .line 229
    iput v12, v14, Landroidx/media3/common/a$a;->o:I

    .line 230
    .line 231
    invoke-static {v14, v10}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    iput-boolean v5, v0, LR1/m;->l:Z

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    if-ltz v12, :cond_2

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    const/4 v5, 0x0

    .line 245
    :goto_1
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 246
    .line 247
    .line 248
    iput v12, v2, LG0/h;->e:I

    .line 249
    .line 250
    invoke-virtual {v2, v12}, LG0/h;->b(I)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, LR1/m;->k:LR1/m$a;

    .line 254
    .line 255
    iget-object v5, v5, LR1/m$a;->d:Landroid/util/SparseArray;

    .line 256
    .line 257
    iget v6, v11, LG0/f$m;->d:I

    .line 258
    .line 259
    invoke-virtual {v5, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, LR1/m;->k:LR1/m$a;

    .line 263
    .line 264
    iget-object v5, v5, LR1/m$a;->e:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v5, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LR1/t;->c()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, LR1/t;->c()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    const/16 v16, 0x2

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    iget-boolean v4, v3, LR1/t;->c:Z

    .line 281
    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    iget-object v4, v3, LR1/t;->d:[B

    .line 285
    .line 286
    iget v5, v3, LR1/t;->e:I

    .line 287
    .line 288
    invoke-static {v4, v10, v5}, LG0/f;->j([BII)LG0/f$m;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v5, v4, LG0/f$m;->s:I

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    if-ltz v5, :cond_4

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    const/4 v6, 0x0

    .line 302
    :goto_2
    invoke-static {v6}, LAf/g;->z(Z)V

    .line 303
    .line 304
    .line 305
    iput v5, v2, LG0/h;->e:I

    .line 306
    .line 307
    invoke-virtual {v2, v5}, LG0/h;->b(I)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, LR1/m;->k:LR1/m$a;

    .line 311
    .line 312
    iget-object v5, v5, LR1/m$a;->d:Landroid/util/SparseArray;

    .line 313
    .line 314
    iget v6, v4, LG0/f$m;->d:I

    .line 315
    .line 316
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, LR1/t;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    iget-boolean v3, v8, LR1/t;->c:Z

    .line 324
    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    iget-object v3, v8, LR1/t;->d:[B

    .line 328
    .line 329
    iget v4, v8, LR1/t;->e:I

    .line 330
    .line 331
    new-instance v5, LG0/g;

    .line 332
    .line 333
    const/4 v6, 0x4

    .line 334
    invoke-direct {v5, v3, v6, v4}, LG0/g;-><init>([BII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, LG0/g;->k()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v5}, LG0/g;->k()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v5}, LG0/g;->q()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, LG0/g;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    new-instance v6, LG0/f$l;

    .line 353
    .line 354
    invoke-direct {v6, v5, v3, v4}, LG0/f$l;-><init>(ZII)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, LR1/m;->k:LR1/m$a;

    .line 358
    .line 359
    iget-object v4, v4, LR1/m$a;->e:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, LR1/t;->c()V

    .line 365
    .line 366
    .line 367
    :cond_6
    :goto_3
    iget-object v3, v0, LR1/m;->f:LR1/t;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, LR1/t;->b(I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    iget-object v1, v3, LR1/t;->d:[B

    .line 376
    .line 377
    iget v4, v3, LR1/t;->e:I

    .line 378
    .line 379
    invoke-static {v4, v1}, LG0/f;->l(I[B)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v3, v3, LR1/t;->d:[B

    .line 384
    .line 385
    iget-object v4, v0, LR1/m;->o:LF0/z;

    .line 386
    .line 387
    invoke-virtual {v4, v1, v3}, LF0/z;->E(I[B)V

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x4

    .line 391
    invoke-virtual {v4, v6}, LF0/z;->G(I)V

    .line 392
    .line 393
    .line 394
    move-wide/from16 v5, p5

    .line 395
    .line 396
    invoke-virtual {v2, v5, v6, v4}, LG0/h;->a(JLF0/z;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    iget-object v1, v0, LR1/m;->k:LR1/m$a;

    .line 400
    .line 401
    iget-boolean v2, v0, LR1/m;->l:Z

    .line 402
    .line 403
    iget v3, v1, LR1/m$a;->i:I

    .line 404
    .line 405
    const/16 v4, 0x9

    .line 406
    .line 407
    if-eq v3, v4, :cond_e

    .line 408
    .line 409
    iget-boolean v3, v1, LR1/m$a;->c:Z

    .line 410
    .line 411
    if-eqz v3, :cond_11

    .line 412
    .line 413
    iget-object v3, v1, LR1/m$a;->n:LR1/m$a$a;

    .line 414
    .line 415
    iget-object v4, v1, LR1/m$a;->m:LR1/m$a$a;

    .line 416
    .line 417
    iget-boolean v5, v3, LR1/m$a$a;->a:Z

    .line 418
    .line 419
    if-nez v5, :cond_8

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_8
    iget-boolean v5, v4, LR1/m$a$a;->a:Z

    .line 424
    .line 425
    if-nez v5, :cond_9

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_9
    iget-object v5, v3, LR1/m$a$a;->c:LG0/f$m;

    .line 429
    .line 430
    invoke-static {v5}, LAf/g;->A(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v4, LR1/m$a$a;->c:LG0/f$m;

    .line 434
    .line 435
    invoke-static {v6}, LAf/g;->A(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget v6, v6, LG0/f$m;->m:I

    .line 439
    .line 440
    iget v7, v3, LR1/m$a$a;->f:I

    .line 441
    .line 442
    iget v8, v4, LR1/m$a$a;->f:I

    .line 443
    .line 444
    if-ne v7, v8, :cond_e

    .line 445
    .line 446
    iget v7, v3, LR1/m$a$a;->g:I

    .line 447
    .line 448
    iget v8, v4, LR1/m$a$a;->g:I

    .line 449
    .line 450
    if-ne v7, v8, :cond_e

    .line 451
    .line 452
    iget-boolean v7, v3, LR1/m$a$a;->h:Z

    .line 453
    .line 454
    iget-boolean v8, v4, LR1/m$a$a;->h:Z

    .line 455
    .line 456
    if-ne v7, v8, :cond_e

    .line 457
    .line 458
    iget-boolean v7, v3, LR1/m$a$a;->i:Z

    .line 459
    .line 460
    if-eqz v7, :cond_a

    .line 461
    .line 462
    iget-boolean v7, v4, LR1/m$a$a;->i:Z

    .line 463
    .line 464
    if-eqz v7, :cond_a

    .line 465
    .line 466
    iget-boolean v7, v3, LR1/m$a$a;->j:Z

    .line 467
    .line 468
    iget-boolean v8, v4, LR1/m$a$a;->j:Z

    .line 469
    .line 470
    if-ne v7, v8, :cond_e

    .line 471
    .line 472
    :cond_a
    iget v7, v3, LR1/m$a$a;->d:I

    .line 473
    .line 474
    iget v8, v4, LR1/m$a$a;->d:I

    .line 475
    .line 476
    if-eq v7, v8, :cond_b

    .line 477
    .line 478
    if-eqz v7, :cond_e

    .line 479
    .line 480
    if-eqz v8, :cond_e

    .line 481
    .line 482
    :cond_b
    iget v5, v5, LG0/f$m;->m:I

    .line 483
    .line 484
    if-nez v5, :cond_c

    .line 485
    .line 486
    if-nez v6, :cond_c

    .line 487
    .line 488
    iget v7, v3, LR1/m$a$a;->m:I

    .line 489
    .line 490
    iget v8, v4, LR1/m$a$a;->m:I

    .line 491
    .line 492
    if-ne v7, v8, :cond_e

    .line 493
    .line 494
    iget v7, v3, LR1/m$a$a;->n:I

    .line 495
    .line 496
    iget v8, v4, LR1/m$a$a;->n:I

    .line 497
    .line 498
    if-ne v7, v8, :cond_e

    .line 499
    .line 500
    :cond_c
    const/4 v7, 0x1

    .line 501
    if-ne v5, v7, :cond_d

    .line 502
    .line 503
    if-ne v6, v7, :cond_d

    .line 504
    .line 505
    iget v5, v3, LR1/m$a$a;->o:I

    .line 506
    .line 507
    iget v6, v4, LR1/m$a$a;->o:I

    .line 508
    .line 509
    if-ne v5, v6, :cond_e

    .line 510
    .line 511
    iget v5, v3, LR1/m$a$a;->p:I

    .line 512
    .line 513
    iget v6, v4, LR1/m$a$a;->p:I

    .line 514
    .line 515
    if-ne v5, v6, :cond_e

    .line 516
    .line 517
    :cond_d
    iget-boolean v5, v3, LR1/m$a$a;->k:Z

    .line 518
    .line 519
    iget-boolean v6, v4, LR1/m$a$a;->k:Z

    .line 520
    .line 521
    if-ne v5, v6, :cond_e

    .line 522
    .line 523
    if-eqz v5, :cond_11

    .line 524
    .line 525
    iget v3, v3, LR1/m$a$a;->l:I

    .line 526
    .line 527
    iget v4, v4, LR1/m$a$a;->l:I

    .line 528
    .line 529
    if-eq v3, v4, :cond_11

    .line 530
    .line 531
    :cond_e
    :goto_4
    if-eqz v2, :cond_10

    .line 532
    .line 533
    iget-boolean v2, v1, LR1/m$a;->o:Z

    .line 534
    .line 535
    if-eqz v2, :cond_10

    .line 536
    .line 537
    iget-wide v2, v1, LR1/m$a;->j:J

    .line 538
    .line 539
    sub-long v4, p3, v2

    .line 540
    .line 541
    long-to-int v5, v4

    .line 542
    add-int v11, p1, v5

    .line 543
    .line 544
    iget-wide v7, v1, LR1/m$a;->q:J

    .line 545
    .line 546
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    cmp-long v6, v7, v4

    .line 552
    .line 553
    if-eqz v6, :cond_10

    .line 554
    .line 555
    iget-wide v4, v1, LR1/m$a;->p:J

    .line 556
    .line 557
    cmp-long v6, v2, v4

    .line 558
    .line 559
    if-nez v6, :cond_f

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_f
    iget-boolean v9, v1, LR1/m$a;->r:Z

    .line 563
    .line 564
    sub-long/2addr v2, v4

    .line 565
    long-to-int v10, v2

    .line 566
    iget-object v6, v1, LR1/m$a;->a:Lk1/G;

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    invoke-interface/range {v6 .. v12}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 570
    .line 571
    .line 572
    :cond_10
    :goto_5
    iget-wide v2, v1, LR1/m$a;->j:J

    .line 573
    .line 574
    iput-wide v2, v1, LR1/m$a;->p:J

    .line 575
    .line 576
    iget-wide v2, v1, LR1/m$a;->l:J

    .line 577
    .line 578
    iput-wide v2, v1, LR1/m$a;->q:J

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    iput-boolean v2, v1, LR1/m$a;->r:Z

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    iput-boolean v5, v1, LR1/m$a;->o:Z

    .line 585
    .line 586
    :cond_11
    :goto_6
    iget-boolean v2, v1, LR1/m$a;->b:Z

    .line 587
    .line 588
    if-eqz v2, :cond_14

    .line 589
    .line 590
    iget-object v2, v1, LR1/m$a;->n:LR1/m$a$a;

    .line 591
    .line 592
    iget-boolean v3, v2, LR1/m$a$a;->b:Z

    .line 593
    .line 594
    if-eqz v3, :cond_13

    .line 595
    .line 596
    iget v2, v2, LR1/m$a$a;->e:I

    .line 597
    .line 598
    const/4 v3, 0x7

    .line 599
    if-eq v2, v3, :cond_12

    .line 600
    .line 601
    const/4 v3, 0x2

    .line 602
    if-ne v2, v3, :cond_13

    .line 603
    .line 604
    :cond_12
    const/4 v5, 0x1

    .line 605
    goto :goto_7

    .line 606
    :cond_13
    const/4 v5, 0x0

    .line 607
    goto :goto_7

    .line 608
    :cond_14
    iget-boolean v5, v1, LR1/m$a;->s:Z

    .line 609
    .line 610
    :goto_7
    iget-boolean v2, v1, LR1/m$a;->r:Z

    .line 611
    .line 612
    iget v3, v1, LR1/m$a;->i:I

    .line 613
    .line 614
    const/4 v4, 0x5

    .line 615
    if-eq v3, v4, :cond_16

    .line 616
    .line 617
    if-eqz v5, :cond_15

    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    if-ne v3, v5, :cond_15

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_15
    const/4 v7, 0x0

    .line 624
    goto :goto_9

    .line 625
    :cond_16
    const/4 v5, 0x1

    .line 626
    :goto_8
    const/4 v7, 0x1

    .line 627
    :goto_9
    or-int/2addr v2, v7

    .line 628
    iput-boolean v2, v1, LR1/m$a;->r:Z

    .line 629
    .line 630
    const/16 v3, 0x18

    .line 631
    .line 632
    iput v3, v1, LR1/m$a;->i:I

    .line 633
    .line 634
    if-eqz v2, :cond_17

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    iput-boolean v2, v0, LR1/m;->n:Z

    .line 638
    .line 639
    :cond_17
    return-void
.end method

.method public final g([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, LR1/m;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LR1/m;->k:LR1/m$a;

    .line 14
    .line 15
    iget-boolean v4, v4, LR1/m$a;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LR1/m;->d:LR1/t;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LR1/t;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LR1/m;->e:LR1/t;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LR1/t;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, LR1/m;->f:LR1/t;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LR1/t;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LR1/m;->k:LR1/m$a;

    .line 35
    .line 36
    iget-object v5, v4, LR1/m$a;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, LR1/m$a;->f:LG0/g;

    .line 39
    .line 40
    iget-boolean v7, v4, LR1/m$a;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, LR1/m$a;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, LR1/m$a;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/lit8 v9, v9, 0x2

    .line 57
    .line 58
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v4, LR1/m$a;->g:[B

    .line 63
    .line 64
    :cond_3
    iget-object v7, v4, LR1/m$a;->g:[B

    .line 65
    .line 66
    iget v8, v4, LR1/m$a;->h:I

    .line 67
    .line 68
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v1, v4, LR1/m$a;->h:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iput v1, v4, LR1/m$a;->h:I

    .line 75
    .line 76
    iget-object v2, v4, LR1/m$a;->g:[B

    .line 77
    .line 78
    iput-object v2, v6, LG0/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v6, LG0/g;->d:I

    .line 82
    .line 83
    iput v1, v6, LG0/g;->c:I

    .line 84
    .line 85
    iput v2, v6, LG0/g;->e:I

    .line 86
    .line 87
    invoke-virtual {v6}, LG0/g;->a()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v6, v1}, LG0/g;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6}, LG0/g;->q()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v10}, LG0/g;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-virtual {v6, v3}, LG0/g;->r(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LG0/g;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v6}, LG0/g;->k()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LG0/g;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6}, LG0/g;->k()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-boolean v8, v4, LR1/m$a;->c:Z

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    iput-boolean v2, v4, LR1/m$a;->k:Z

    .line 140
    .line 141
    iget-object v1, v4, LR1/m$a;->n:LR1/m$a$a;

    .line 142
    .line 143
    iput v7, v1, LR1/m$a$a;->e:I

    .line 144
    .line 145
    iput-boolean v9, v1, LR1/m$a$a;->b:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-virtual {v6}, LG0/g;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v6}, LG0/g;->k()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, LR1/m$a;->k:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LG0/f$l;

    .line 174
    .line 175
    iget-object v11, v4, LR1/m$a;->d:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v12, v5, LG0/f$l;->a:I

    .line 178
    .line 179
    iget-boolean v5, v5, LG0/f$l;->b:Z

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, LG0/f$m;

    .line 186
    .line 187
    iget-boolean v12, v11, LG0/f$m;->j:Z

    .line 188
    .line 189
    iget v13, v11, LG0/f$m;->n:I

    .line 190
    .line 191
    iget v14, v11, LG0/f$m;->l:I

    .line 192
    .line 193
    if-eqz v12, :cond_b

    .line 194
    .line 195
    invoke-virtual {v6, v10}, LG0/g;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_a

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v6, v10}, LG0/g;->r(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v6, v14}, LG0/g;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_c

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_c
    invoke-virtual {v6, v14}, LG0/g;->h(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-boolean v12, v11, LG0/f$m;->k:Z

    .line 219
    .line 220
    if-nez v12, :cond_10

    .line 221
    .line 222
    invoke-virtual {v6, v9}, LG0/g;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_d

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    invoke-virtual {v6, v9}, LG0/g;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_e

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/4 v15, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_f
    :goto_0
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_10
    const/4 v12, 0x0

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, LR1/m$a;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, LG0/g;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, LG0/g;->k()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, LG0/f$m;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, LG0/g;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, LG0/g;->h(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, LG0/g;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, LG0/g;->l()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, LG0/f$m;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, LG0/g;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, LG0/g;->l()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, LG0/g;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, LG0/g;->l()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, LR1/m$a;->n:LR1/m$a$a;

    .line 359
    .line 360
    iput-object v11, v0, LR1/m$a$a;->c:LG0/f$m;

    .line 361
    .line 362
    iput v1, v0, LR1/m$a$a;->d:I

    .line 363
    .line 364
    iput v7, v0, LR1/m$a$a;->e:I

    .line 365
    .line 366
    iput v10, v0, LR1/m$a$a;->f:I

    .line 367
    .line 368
    iput v8, v0, LR1/m$a$a;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, LR1/m$a$a;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, LR1/m$a$a;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, LR1/m$a$a;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, LR1/m$a$a;->k:Z

    .line 377
    .line 378
    iput v3, v0, LR1/m$a$a;->l:I

    .line 379
    .line 380
    iput v9, v0, LR1/m$a$a;->m:I

    .line 381
    .line 382
    iput v5, v0, LR1/m$a$a;->n:I

    .line 383
    .line 384
    iput v13, v0, LR1/m$a$a;->o:I

    .line 385
    .line 386
    iput v6, v0, LR1/m$a$a;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, LR1/m$a$a;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, LR1/m$a$a;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, LR1/m$a;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final h(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR1/m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR1/m;->k:LR1/m$a;

    .line 6
    .line 7
    iget-boolean v0, v0, LR1/m$a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LR1/m;->d:LR1/t;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LR1/t;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR1/m;->e:LR1/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LR1/t;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LR1/m;->f:LR1/t;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LR1/t;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LR1/m;->k:LR1/m$a;

    .line 27
    .line 28
    iget-boolean v1, p0, LR1/m;->n:Z

    .line 29
    .line 30
    iput p1, v0, LR1/m$a;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, LR1/m$a;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, LR1/m$a;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, LR1/m$a;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, LR1/m$a;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, v0, LR1/m$a;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, LR1/m$a;->m:LR1/m$a$a;

    .line 58
    .line 59
    iget-object p2, v0, LR1/m$a;->n:LR1/m$a$a;

    .line 60
    .line 61
    iput-object p2, v0, LR1/m$a;->m:LR1/m$a$a;

    .line 62
    .line 63
    iput-object p1, v0, LR1/m$a;->n:LR1/m$a$a;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, LR1/m$a$a;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, LR1/m$a$a;->a:Z

    .line 69
    .line 70
    iput p2, v0, LR1/m$a;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, LR1/m$a;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
