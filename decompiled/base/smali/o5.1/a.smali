.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lo5/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo5/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lo5/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lo5/a;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lo5/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ln5/r;)Lo5/a;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ln5/r;->C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ln5/r;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/lit8 v6, v1, 0x1

    .line 13
    .line 14
    if-eq v6, v2, :cond_3

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln5/r;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    and-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    sget-object v8, Ln5/d;->a:[B

    .line 30
    .line 31
    if-ge v7, v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Ln5/r;->w()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, Ln5/r;->b:I

    .line 38
    .line 39
    invoke-virtual {p0, v9}, Ln5/r;->C(I)V

    .line 40
    .line 41
    .line 42
    iget-object v11, p0, Ln5/r;->a:[B

    .line 43
    .line 44
    add-int/lit8 v12, v9, 0x4

    .line 45
    .line 46
    new-array v12, v12, [B

    .line 47
    .line 48
    invoke-static {v8, v4, v12, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v10, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ln5/r;->r()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    if-ge v9, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ln5/r;->w()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v11, p0, Ln5/r;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v10}, Ln5/r;->C(I)V

    .line 74
    .line 75
    .line 76
    iget-object v12, p0, Ln5/r;->a:[B

    .line 77
    .line 78
    add-int/lit8 v13, v10, 0x4

    .line 79
    .line 80
    new-array v13, v13, [B

    .line 81
    .line 82
    invoke-static {v8, v4, v13, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v11, v13, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-lez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [B

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [B

    .line 107
    .line 108
    array-length p0, p0

    .line 109
    invoke-static {v0, v6, p0}, Ln5/p;->d([BII)Ln5/p$c;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget v0, p0, Ln5/p$c;->e:I

    .line 114
    .line 115
    iget v1, p0, Ln5/p$c;->f:I

    .line 116
    .line 117
    iget v7, p0, Ln5/p$c;->g:F

    .line 118
    .line 119
    iget v8, p0, Ln5/p$c;->a:I

    .line 120
    .line 121
    iget v9, p0, Ln5/p$c;->b:I

    .line 122
    .line 123
    iget p0, p0, Ln5/p$c;->c:I

    .line 124
    .line 125
    const-string v10, "avc1.%02X%02X%02X"

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v8, v2, v4

    .line 142
    .line 143
    aput-object v9, v2, v3

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    aput-object p0, v2, v3

    .line 147
    .line 148
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move v8, v1

    .line 153
    move v9, v7

    .line 154
    move v7, v0

    .line 155
    :goto_2
    move-object v10, p0

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const/4 v0, -0x1

    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    const/4 v7, -0x1

    .line 162
    const/4 v8, -0x1

    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    new-instance v4, Lo5/a;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v10}, Lo5/a;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    const-string v0, "Error parsing AVC config"

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0
.end method
