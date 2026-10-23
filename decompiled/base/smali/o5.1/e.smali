.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lo5/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo5/e;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lo5/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ln5/r;)Lo5/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ln5/r;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Ln5/r;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Ln5/r;->C(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Ln5/r;->C(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Ln5/r;->B(I)V

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [B

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v9, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    and-int/lit8 v11, v11, 0x7f

    .line 69
    .line 70
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_3
    if-ge v13, v12, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    sget-object v15, Ln5/p;->a:[B

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-static {v15, v4, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x4

    .line 90
    .line 91
    iget-object v7, v0, Ln5/r;->a:[B

    .line 92
    .line 93
    iget v15, v0, Ln5/r;->b:I

    .line 94
    .line 95
    invoke-static {v7, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x21

    .line 99
    .line 100
    if-ne v11, v7, :cond_2

    .line 101
    .line 102
    if-nez v13, :cond_2

    .line 103
    .line 104
    add-int v5, v10, v14

    .line 105
    .line 106
    invoke-static {v3, v10, v5}, Ln5/p;->c([BII)Ln5/p$a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v7, v5, Ln5/p$a;->g:F

    .line 111
    .line 112
    iget v8, v5, Ln5/p$a;->a:I

    .line 113
    .line 114
    iget-boolean v15, v5, Ln5/p$a;->b:Z

    .line 115
    .line 116
    iget v4, v5, Ln5/p$a;->c:I

    .line 117
    .line 118
    move/from16 v23, v1

    .line 119
    .line 120
    iget v1, v5, Ln5/p$a;->d:I

    .line 121
    .line 122
    move/from16 v20, v1

    .line 123
    .line 124
    iget-object v1, v5, Ln5/p$a;->e:[I

    .line 125
    .line 126
    iget v5, v5, Ln5/p$a;->f:I

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    move/from16 v19, v4

    .line 131
    .line 132
    move/from16 v22, v5

    .line 133
    .line 134
    move/from16 v17, v8

    .line 135
    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    invoke-static/range {v17 .. v22}, Ln5/d;->a(IZII[II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move v5, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    move/from16 v23, v1

    .line 145
    .line 146
    :goto_4
    add-int/2addr v10, v14

    .line 147
    invoke-virtual {v0, v14}, Ln5/r;->C(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    move/from16 v1, v23

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move/from16 v23, v1

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v7, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move/from16 v23, v1

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_5
    new-instance v1, Lo5/e;

    .line 180
    .line 181
    add-int/lit8 v2, v23, 0x1

    .line 182
    .line 183
    invoke-direct {v1, v0, v2, v5, v8}, Lo5/e;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "Error parsing HEVC config"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method
