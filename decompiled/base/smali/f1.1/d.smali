.class public final synthetic Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/f$i$a;


# instance fields
.field public final synthetic a:Lf1/f$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lf1/f$d;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d;->a:Lf1/f$d;

    iput-object p2, p0, Lf1/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf1/d;->c:[I

    iput-object p4, p0, Lf1/d;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(ILC0/H;[I)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lf1/d;->c:[I

    .line 6
    .line 7
    aget v8, v1, p1

    .line 8
    .line 9
    iget-object v5, v0, Lf1/d;->a:Lf1/f$d;

    .line 10
    .line 11
    iget-object v1, v0, Lf1/d;->d:Landroid/graphics/Point;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v5, LC0/J;->i:I

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, v5, LC0/J;->j:I

    .line 26
    .line 27
    :goto_1
    iget-boolean v4, v5, LC0/J;->l:Z

    .line 28
    .line 29
    const v10, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v2, v10, :cond_9

    .line 33
    .line 34
    if-ne v1, v10, :cond_2

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    const v7, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_2
    iget v9, v3, LC0/H;->a:I

    .line 43
    .line 44
    if-ge v6, v9, :cond_8

    .line 45
    .line 46
    iget-object v9, v3, LC0/H;->d:[Landroidx/media3/common/a;

    .line 47
    .line 48
    aget-object v9, v9, v6

    .line 49
    .line 50
    iget v13, v9, Landroidx/media3/common/a;->u:I

    .line 51
    .line 52
    iget v14, v9, Landroidx/media3/common/a;->v:I

    .line 53
    .line 54
    if-lez v13, :cond_7

    .line 55
    .line 56
    if-lez v14, :cond_7

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-le v13, v14, :cond_3

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v15, 0x0

    .line 65
    :goto_3
    if-le v2, v1, :cond_4

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v11, 0x0

    .line 70
    :goto_4
    if-eq v15, v11, :cond_5

    .line 71
    .line 72
    move v15, v1

    .line 73
    move v11, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v11, v1

    .line 76
    move v15, v2

    .line 77
    :goto_5
    mul-int v12, v13, v11

    .line 78
    .line 79
    mul-int v10, v14, v15

    .line 80
    .line 81
    if-lt v12, v10, :cond_6

    .line 82
    .line 83
    new-instance v11, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-static {v10, v13}, LF0/Q;->f(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v11, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    new-instance v10, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v12, v14}, LF0/Q;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    move-object v11, v10

    .line 103
    :goto_6
    iget v9, v9, Landroidx/media3/common/a;->u:I

    .line 104
    .line 105
    mul-int v10, v9, v14

    .line 106
    .line 107
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    int-to-float v12, v12

    .line 110
    const v13, 0x3f7ae148    # 0.98f

    .line 111
    .line 112
    .line 113
    mul-float v12, v12, v13

    .line 114
    .line 115
    float-to-int v12, v12

    .line 116
    if-lt v9, v12, :cond_7

    .line 117
    .line 118
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    int-to-float v9, v9

    .line 121
    mul-float v9, v9, v13

    .line 122
    .line 123
    float-to-int v9, v9

    .line 124
    if-lt v14, v9, :cond_7

    .line 125
    .line 126
    if-ge v10, v7, :cond_7

    .line 127
    .line 128
    move v7, v10

    .line 129
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    const v10, 0x7fffffff

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move v10, v7

    .line 136
    goto :goto_8

    .line 137
    :cond_9
    :goto_7
    const v10, 0x7fffffff

    .line 138
    .line 139
    .line 140
    :goto_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_9
    iget v1, v3, LC0/H;->a:I

    .line 146
    .line 147
    if-ge v4, v1, :cond_e

    .line 148
    .line 149
    iget-object v1, v3, LC0/H;->d:[Landroidx/media3/common/a;

    .line 150
    .line 151
    aget-object v1, v1, v4

    .line 152
    .line 153
    iget v2, v1, Landroidx/media3/common/a;->u:I

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    if-eq v2, v6, :cond_b

    .line 157
    .line 158
    iget v1, v1, Landroidx/media3/common/a;->v:I

    .line 159
    .line 160
    if-ne v1, v6, :cond_a

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_a
    mul-int v2, v2, v1

    .line 164
    .line 165
    :goto_a
    const v12, 0x7fffffff

    .line 166
    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_b
    :goto_b
    const/4 v2, -0x1

    .line 170
    goto :goto_a

    .line 171
    :goto_c
    if-eq v10, v12, :cond_d

    .line 172
    .line 173
    if-eq v2, v6, :cond_c

    .line 174
    .line 175
    if-gt v2, v10, :cond_c

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_c
    const/4 v9, 0x0

    .line 179
    goto :goto_e

    .line 180
    :cond_d
    :goto_d
    const/4 v9, 0x1

    .line 181
    :goto_e
    new-instance v1, Lf1/f$j;

    .line 182
    .line 183
    aget v6, p3, v4

    .line 184
    .line 185
    iget-object v7, v0, Lf1/d;->b:Ljava/lang/String;

    .line 186
    .line 187
    move/from16 v2, p1

    .line 188
    .line 189
    invoke-direct/range {v1 .. v9}, Lf1/f$j;-><init>(ILC0/H;ILf1/f$d;ILjava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1
.end method
