.class public final Landroidx/leanback/widget/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/c0$a;->g:I

    .line 12
    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/c0$a;->h:F

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    iput v0, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/c0$a;->g:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/c0$a;->h:F

    .line 18
    .line 19
    cmpl-float v2, v3, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    mul-float v2, v2, v3

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    float-to-int v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/c0$a;->g:I

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v3, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    neg-int v3, v0

    .line 41
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->h:F

    .line 42
    .line 43
    cmpl-float v2, v0, v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget v2, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    mul-float v2, v2, v0

    .line 51
    .line 52
    div-float/2addr v2, v1

    .line 53
    float-to-int v0, v2

    .line 54
    sub-int/2addr v3, v0

    .line 55
    :cond_4
    return v3
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v6, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 19
    .line 20
    const v7, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v6, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    if-nez v3, :cond_4

    .line 27
    .line 28
    iget v7, p0, Landroidx/leanback/widget/c0$a;->j:I

    .line 29
    .line 30
    sub-int v8, v1, v7

    .line 31
    .line 32
    iget-boolean v9, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 33
    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    iget v9, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 37
    .line 38
    and-int/2addr v9, v5

    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v9, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 43
    .line 44
    and-int/lit8 v9, v9, 0x2

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    :goto_1
    sub-int v9, p1, v2

    .line 49
    .line 50
    if-gt v9, v8, :cond_4

    .line 51
    .line 52
    sub-int/2addr v2, v7

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 56
    .line 57
    if-le v2, p1, :cond_3

    .line 58
    .line 59
    return p1

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    if-nez v4, :cond_7

    .line 62
    .line 63
    sub-int v2, v0, v1

    .line 64
    .line 65
    iget v4, p0, Landroidx/leanback/widget/c0$a;->k:I

    .line 66
    .line 67
    sub-int/2addr v2, v4

    .line 68
    iget-boolean v7, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    iget v5, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 73
    .line 74
    and-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget v7, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 80
    .line 81
    and-int/2addr v5, v7

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    :goto_2
    sub-int v5, v6, p1

    .line 85
    .line 86
    if-gt v5, v2, :cond_7

    .line 87
    .line 88
    sub-int/2addr v0, v4

    .line 89
    sub-int/2addr v6, v0

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 93
    .line 94
    if-ge v6, p1, :cond_6

    .line 95
    .line 96
    return p1

    .line 97
    :cond_6
    return v6

    .line 98
    :cond_7
    sub-int/2addr p1, v1

    .line 99
    return p1
.end method

.method public final c(IIII)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 6
    .line 7
    iget p2, p0, Landroidx/leanback/widget/c0$a;->j:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    iget p2, p0, Landroidx/leanback/widget/c0$a;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 29
    .line 30
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-boolean v5, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget v5, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 43
    .line 44
    and-int/2addr v5, v3

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v5, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 49
    .line 50
    and-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :goto_1
    iget v5, p0, Landroidx/leanback/widget/c0$a;->j:I

    .line 55
    .line 56
    sub-int/2addr v0, v5

    .line 57
    iput v0, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sub-int v0, p3, p2

    .line 61
    .line 62
    iput v0, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget v0, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :goto_3
    iget v0, p0, Landroidx/leanback/widget/c0$a;->j:I

    .line 83
    .line 84
    sub-int/2addr v4, v0

    .line 85
    sub-int/2addr v4, p1

    .line 86
    iput v4, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    sub-int p1, p4, p2

    .line 90
    .line 91
    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-nez v2, :cond_f

    .line 94
    .line 95
    if-nez v1, :cond_f

    .line 96
    .line 97
    iget-boolean p1, p0, Landroidx/leanback/widget/c0$a;->l:Z

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    iget p1, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 102
    .line 103
    and-int/lit8 v0, p1, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 108
    .line 109
    and-int/2addr p1, v3

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 113
    .line 114
    sub-int/2addr p4, p2

    .line 115
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 120
    .line 121
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 122
    .line 123
    iget p2, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 124
    .line 125
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    and-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 143
    .line 144
    sub-int/2addr p3, p2

    .line 145
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 150
    .line 151
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 152
    .line 153
    iget p2, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 154
    .line 155
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    iget p1, p0, Landroidx/leanback/widget/c0$a;->f:I

    .line 163
    .line 164
    and-int/lit8 v0, p1, 0x1

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 169
    .line 170
    and-int/2addr p1, v3

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 174
    .line 175
    sub-int/2addr p3, p2

    .line 176
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 181
    .line 182
    :cond_c
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 183
    .line 184
    iget p2, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 185
    .line 186
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_d
    and-int/lit8 p1, p1, 0x2

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    .line 198
    .line 199
    and-int/lit8 p1, p1, 0x2

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 204
    .line 205
    sub-int/2addr p4, p2

    .line 206
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 211
    .line 212
    :cond_e
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 213
    .line 214
    iget p2, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 215
    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 221
    .line 222
    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " min:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/widget/c0$a;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/leanback/widget/c0$a;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " max:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Landroidx/leanback/widget/c0$a;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/leanback/widget/c0$a;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
