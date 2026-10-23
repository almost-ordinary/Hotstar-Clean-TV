.class public final Lk1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/q$a;
    }
.end annotation


# direct methods
.method public static a(LF0/z;Lk1/t;ILk1/q$a;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LF0/z;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, LF0/z;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    const/4 v9, 0x0

    .line 19
    cmp-long v10, v5, v7

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    and-long/2addr v5, v7

    .line 28
    const/4 v10, 0x1

    .line 29
    cmp-long v11, v5, v7

    .line 30
    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_0
    const/16 v6, 0xc

    .line 37
    .line 38
    shr-long v11, v3, v6

    .line 39
    .line 40
    const-wide/16 v13, 0xf

    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    long-to-int v12, v11

    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    shr-long v15, v3, v11

    .line 47
    .line 48
    move-wide/from16 v17, v7

    .line 49
    .line 50
    and-long v7, v15, v13

    .line 51
    .line 52
    long-to-int v8, v7

    .line 53
    const/4 v7, 0x4

    .line 54
    shr-long v15, v3, v7

    .line 55
    .line 56
    and-long/2addr v13, v15

    .line 57
    long-to-int v7, v13

    .line 58
    shr-long v13, v3, v10

    .line 59
    .line 60
    const-wide/16 v15, 0x7

    .line 61
    .line 62
    and-long/2addr v13, v15

    .line 63
    long-to-int v11, v13

    .line 64
    and-long v3, v3, v17

    .line 65
    .line 66
    cmp-long v13, v3, v17

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_1
    const/4 v4, 0x7

    .line 74
    if-gt v7, v4, :cond_3

    .line 75
    .line 76
    iget v4, v1, Lk1/t;->g:I

    .line 77
    .line 78
    sub-int/2addr v4, v10

    .line 79
    if-ne v7, v4, :cond_b

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 v4, 0xa

    .line 83
    .line 84
    if-gt v7, v4, :cond_b

    .line 85
    .line 86
    iget v4, v1, Lk1/t;->g:I

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v4, v7, :cond_b

    .line 90
    .line 91
    :goto_2
    if-nez v11, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget v4, v1, Lk1/t;->i:I

    .line 95
    .line 96
    if-ne v11, v4, :cond_b

    .line 97
    .line 98
    :goto_3
    if-nez v3, :cond_b

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v0}, LF0/z;->B()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    :goto_4
    move-object/from16 v5, p3

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget v5, v1, Lk1/t;->b:I

    .line 110
    .line 111
    int-to-long v13, v5

    .line 112
    mul-long v3, v3, v13

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iput-wide v3, v5, Lk1/q$a;->a:J

    .line 116
    .line 117
    invoke-static {v12, v0}, Lk1/q;->b(ILF0/z;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, -0x1

    .line 122
    if-eq v3, v4, :cond_b

    .line 123
    .line 124
    iget v4, v1, Lk1/t;->b:I

    .line 125
    .line 126
    if-gt v3, v4, :cond_b

    .line 127
    .line 128
    iget v3, v1, Lk1/t;->e:I

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/16 v4, 0xb

    .line 134
    .line 135
    if-gt v8, v4, :cond_7

    .line 136
    .line 137
    iget v1, v1, Lk1/t;->f:I

    .line 138
    .line 139
    if-ne v8, v1, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    if-ne v8, v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, LF0/z;->u()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-int/lit16 v1, v1, 0x3e8

    .line 149
    .line 150
    if-ne v1, v3, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/16 v1, 0xe

    .line 154
    .line 155
    if-gt v8, v1, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0}, LF0/z;->A()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v8, v1, :cond_9

    .line 162
    .line 163
    mul-int/lit8 v4, v4, 0xa

    .line 164
    .line 165
    :cond_9
    if-ne v4, v3, :cond_b

    .line 166
    .line 167
    :goto_6
    invoke-virtual {v0}, LF0/z;->u()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v3, v0, LF0/z;->b:I

    .line 172
    .line 173
    iget-object v0, v0, LF0/z;->a:[B

    .line 174
    .line 175
    sub-int/2addr v3, v10

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_7
    if-ge v2, v3, :cond_a

    .line 178
    .line 179
    sget-object v5, LF0/Q;->o:[I

    .line 180
    .line 181
    aget-byte v6, v0, v2

    .line 182
    .line 183
    and-int/lit16 v6, v6, 0xff

    .line 184
    .line 185
    xor-int/2addr v4, v6

    .line 186
    aget v4, v5, v4

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    sget v0, LF0/Q;->a:I

    .line 192
    .line 193
    if-ne v1, v4, :cond_b

    .line 194
    .line 195
    return v10

    .line 196
    :catch_0
    :cond_b
    :goto_8
    return v9
.end method

.method public static b(ILF0/z;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, LF0/z;->A()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, LF0/z;->u()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
