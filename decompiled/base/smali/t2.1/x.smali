.class public abstract Lt2/x;
.super Lt2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/x$a;,
        Lt2/x$b;
    }
.end annotation


# static fields
.field public static final W:[Ljava/lang/String;


# instance fields
.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt2/x;->W:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lt2/x;->V:I

    .line 6
    .line 7
    return-void
.end method

.method public static G(Lt2/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/o;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt2/o;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt2/o;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static H(Lt2/o;Lt2/o;)Lt2/x$b;
    .locals 8

    .line 1
    new-instance v0, Lt2/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lt2/x$b;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lt2/x$b;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lt2/o;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lt2/x$b;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lt2/x$b;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lt2/x$b;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lt2/x$b;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lt2/o;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lt2/x$b;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lt2/x$b;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lt2/x$b;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lt2/x$b;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lt2/x$b;->c:I

    .line 93
    .line 94
    iget p1, v0, Lt2/x$b;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lt2/x$b;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lt2/x$b;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lt2/x$b;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lt2/x$b;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lt2/x$b;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lt2/x$b;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lt2/x$b;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lt2/x$b;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lt2/x$b;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lt2/x$b;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lt2/x$b;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lt2/x$b;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lt2/x$b;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lt2/x$b;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lt2/x$b;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lt2/x$b;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lt2/x$b;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lt2/x$b;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract I(Landroid/view/ViewGroup;Landroid/view/View;Lt2/o;Lt2/o;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract J(Landroid/view/ViewGroup;Landroid/view/View;Lt2/o;)Landroid/animation/ObjectAnimator;
.end method

.method public d(Lt2/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt2/x;->G(Lt2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lt2/o;Lt2/o;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lt2/x;->H(Lt2/o;Lt2/o;)Lt2/x$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lt2/x$b;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lt2/x$b;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lt2/x$b;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lt2/x$b;->b:Z

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget v4, v0, Lt2/x;->V:I

    .line 37
    .line 38
    and-int/2addr v4, v7

    .line 39
    if-ne v4, v7, :cond_0

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, v3, Lt2/o;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v8}, Lt2/h;->o(Landroid/view/View;Z)Lt2/o;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v5, v8}, Lt2/h;->r(Landroid/view/View;Z)Lt2/o;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v7, v5}, Lt2/x;->H(Lt2/o;Lt2/o;)Lt2/x$b;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-boolean v5, v5, Lt2/x$b;->a:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, v1, v4, v2, v3}, Lt2/x;->I(Landroid/view/ViewGroup;Landroid/view/View;Lt2/o;Lt2/o;)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_4
    iget v4, v4, Lt2/x$b;->d:I

    .line 77
    .line 78
    iget v5, v0, Lt2/x;->V:I

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    and-int/2addr v5, v9

    .line 82
    if-eq v5, v9, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget-object v5, v2, Lt2/o;->b:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v3, v3, Lt2/o;->b:Landroid/view/View;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v3, 0x0

    .line 96
    :goto_2
    const v10, 0x7f0b0596

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    move/from16 v19, v4

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_8
    if-eqz v3, :cond_c

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    const/4 v11, 0x4

    .line 128
    if-ne v4, v11, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    if-ne v5, v3, :cond_b

    .line 132
    .line 133
    :goto_3
    move-object v11, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_4
    const/4 v12, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/4 v3, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_c
    :goto_5
    if-eqz v3, :cond_b

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    goto :goto_4

    .line 145
    :goto_6
    if-eqz v12, :cond_17

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-nez v12, :cond_d

    .line 152
    .line 153
    move/from16 v19, v4

    .line 154
    .line 155
    move-object v6, v11

    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object v11, v5

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    instance-of v12, v12, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v12, :cond_17

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v12, v7}, Lt2/h;->r(Landroid/view/View;Z)Lt2/o;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v0, v12, v7}, Lt2/h;->o(Landroid/view/View;Z)Lt2/o;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v13, v14}, Lt2/x;->H(Lt2/o;Lt2/o;)Lt2/x$b;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-boolean v13, v13, Lt2/x$b;->a:Z

    .line 193
    .line 194
    if-nez v13, :cond_16

    .line 195
    .line 196
    sget-boolean v3, Lt2/n;->a:Z

    .line 197
    .line 198
    new-instance v3, Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    neg-int v13, v13

    .line 208
    int-to-float v13, v13

    .line 209
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    neg-int v12, v12

    .line 214
    int-to-float v12, v12

    .line 215
    invoke-virtual {v3, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Lt2/r;->a:Lt2/s;

    .line 219
    .line 220
    invoke-virtual {v12, v5, v3}, Lt2/s;->A(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v1, v3}, Lt2/s;->B(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    int-to-float v13, v13

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    int-to-float v14, v14

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 243
    .line 244
    .line 245
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    new-instance v7, Landroid/widget/ImageView;

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    .line 288
    .line 289
    sget-boolean v8, Lt2/n;->a:Z

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    xor-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    const/4 v8, 0x0

    .line 308
    :goto_7
    const/16 v19, 0x0

    .line 309
    .line 310
    :goto_8
    sget-boolean v20, Lt2/n;->b:Z

    .line 311
    .line 312
    if-eqz v20, :cond_11

    .line 313
    .line 314
    if-eqz v8, :cond_11

    .line 315
    .line 316
    if-nez v19, :cond_10

    .line 317
    .line 318
    move/from16 v19, v4

    .line 319
    .line 320
    move-object/from16 v22, v11

    .line 321
    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    move-object/from16 v10, v19

    .line 331
    .line 332
    check-cast v10, Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    move/from16 v9, v19

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    move-object/from16 v10, v16

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    :goto_9
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    move/from16 v21, v8

    .line 356
    .line 357
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    move-object/from16 v22, v11

    .line 366
    .line 367
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-lez v8, :cond_13

    .line 372
    .line 373
    if-lez v11, :cond_13

    .line 374
    .line 375
    move/from16 v19, v4

    .line 376
    .line 377
    mul-int v4, v8, v11

    .line 378
    .line 379
    int-to-float v4, v4

    .line 380
    const/high16 v23, 0x49800000    # 1048576.0f

    .line 381
    .line 382
    div-float v4, v23, v4

    .line 383
    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-float v4, v8

    .line 391
    mul-float v4, v4, v0

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    int-to-float v8, v11

    .line 398
    mul-float v8, v8, v0

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    iget v11, v12, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    neg-float v11, v11

    .line 407
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 408
    .line 409
    neg-float v12, v12

    .line 410
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 414
    .line 415
    .line 416
    sget-boolean v0, Lt2/n;->c:Z

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    new-instance v0, Landroid/graphics/Picture;

    .line 421
    .line 422
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LFh/c;->c(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_a

    .line 443
    :cond_12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 444
    .line 445
    invoke-static {v4, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v4, Landroid/graphics/Canvas;

    .line 450
    .line 451
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_13
    move/from16 v19, v4

    .line 462
    .line 463
    move-object/from16 v0, v16

    .line 464
    .line 465
    :goto_a
    if-eqz v20, :cond_14

    .line 466
    .line 467
    if-eqz v21, :cond_14

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_b
    if-eqz v0, :cond_15

    .line 480
    .line 481
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    sub-int v0, v15, v13

    .line 485
    .line 486
    const/high16 v3, 0x40000000    # 2.0f

    .line 487
    .line 488
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    sub-int v4, v6, v14

    .line 493
    .line 494
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v7, v0, v3}, Landroid/view/View;->measure(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 502
    .line 503
    .line 504
    move-object v11, v7

    .line 505
    :goto_c
    move-object/from16 v6, v22

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    goto :goto_e

    .line 509
    :cond_16
    move/from16 v19, v4

    .line 510
    .line 511
    move-object/from16 v22, v11

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x1

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v4, :cond_18

    .line 528
    .line 529
    const/4 v4, -0x1

    .line 530
    if-eq v0, v4, :cond_18

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_17
    move/from16 v19, v4

    .line 537
    .line 538
    move-object/from16 v22, v11

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x1

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    :cond_18
    :goto_d
    move-object v11, v3

    .line 547
    goto :goto_c

    .line 548
    :goto_e
    if-eqz v11, :cond_1c

    .line 549
    .line 550
    if-nez v7, :cond_19

    .line 551
    .line 552
    iget-object v0, v2, Lt2/o;->a:Ljava/util/HashMap;

    .line 553
    .line 554
    const-string v3, "android:visibility:screenLocation"

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, [I

    .line 561
    .line 562
    aget v3, v0, v18

    .line 563
    .line 564
    aget v0, v0, v17

    .line 565
    .line 566
    const/4 v4, 0x2

    .line 567
    new-array v4, v4, [I

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 570
    .line 571
    .line 572
    aget v6, v4, v18

    .line 573
    .line 574
    sub-int/2addr v3, v6

    .line 575
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    sub-int/2addr v3, v6

    .line 580
    invoke-virtual {v11, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 581
    .line 582
    .line 583
    aget v3, v4, v17

    .line 584
    .line 585
    sub-int/2addr v0, v3

    .line 586
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    sub-int/2addr v0, v3

    .line 591
    invoke-virtual {v11, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v11}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    :cond_19
    move-object/from16 v0, p0

    .line 602
    .line 603
    invoke-virtual {v0, v1, v11, v2}, Lt2/x;->J(Landroid/view/ViewGroup;Landroid/view/View;Lt2/o;)Landroid/animation/ObjectAnimator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v7, :cond_1b

    .line 608
    .line 609
    if-nez v2, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1, v11}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :cond_1a
    const v3, 0x7f0b0596

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v3, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Lt2/w;

    .line 626
    .line 627
    invoke-direct {v3, v0, v1, v11, v5}, Lt2/w;-><init>(Lt2/x;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3}, Lt2/h;->a(Lt2/h$d;)V

    .line 631
    .line 632
    .line 633
    :cond_1b
    return-object v2

    .line 634
    :cond_1c
    move-object/from16 v0, p0

    .line 635
    .line 636
    if-eqz v6, :cond_1e

    .line 637
    .line 638
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    sget-object v4, Lt2/r;->a:Lt2/s;

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    invoke-virtual {v4, v6, v5}, Lh3/a;->t(Landroid/view/View;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v6, v2}, Lt2/x;->J(Landroid/view/ViewGroup;Landroid/view/View;Lt2/o;)Landroid/animation/ObjectAnimator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_1d

    .line 653
    .line 654
    new-instance v2, Lt2/x$a;

    .line 655
    .line 656
    move/from16 v3, v19

    .line 657
    .line 658
    invoke-direct {v2, v6, v3}, Lt2/x$a;-><init>(Landroid/view/View;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lt2/h;->a(Lt2/h$d;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :cond_1d
    invoke-virtual {v4, v6, v3}, Lh3/a;->t(Landroid/view/View;I)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :cond_1e
    :goto_f
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt2/x;->W:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lt2/o;Lt2/o;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lt2/o;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lt2/o;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lt2/x;->H(Lt2/o;Lt2/o;)Lt2/x$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lt2/x$b;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lt2/x$b;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lt2/x$b;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
