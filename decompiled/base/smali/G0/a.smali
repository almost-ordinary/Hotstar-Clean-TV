.class public final LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/x$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_5
    invoke-static {v2}, LAf/g;->m(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p2, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p4

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_6
    invoke-static {v2}, LAf/g;->m(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p2, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p4

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p4, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    const/4 v2, 0x1

    .line 112
    :cond_8
    invoke-static {v2}, LAf/g;->m(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p2, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p4

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_9
    invoke-static {v2}, LAf/g;->m(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p3, p0, LG0/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p4, p0, LG0/a;->b:[B

    .line 130
    .line 131
    iput p1, p0, LG0/a;->c:I

    .line 132
    .line 133
    iput p2, p0, LG0/a;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LG0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, LAf/g;->y(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LG0/a;->b:[B

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v1, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, LG0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LG0/a;

    .line 18
    .line 19
    iget-object v2, p0, LG0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LG0/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LG0/a;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, LG0/a;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, LG0/a;->c:I

    .line 40
    .line 41
    iget v3, p1, LG0/a;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, LG0/a;->d:I

    .line 46
    .line 47
    iget p1, p1, LG0/a;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic g()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, LG0/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LG0/a;->b:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget v0, p0, LG0/a;->c:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget v0, p0, LG0/a;->d:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    return v2
.end method

.method public final synthetic j()Landroidx/media3/common/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic k(LC0/w$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, LG0/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LG0/a;->b:[B

    .line 9
    .line 10
    iget v6, p0, LG0/a;->d:I

    .line 11
    .line 12
    if-eqz v6, :cond_7

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v6, v7, :cond_6

    .line 16
    .line 17
    const/16 v8, 0x17

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const-string v10, "array too small: %s < %s"

    .line 21
    .line 22
    if-eq v6, v8, :cond_4

    .line 23
    .line 24
    const/16 v8, 0x43

    .line 25
    .line 26
    if-eq v6, v8, :cond_2

    .line 27
    .line 28
    const/16 v7, 0x4b

    .line 29
    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x4e

    .line 33
    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v0, LF0/z;

    .line 39
    .line 40
    invoke-direct {v0, v5}, LF0/z;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LF0/z;->z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    aget-byte v0, v5, v4

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    array-length v6, v5

    .line 64
    if-lt v6, v2, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_0
    array-length v8, v5

    .line 70
    invoke-static {v10, v8, v2, v6}, LAf/g;->f(Ljava/lang/String;IIZ)V

    .line 71
    .line 72
    .line 73
    aget-byte v2, v5, v4

    .line 74
    .line 75
    aget-byte v4, v5, v7

    .line 76
    .line 77
    aget-byte v1, v5, v1

    .line 78
    .line 79
    aget-byte v5, v5, v9

    .line 80
    .line 81
    shl-int/lit8 v2, v2, 0x18

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0xff

    .line 84
    .line 85
    shl-int/lit8 v0, v4, 0x10

    .line 86
    .line 87
    or-int/2addr v0, v2

    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    and-int/lit16 v1, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    array-length v6, v5

    .line 103
    if-lt v6, v2, :cond_5

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    :goto_1
    array-length v8, v5

    .line 109
    invoke-static {v10, v8, v2, v6}, LAf/g;->f(Ljava/lang/String;IIZ)V

    .line 110
    .line 111
    .line 112
    aget-byte v2, v5, v4

    .line 113
    .line 114
    aget-byte v4, v5, v7

    .line 115
    .line 116
    aget-byte v1, v5, v1

    .line 117
    .line 118
    aget-byte v5, v5, v9

    .line 119
    .line 120
    shl-int/lit8 v2, v2, 0x18

    .line 121
    .line 122
    and-int/lit16 v4, v4, 0xff

    .line 123
    .line 124
    shl-int/lit8 v0, v4, 0x10

    .line 125
    .line 126
    or-int/2addr v0, v2

    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    .line 129
    shl-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    or-int/2addr v0, v1

    .line 132
    and-int/lit16 v1, v5, 0xff

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v5}, LF0/Q;->p([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const-string v6, "auxiliary.tracks.map"

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, LG0/a;->a()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "track types = "

    .line 162
    .line 163
    invoke-static {v1}, Lo4/j;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, LC6/e;

    .line 168
    .line 169
    const/16 v4, 0x2c

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v2, v4}, LC6/e;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v1, v0}, LC6/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_2
    sget v6, LF0/Q;->a:I

    .line 191
    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    array-length v7, v5

    .line 195
    mul-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    array-length v1, v5

    .line 201
    if-ge v4, v1, :cond_9

    .line 202
    .line 203
    aget-byte v1, v5, v4

    .line 204
    .line 205
    shr-int/2addr v1, v2

    .line 206
    and-int/lit8 v1, v1, 0xf

    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    aget-byte v1, v5, v4

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0xf

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    const-string v1, "mdta: key="

    .line 234
    .line 235
    const-string v2, ", value="

    .line 236
    .line 237
    invoke-static {v1, v3, v2, v0}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
