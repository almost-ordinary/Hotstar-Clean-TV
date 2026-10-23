.class public final Landroidx/leanback/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/C;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/transition/a;->a:Landroidx/leanback/widget/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/transition/a;->a:Landroidx/leanback/widget/C;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/leanback/widget/C;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v4, v5, :cond_8

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/leanback/widget/D;

    .line 20
    .line 21
    iget-object v6, v5, Landroidx/leanback/widget/D;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v7, v5, Landroidx/leanback/widget/D;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x2

    .line 30
    if-ge v7, v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v7, v1, Landroidx/leanback/widget/C;->c:[F

    .line 35
    .line 36
    iget-object v9, v1, Landroidx/leanback/widget/C;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v11, 0x1

    .line 43
    if-ge v10, v8, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    aget v10, v7, v3

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-ge v12, v13, :cond_5

    .line 55
    .line 56
    aget v13, v7, v12

    .line 57
    .line 58
    const/4 v14, 0x3

    .line 59
    const/4 v15, 0x4

    .line 60
    cmpg-float v16, v13, v10

    .line 61
    .line 62
    if-ltz v16, :cond_4

    .line 63
    .line 64
    const v16, -0x800001

    .line 65
    .line 66
    .line 67
    cmpl-float v10, v10, v16

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    .line 73
    .line 74
    cmpl-float v10, v13, v10

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    add-int/lit8 v2, v12, -0x1

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/util/Property;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/util/Property;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-array v7, v15, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v4, v7, v3

    .line 114
    .line 115
    aput-object v2, v7, v11

    .line 116
    .line 117
    aput-object v5, v7, v8

    .line 118
    .line 119
    aput-object v6, v7, v14

    .line 120
    .line 121
    const-string v2, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 122
    .line 123
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    move v10, v13

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/util/Property;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sub-int/2addr v12, v11

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/util/Property;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v7, v15, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v7, v3

    .line 169
    .line 170
    aput-object v4, v7, v11

    .line 171
    .line 172
    aput-object v5, v7, v8

    .line 173
    .line 174
    aput-object v6, v7, v14

    .line 175
    .line 176
    const-string v2, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 177
    .line 178
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ge v7, v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroidx/leanback/widget/E;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/leanback/widget/D;->a()F

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    return-void
.end method
