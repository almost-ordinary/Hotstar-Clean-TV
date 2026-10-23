.class public final LE1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk1/G;

.field public final b:LE1/m;

.field public final c:LF0/z;

.field public d:LE1/n;

.field public e:LE1/b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:LF0/z;

.field public final l:LF0/z;

.field public m:Z


# direct methods
.method public constructor <init>(Lk1/G;LE1/n;LE1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/c$b;->a:Lk1/G;

    .line 5
    .line 6
    iput-object p2, p0, LE1/c$b;->d:LE1/n;

    .line 7
    .line 8
    iput-object p3, p0, LE1/c$b;->e:LE1/b;

    .line 9
    .line 10
    iput-object p4, p0, LE1/c$b;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, LE1/m;

    .line 13
    .line 14
    invoke-direct {p1}, LE1/m;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE1/c$b;->b:LE1/m;

    .line 18
    .line 19
    new-instance p1, LF0/z;

    .line 20
    .line 21
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LE1/c$b;->c:LF0/z;

    .line 25
    .line 26
    new-instance p1, LF0/z;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, LF0/z;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LE1/c$b;->k:LF0/z;

    .line 33
    .line 34
    new-instance p1, LF0/z;

    .line 35
    .line 36
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LE1/c$b;->l:LF0/z;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, LE1/c$b;->e(LE1/n;LE1/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LE1/c$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE1/c$b;->d:LE1/n;

    .line 6
    .line 7
    iget-object v0, v0, LE1/n;->g:[I

    .line 8
    .line 9
    iget v1, p0, LE1/c$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LE1/c$b;->b:LE1/m;

    .line 15
    .line 16
    iget-object v0, v0, LE1/m;->j:[Z

    .line 17
    .line 18
    iget v1, p0, LE1/c$b;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, LE1/c$b;->b()LE1/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final b()LE1/l;
    .locals 3

    .line 1
    iget-boolean v0, p0, LE1/c$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LE1/c$b;->b:LE1/m;

    .line 7
    .line 8
    iget-object v1, v0, LE1/m;->a:LE1/b;

    .line 9
    .line 10
    sget v2, LF0/Q;->a:I

    .line 11
    .line 12
    iget v1, v1, LE1/b;->a:I

    .line 13
    .line 14
    iget-object v0, v0, LE1/m;->m:LE1/l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LE1/c$b;->d:LE1/n;

    .line 20
    .line 21
    iget-object v0, v0, LE1/n;->a:LE1/k;

    .line 22
    .line 23
    iget-object v0, v0, LE1/k;->l:[LE1/l;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, LE1/l;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, LE1/c$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LE1/c$b;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, LE1/c$b;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, LE1/c$b;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LE1/c$b;->g:I

    .line 17
    .line 18
    iget-object v3, p0, LE1/c$b;->b:LE1/m;

    .line 19
    .line 20
    iget-object v3, v3, LE1/m;->g:[I

    .line 21
    .line 22
    iget v4, p0, LE1/c$b;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, LE1/c$b;->h:I

    .line 30
    .line 31
    iput v2, p0, LE1/c$b;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, LE1/c$b;->b()LE1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, LE1/l;->d:I

    .line 10
    .line 11
    iget-object v3, p0, LE1/c$b;->b:LE1/m;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LE1/m;->n:LF0/z;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, LE1/l;->e:[B

    .line 19
    .line 20
    sget v2, LF0/Q;->a:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, LE1/c$b;->l:LF0/z;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, LF0/z;->E(I[B)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, LE1/c$b;->f:I

    .line 31
    .line 32
    iget-boolean v5, v3, LE1/m;->k:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v3, LE1/m;->l:[Z

    .line 38
    .line 39
    aget-boolean v4, v5, v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 54
    :goto_3
    iget-object v7, p0, LE1/c$b;->k:LF0/z;

    .line 55
    .line 56
    iget-object v8, v7, LF0/z;->a:[B

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v9, 0x80

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v9, 0x0

    .line 64
    :goto_4
    or-int/2addr v9, v2

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 67
    .line 68
    invoke-virtual {v7, v1}, LF0/z;->G(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, LE1/c$b;->a:Lk1/G;

    .line 72
    .line 73
    invoke-interface {v8, v7, v6, v6}, Lk1/G;->a(LF0/z;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v0, v2, v6}, Lk1/G;->a(LF0/z;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    iget-object v9, p0, LE1/c$b;->c:LF0/z;

    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9, v10}, LF0/z;->D(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v9, LF0/z;->a:[B

    .line 96
    .line 97
    aput-byte v1, v3, v1

    .line 98
    .line 99
    aput-byte v6, v3, v6

    .line 100
    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, v3, v7

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, v5

    .line 108
    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 112
    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v1, 0x4

    .line 115
    aput-byte p2, v3, v1

    .line 116
    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-byte p2, v3, v1

    .line 124
    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v3, v0

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v3, p2

    .line 137
    .line 138
    invoke-interface {v8, v9, v10, v6}, Lk1/G;->a(LF0/z;II)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x9

    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    iget-object p1, v3, LE1/m;->n:LF0/z;

    .line 145
    .line 146
    invoke-virtual {p1}, LF0/z;->A()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, -0x2

    .line 151
    invoke-virtual {p1, v4}, LF0/z;->H(I)V

    .line 152
    .line 153
    .line 154
    mul-int/lit8 v3, v3, 0x6

    .line 155
    .line 156
    add-int/2addr v3, v7

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v9, v3}, LF0/z;->D(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, LF0/z;->a:[B

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v3}, LF0/z;->e([BII)V

    .line 165
    .line 166
    .line 167
    aget-byte p1, v0, v7

    .line 168
    .line 169
    and-int/lit16 p1, p1, 0xff

    .line 170
    .line 171
    shl-int/2addr p1, v10

    .line 172
    aget-byte v1, v0, v5

    .line 173
    .line 174
    and-int/lit16 v1, v1, 0xff

    .line 175
    .line 176
    or-int/2addr p1, v1

    .line 177
    add-int/2addr p1, p2

    .line 178
    shr-int/lit8 p2, p1, 0x8

    .line 179
    .line 180
    and-int/lit16 p2, p2, 0xff

    .line 181
    .line 182
    int-to-byte p2, p2

    .line 183
    aput-byte p2, v0, v7

    .line 184
    .line 185
    and-int/lit16 p1, p1, 0xff

    .line 186
    .line 187
    int-to-byte p1, p1

    .line 188
    aput-byte p1, v0, v5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move-object v9, p1

    .line 192
    :goto_5
    invoke-interface {v8, v9, v3, v6}, Lk1/G;->a(LF0/z;II)V

    .line 193
    .line 194
    .line 195
    add-int/2addr v2, v6

    .line 196
    add-int/2addr v2, v3

    .line 197
    return v2
.end method

.method public final e(LE1/n;LE1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/c$b;->d:LE1/n;

    .line 2
    .line 3
    iput-object p2, p0, LE1/c$b;->e:LE1/b;

    .line 4
    .line 5
    iget-object p1, p1, LE1/n;->a:LE1/k;

    .line 6
    .line 7
    iget-object p1, p1, LE1/k;->g:Landroidx/media3/common/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LE1/c$b;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Landroidx/media3/common/a;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LE1/c$b;->a:Lk1/G;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LE1/c$b;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/c$b;->b:LE1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LE1/m;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, LE1/m;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, LE1/m;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, LE1/m;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, LE1/m;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, LE1/m;->m:LE1/l;

    .line 18
    .line 19
    iput v1, p0, LE1/c$b;->f:I

    .line 20
    .line 21
    iput v1, p0, LE1/c$b;->h:I

    .line 22
    .line 23
    iput v1, p0, LE1/c$b;->g:I

    .line 24
    .line 25
    iput v1, p0, LE1/c$b;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, LE1/c$b;->m:Z

    .line 28
    .line 29
    return-void
.end method
