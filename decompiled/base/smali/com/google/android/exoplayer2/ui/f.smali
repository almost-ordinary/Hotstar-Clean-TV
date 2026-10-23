.class public final Lcom/google/android/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/a;

.field public final b:LW1/p;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ4/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk5/a;

.field public e:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lk5/a;->g:Lk5/a;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->d:Lk5/a;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/ui/f;->e:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/ui/f;->i:F

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/ui/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->a:Lcom/google/android/exoplayer2/ui/a;

    .line 30
    .line 31
    new-instance v3, LW1/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p1, v0, v4}, LW1/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/f;->b:LW1/p;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lk5/a;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/f;->d:Lk5/a;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/f;->e:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/f;->i:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LZ4/a;

    .line 29
    .line 30
    iget-object v4, v3, LZ4/a;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/f;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->a:Lcom/google/android/exoplayer2/ui/a;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;Lk5/a;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lk5/d;->b(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget p1, Ln5/B;->a:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/f;->d:Lk5/a;

    .line 9
    .line 10
    iget v2, v2, Lk5/a;->a:I

    .line 11
    .line 12
    invoke-static {v2}, La6/i1;->w(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/ui/f;->e:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/ui/f;->b(IF)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/f;->d:Lk5/a;

    .line 31
    .line 32
    iget v8, v7, Lk5/a;->d:I

    .line 33
    .line 34
    iget v7, v7, Lk5/a;->e:I

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    const-string v10, "unset"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v8, v13, :cond_3

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v11, :cond_1

    .line 47
    .line 48
    if-eq v8, v9, :cond_0

    .line 49
    .line 50
    move-object v7, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, La6/i1;->w(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Ln5/B;->a:I

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, La6/i1;->w(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Ln5/B;->a:I

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, La6/i1;->w(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v8, Ln5/B;->a:I

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, La6/i1;->w(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-array v8, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v7, v8, v4

    .line 104
    .line 105
    sget v7, Ln5/B;->a:I

    .line 106
    .line 107
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v7, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    new-array v8, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v8, v4

    .line 118
    .line 119
    aput-object v3, v8, v13

    .line 120
    .line 121
    aput-object v6, v8, v12

    .line 122
    .line 123
    aput-object v7, v8, v11

    .line 124
    .line 125
    sget v2, Ln5/B;->a:I

    .line 126
    .line 127
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/f;->d:Lk5/a;

    .line 144
    .line 145
    iget v3, v3, Lk5/a;->b:I

    .line 146
    .line 147
    invoke-static {v3}, La6/i1;->w(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "background-color:"

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ";"

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, ".default_bg,.default_bg *"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v6, v8, :cond_53

    .line 183
    .line 184
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LZ4/a;

    .line 191
    .line 192
    iget v14, v8, LZ4/a;->o:F

    .line 193
    .line 194
    iget v15, v8, LZ4/a;->j:I

    .line 195
    .line 196
    const v16, 0x3f99999a    # 1.2f

    .line 197
    .line 198
    .line 199
    iget v5, v8, LZ4/a;->N:I

    .line 200
    .line 201
    const v17, -0x800001

    .line 202
    .line 203
    .line 204
    const/high16 v18, 0x42c80000    # 100.0f

    .line 205
    .line 206
    cmpl-float v19, v14, v17

    .line 207
    .line 208
    if-eqz v19, :cond_4

    .line 209
    .line 210
    mul-float v14, v14, v18

    .line 211
    .line 212
    :goto_2
    const/16 v19, 0x4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    iget v9, v8, LZ4/a;->s:I

    .line 219
    .line 220
    const/16 v20, -0x32

    .line 221
    .line 222
    const/16 v21, -0x64

    .line 223
    .line 224
    if-eq v9, v13, :cond_6

    .line 225
    .line 226
    if-eq v9, v12, :cond_5

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/16 v9, -0x64

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/16 v9, -0x32

    .line 234
    .line 235
    :goto_4
    iget v11, v8, LZ4/a;->e:F

    .line 236
    .line 237
    const/high16 v23, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const-string v4, "%.2f%%"

    .line 244
    .line 245
    cmpl-float v26, v11, v17

    .line 246
    .line 247
    if-eqz v26, :cond_e

    .line 248
    .line 249
    iget v12, v8, LZ4/a;->i:I

    .line 250
    .line 251
    if-eq v12, v13, :cond_c

    .line 252
    .line 253
    mul-float v11, v11, v18

    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-array v12, v13, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v11, v12, v25

    .line 262
    .line 263
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-ne v5, v13, :cond_9

    .line 270
    .line 271
    if-eq v15, v13, :cond_8

    .line 272
    .line 273
    const/4 v12, 0x2

    .line 274
    if-eq v15, v12, :cond_7

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const/16 v15, -0x64

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    const/4 v12, 0x2

    .line 282
    const/16 v15, -0x32

    .line 283
    .line 284
    :goto_5
    neg-int v15, v15

    .line 285
    move/from16 v21, v15

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    const/4 v12, 0x2

    .line 289
    if-eq v15, v13, :cond_b

    .line 290
    .line 291
    if-eq v15, v12, :cond_a

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const/16 v20, -0x64

    .line 297
    .line 298
    :cond_b
    :goto_6
    move/from16 v21, v20

    .line 299
    .line 300
    :goto_7
    const/4 v12, 0x0

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    const-string v12, "%.2fem"

    .line 303
    .line 304
    cmpl-float v15, v11, v24

    .line 305
    .line 306
    if-ltz v15, :cond_d

    .line 307
    .line 308
    mul-float v11, v11, v16

    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    new-array v15, v13, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v11, v15, v25

    .line 317
    .line 318
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-static {v11, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const/4 v12, 0x0

    .line 325
    :goto_8
    const/16 v21, 0x0

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    neg-float v11, v11

    .line 329
    sub-float v11, v11, v23

    .line 330
    .line 331
    mul-float v11, v11, v16

    .line 332
    .line 333
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-array v15, v13, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v11, v15, v25

    .line 340
    .line 341
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    invoke-static {v11, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const/4 v12, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_e
    iget v11, v0, Lcom/google/android/exoplayer2/ui/f;->i:F

    .line 350
    .line 351
    sub-float v23, v23, v11

    .line 352
    .line 353
    mul-float v23, v23, v18

    .line 354
    .line 355
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    new-array v12, v13, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v11, v12, v25

    .line 362
    .line 363
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    goto :goto_7

    .line 370
    :goto_9
    iget v15, v8, LZ4/a;->u:F

    .line 371
    .line 372
    cmpl-float v17, v15, v17

    .line 373
    .line 374
    if-eqz v17, :cond_f

    .line 375
    .line 376
    mul-float v15, v15, v18

    .line 377
    .line 378
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move/from16 v17, v6

    .line 383
    .line 384
    new-array v6, v13, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v15, v6, v25

    .line 387
    .line 388
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    .line 390
    invoke-static {v15, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_a

    .line 395
    :cond_f
    move/from16 v17, v6

    .line 396
    .line 397
    const-string v4, "fit-content"

    .line 398
    .line 399
    :goto_a
    iget-object v6, v8, LZ4/a;->b:Landroid/text/Layout$Alignment;

    .line 400
    .line 401
    const-string v15, "start"

    .line 402
    .line 403
    const-string v20, "end"

    .line 404
    .line 405
    const-string v23, "center"

    .line 406
    .line 407
    if-nez v6, :cond_10

    .line 408
    .line 409
    move-object/from16 v28, v4

    .line 410
    .line 411
    move-object/from16 v6, v23

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    const/4 v13, 0x2

    .line 415
    goto :goto_c

    .line 416
    :cond_10
    sget-object v27, Lcom/google/android/exoplayer2/ui/f$a;->a:[I

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    aget v6, v27, v6

    .line 423
    .line 424
    if-eq v6, v13, :cond_12

    .line 425
    .line 426
    const/4 v13, 0x2

    .line 427
    if-eq v6, v13, :cond_11

    .line 428
    .line 429
    move-object/from16 v28, v4

    .line 430
    .line 431
    move-object/from16 v6, v23

    .line 432
    .line 433
    :goto_b
    const/4 v4, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_11
    move-object/from16 v28, v4

    .line 436
    .line 437
    move-object/from16 v6, v20

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_12
    const/4 v13, 0x2

    .line 441
    move-object/from16 v28, v4

    .line 442
    .line 443
    move-object v6, v15

    .line 444
    goto :goto_b

    .line 445
    :goto_c
    if-eq v5, v4, :cond_14

    .line 446
    .line 447
    if-eq v5, v13, :cond_13

    .line 448
    .line 449
    const-string v4, "horizontal-tb"

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_13
    const-string v4, "vertical-lr"

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_14
    const-string v4, "vertical-rl"

    .line 456
    .line 457
    :goto_d
    iget v13, v8, LZ4/a;->L:I

    .line 458
    .line 459
    move-object/from16 v29, v4

    .line 460
    .line 461
    iget v4, v8, LZ4/a;->M:F

    .line 462
    .line 463
    invoke-virtual {v0, v13, v4}, Lcom/google/android/exoplayer2/ui/f;->b(IF)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-boolean v13, v8, LZ4/a;->J:Z

    .line 468
    .line 469
    if-eqz v13, :cond_15

    .line 470
    .line 471
    iget v13, v8, LZ4/a;->K:I

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_15
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/f;->d:Lk5/a;

    .line 475
    .line 476
    iget v13, v13, Lk5/a;->c:I

    .line 477
    .line 478
    :goto_e
    invoke-static {v13}, La6/i1;->w(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    const-string v30, "right"

    .line 483
    .line 484
    const-string v31, "top"

    .line 485
    .line 486
    const-string v32, "left"

    .line 487
    .line 488
    move-object/from16 v33, v4

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    if-eq v5, v4, :cond_1a

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    if-eq v5, v4, :cond_17

    .line 495
    .line 496
    if-eqz v12, :cond_16

    .line 497
    .line 498
    const-string v31, "bottom"

    .line 499
    .line 500
    :cond_16
    const/4 v4, 0x2

    .line 501
    goto :goto_11

    .line 502
    :cond_17
    if-eqz v12, :cond_18

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_18
    :goto_f
    move-object/from16 v30, v32

    .line 506
    .line 507
    :cond_19
    :goto_10
    move-object/from16 v32, v31

    .line 508
    .line 509
    const/4 v4, 0x2

    .line 510
    move-object/from16 v31, v30

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_1a
    if-eqz v12, :cond_19

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :goto_11
    if-eq v5, v4, :cond_1c

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    if-ne v5, v4, :cond_1b

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1b
    const-string v4, "width"

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_1c
    :goto_12
    const-string v4, "height"

    .line 526
    .line 527
    move/from16 v49, v21

    .line 528
    .line 529
    move/from16 v21, v9

    .line 530
    .line 531
    move/from16 v9, v49

    .line 532
    .line 533
    :goto_13
    iget-object v12, v8, LZ4/a;->a:Ljava/lang/CharSequence;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v30

    .line 539
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v30

    .line 543
    move-object/from16 v34, v4

    .line 544
    .line 545
    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 550
    .line 551
    sget-object v30, Lcom/google/android/exoplayer2/ui/d;->a:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    move/from16 v30, v4

    .line 554
    .line 555
    const-string v4, "</span>"

    .line 556
    .line 557
    move-object/from16 v35, v6

    .line 558
    .line 559
    const-string v6, ";\'>"

    .line 560
    .line 561
    move/from16 v36, v9

    .line 562
    .line 563
    const-string v9, ""

    .line 564
    .line 565
    if-nez v12, :cond_1d

    .line 566
    .line 567
    new-instance v12, Lcom/google/android/exoplayer2/ui/d$a;

    .line 568
    .line 569
    move-object/from16 v37, v11

    .line 570
    .line 571
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-direct {v12, v9, v11}, Lcom/google/android/exoplayer2/ui/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v41, v3

    .line 579
    .line 580
    move-object/from16 v42, v7

    .line 581
    .line 582
    move-object/from16 v38, v9

    .line 583
    .line 584
    :goto_14
    move-object/from16 v39, v13

    .line 585
    .line 586
    move/from16 v40, v14

    .line 587
    .line 588
    move-object/from16 v43, v15

    .line 589
    .line 590
    goto/16 :goto_26

    .line 591
    .line 592
    :cond_1d
    move-object/from16 v37, v11

    .line 593
    .line 594
    instance-of v11, v12, Landroid/text/Spanned;

    .line 595
    .line 596
    if-nez v11, :cond_1e

    .line 597
    .line 598
    new-instance v11, Lcom/google/android/exoplayer2/ui/d$a;

    .line 599
    .line 600
    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    move-object/from16 v38, v9

    .line 605
    .line 606
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-direct {v11, v12, v9}, Lcom/google/android/exoplayer2/ui/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v41, v3

    .line 614
    .line 615
    move-object/from16 v42, v7

    .line 616
    .line 617
    move-object v12, v11

    .line 618
    goto :goto_14

    .line 619
    :cond_1e
    move-object/from16 v38, v9

    .line 620
    .line 621
    check-cast v12, Landroid/text/Spanned;

    .line 622
    .line 623
    new-instance v9, Ljava/util/HashSet;

    .line 624
    .line 625
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    move-object/from16 v39, v13

    .line 633
    .line 634
    const-class v13, Landroid/text/style/BackgroundColorSpan;

    .line 635
    .line 636
    move/from16 v40, v14

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-interface {v12, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    .line 644
    .line 645
    array-length v13, v11

    .line 646
    const/4 v14, 0x0

    .line 647
    :goto_15
    if-ge v14, v13, :cond_1f

    .line 648
    .line 649
    aget-object v41, v11, v14

    .line 650
    .line 651
    invoke-virtual/range {v41 .. v41}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 652
    .line 653
    .line 654
    move-result v41

    .line 655
    move-object/from16 v42, v11

    .line 656
    .line 657
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    add-int/lit8 v14, v14, 0x1

    .line 665
    .line 666
    move-object/from16 v11, v42

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_1f
    new-instance v11, Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    if-eqz v13, :cond_20

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    check-cast v13, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    const-string v14, "bg_"

    .line 695
    .line 696
    invoke-static {v13, v14}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    move-object/from16 v41, v9

    .line 701
    .line 702
    const-string v9, ",."

    .line 703
    .line 704
    move/from16 v42, v13

    .line 705
    .line 706
    const-string v13, " *"

    .line 707
    .line 708
    move-object/from16 v43, v15

    .line 709
    .line 710
    const-string v15, "."

    .line 711
    .line 712
    invoke-static {v15, v14, v9, v14, v13}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-static/range {v42 .. v42}, La6/i1;->w(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    sget v14, Ln5/B;->a:I

    .line 721
    .line 722
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 723
    .line 724
    new-instance v14, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-object/from16 v9, v41

    .line 743
    .line 744
    move-object/from16 v15, v43

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_20
    move-object/from16 v43, v15

    .line 748
    .line 749
    new-instance v9, Landroid/util/SparseArray;

    .line 750
    .line 751
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    const-class v14, Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    invoke-interface {v12, v15, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    array-length v14, v13

    .line 766
    const/4 v15, 0x0

    .line 767
    :goto_17
    if-ge v15, v14, :cond_46

    .line 768
    .line 769
    move-object/from16 v41, v3

    .line 770
    .line 771
    aget-object v3, v13, v15

    .line 772
    .line 773
    move-object/from16 v42, v7

    .line 774
    .line 775
    instance-of v7, v3, Landroid/text/style/StrikethroughSpan;

    .line 776
    .line 777
    const/16 v44, 0x0

    .line 778
    .line 779
    if-eqz v7, :cond_21

    .line 780
    .line 781
    const-string v45, "<span style=\'text-decoration:line-through;\'>"

    .line 782
    .line 783
    move-object/from16 v46, v45

    .line 784
    .line 785
    move/from16 v45, v7

    .line 786
    .line 787
    move-object/from16 v7, v46

    .line 788
    .line 789
    move-object/from16 v46, v13

    .line 790
    .line 791
    :goto_18
    move/from16 v47, v14

    .line 792
    .line 793
    :goto_19
    move/from16 v48, v15

    .line 794
    .line 795
    goto/16 :goto_1f

    .line 796
    .line 797
    :cond_21
    move/from16 v45, v7

    .line 798
    .line 799
    instance-of v7, v3, Landroid/text/style/ForegroundColorSpan;

    .line 800
    .line 801
    if-eqz v7, :cond_22

    .line 802
    .line 803
    move-object v7, v3

    .line 804
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 805
    .line 806
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    invoke-static {v7}, La6/i1;->w(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    sget v46, Ln5/B;->a:I

    .line 815
    .line 816
    sget-object v46, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 817
    .line 818
    move-object/from16 v46, v13

    .line 819
    .line 820
    const-string v13, "<span style=\'color:"

    .line 821
    .line 822
    invoke-static {v13, v7, v6}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    goto :goto_18

    .line 827
    :cond_22
    move-object/from16 v46, v13

    .line 828
    .line 829
    instance-of v7, v3, Landroid/text/style/BackgroundColorSpan;

    .line 830
    .line 831
    if-eqz v7, :cond_23

    .line 832
    .line 833
    move-object v7, v3

    .line 834
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 835
    .line 836
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    sget v13, Ln5/B;->a:I

    .line 841
    .line 842
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 843
    .line 844
    const-string v13, "<span class=\'bg_"

    .line 845
    .line 846
    move/from16 v47, v14

    .line 847
    .line 848
    const-string v14, "\'>"

    .line 849
    .line 850
    invoke-static {v7, v13, v14}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    goto :goto_19

    .line 855
    :cond_23
    move/from16 v47, v14

    .line 856
    .line 857
    instance-of v7, v3, Ld5/a;

    .line 858
    .line 859
    if-eqz v7, :cond_24

    .line 860
    .line 861
    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_24
    instance-of v7, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 865
    .line 866
    if-eqz v7, :cond_26

    .line 867
    .line 868
    move-object v7, v3

    .line 869
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 870
    .line 871
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    if-eqz v13, :cond_25

    .line 876
    .line 877
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    int-to-float v7, v7

    .line 882
    goto :goto_1a

    .line 883
    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    int-to-float v7, v7

    .line 888
    div-float v7, v7, v30

    .line 889
    .line 890
    :goto_1a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    const/4 v13, 0x1

    .line 895
    new-array v14, v13, [Ljava/lang/Object;

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    aput-object v7, v14, v25

    .line 900
    .line 901
    sget v7, Ln5/B;->a:I

    .line 902
    .line 903
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 904
    .line 905
    const-string v13, "<span style=\'font-size:%.2fpx;\'>"

    .line 906
    .line 907
    invoke-static {v7, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    goto :goto_19

    .line 912
    :cond_26
    instance-of v7, v3, Landroid/text/style/RelativeSizeSpan;

    .line 913
    .line 914
    if-eqz v7, :cond_27

    .line 915
    .line 916
    move-object v7, v3

    .line 917
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 918
    .line 919
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    mul-float v7, v7, v18

    .line 924
    .line 925
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    const/4 v13, 0x1

    .line 930
    new-array v14, v13, [Ljava/lang/Object;

    .line 931
    .line 932
    const/16 v25, 0x0

    .line 933
    .line 934
    aput-object v7, v14, v25

    .line 935
    .line 936
    sget v7, Ln5/B;->a:I

    .line 937
    .line 938
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 939
    .line 940
    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    .line 941
    .line 942
    invoke-static {v7, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    goto/16 :goto_19

    .line 947
    .line 948
    :cond_27
    instance-of v7, v3, Landroid/text/style/TypefaceSpan;

    .line 949
    .line 950
    if-eqz v7, :cond_29

    .line 951
    .line 952
    move-object v7, v3

    .line 953
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 954
    .line 955
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    if-eqz v7, :cond_28

    .line 960
    .line 961
    sget v13, Ln5/B;->a:I

    .line 962
    .line 963
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 964
    .line 965
    const-string v13, "<span style=\'font-family:\""

    .line 966
    .line 967
    const-string v14, "\";\'>"

    .line 968
    .line 969
    invoke-static {v13, v7, v14}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    goto/16 :goto_19

    .line 974
    .line 975
    :cond_28
    :goto_1b
    move/from16 v48, v15

    .line 976
    .line 977
    move-object/from16 v7, v44

    .line 978
    .line 979
    goto/16 :goto_1f

    .line 980
    .line 981
    :cond_29
    instance-of v7, v3, Landroid/text/style/StyleSpan;

    .line 982
    .line 983
    if-eqz v7, :cond_2d

    .line 984
    .line 985
    move-object v7, v3

    .line 986
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 987
    .line 988
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    const/4 v13, 0x1

    .line 993
    if-eq v7, v13, :cond_2c

    .line 994
    .line 995
    const/4 v13, 0x2

    .line 996
    if-eq v7, v13, :cond_2b

    .line 997
    .line 998
    const/4 v13, 0x3

    .line 999
    if-eq v7, v13, :cond_2a

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_2a
    const-string v7, "<b><i>"

    .line 1003
    .line 1004
    goto/16 :goto_19

    .line 1005
    .line 1006
    :cond_2b
    const-string v7, "<i>"

    .line 1007
    .line 1008
    goto/16 :goto_19

    .line 1009
    .line 1010
    :cond_2c
    const-string v7, "<b>"

    .line 1011
    .line 1012
    goto/16 :goto_19

    .line 1013
    .line 1014
    :cond_2d
    instance-of v7, v3, Ld5/c;

    .line 1015
    .line 1016
    if-eqz v7, :cond_31

    .line 1017
    .line 1018
    move-object v7, v3

    .line 1019
    check-cast v7, Ld5/c;

    .line 1020
    .line 1021
    iget v7, v7, Ld5/c;->b:I

    .line 1022
    .line 1023
    const/4 v13, -0x1

    .line 1024
    if-eq v7, v13, :cond_30

    .line 1025
    .line 1026
    const/4 v13, 0x1

    .line 1027
    if-eq v7, v13, :cond_2f

    .line 1028
    .line 1029
    const/4 v13, 0x2

    .line 1030
    if-eq v7, v13, :cond_2e

    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_2e
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    .line 1034
    .line 1035
    goto/16 :goto_19

    .line 1036
    .line 1037
    :cond_2f
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    .line 1038
    .line 1039
    goto/16 :goto_19

    .line 1040
    .line 1041
    :cond_30
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    .line 1042
    .line 1043
    goto/16 :goto_19

    .line 1044
    .line 1045
    :cond_31
    instance-of v7, v3, Landroid/text/style/UnderlineSpan;

    .line 1046
    .line 1047
    if-eqz v7, :cond_32

    .line 1048
    .line 1049
    const-string v7, "<u>"

    .line 1050
    .line 1051
    goto/16 :goto_19

    .line 1052
    .line 1053
    :cond_32
    instance-of v7, v3, Ld5/d;

    .line 1054
    .line 1055
    if-eqz v7, :cond_28

    .line 1056
    .line 1057
    move-object v7, v3

    .line 1058
    check-cast v7, Ld5/d;

    .line 1059
    .line 1060
    iget v13, v7, Ld5/d;->a:I

    .line 1061
    .line 1062
    iget v14, v7, Ld5/d;->b:I

    .line 1063
    .line 1064
    move/from16 v48, v15

    .line 1065
    .line 1066
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    const/4 v0, 0x1

    .line 1072
    if-eq v14, v0, :cond_34

    .line 1073
    .line 1074
    const/4 v0, 0x2

    .line 1075
    if-eq v14, v0, :cond_33

    .line 1076
    .line 1077
    goto :goto_1c

    .line 1078
    :cond_33
    const-string v14, "open "

    .line 1079
    .line 1080
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_34
    const/4 v0, 0x2

    .line 1085
    const-string v14, "filled "

    .line 1086
    .line 1087
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    :goto_1c
    if-eqz v13, :cond_38

    .line 1091
    .line 1092
    const/4 v14, 0x1

    .line 1093
    if-eq v13, v14, :cond_37

    .line 1094
    .line 1095
    if-eq v13, v0, :cond_36

    .line 1096
    .line 1097
    const/4 v0, 0x3

    .line 1098
    if-eq v13, v0, :cond_35

    .line 1099
    .line 1100
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1d

    .line 1104
    :cond_35
    const-string v0, "sesame"

    .line 1105
    .line 1106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_36
    const-string v0, "dot"

    .line 1111
    .line 1112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_37
    const-string v0, "circle"

    .line 1117
    .line 1118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_38
    const-string v0, "none"

    .line 1123
    .line 1124
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    :goto_1d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iget v7, v7, Ld5/d;->c:I

    .line 1132
    .line 1133
    const/4 v13, 0x2

    .line 1134
    if-eq v7, v13, :cond_39

    .line 1135
    .line 1136
    const-string v7, "over right"

    .line 1137
    .line 1138
    goto :goto_1e

    .line 1139
    :cond_39
    const-string v7, "under left"

    .line 1140
    .line 1141
    :goto_1e
    new-array v14, v13, [Ljava/lang/Object;

    .line 1142
    .line 1143
    const/16 v25, 0x0

    .line 1144
    .line 1145
    aput-object v0, v14, v25

    .line 1146
    .line 1147
    const/16 v27, 0x1

    .line 1148
    .line 1149
    aput-object v7, v14, v27

    .line 1150
    .line 1151
    sget v0, Ln5/B;->a:I

    .line 1152
    .line 1153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1154
    .line 1155
    const-string v7, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1156
    .line 1157
    invoke-static {v0, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object v7, v0

    .line 1162
    :goto_1f
    if-nez v45, :cond_3b

    .line 1163
    .line 1164
    instance-of v0, v3, Landroid/text/style/ForegroundColorSpan;

    .line 1165
    .line 1166
    if-nez v0, :cond_3b

    .line 1167
    .line 1168
    instance-of v0, v3, Landroid/text/style/BackgroundColorSpan;

    .line 1169
    .line 1170
    if-nez v0, :cond_3b

    .line 1171
    .line 1172
    instance-of v0, v3, Ld5/a;

    .line 1173
    .line 1174
    if-nez v0, :cond_3b

    .line 1175
    .line 1176
    instance-of v0, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1177
    .line 1178
    if-nez v0, :cond_3b

    .line 1179
    .line 1180
    instance-of v0, v3, Landroid/text/style/RelativeSizeSpan;

    .line 1181
    .line 1182
    if-nez v0, :cond_3b

    .line 1183
    .line 1184
    instance-of v0, v3, Ld5/d;

    .line 1185
    .line 1186
    if-eqz v0, :cond_3a

    .line 1187
    .line 1188
    goto :goto_20

    .line 1189
    :cond_3a
    instance-of v0, v3, Landroid/text/style/TypefaceSpan;

    .line 1190
    .line 1191
    if-eqz v0, :cond_3d

    .line 1192
    .line 1193
    move-object v0, v3

    .line 1194
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_3c

    .line 1201
    .line 1202
    :cond_3b
    :goto_20
    move-object v0, v4

    .line 1203
    goto :goto_22

    .line 1204
    :cond_3c
    :goto_21
    move-object/from16 v0, v44

    .line 1205
    .line 1206
    goto :goto_22

    .line 1207
    :cond_3d
    instance-of v0, v3, Landroid/text/style/StyleSpan;

    .line 1208
    .line 1209
    if-eqz v0, :cond_41

    .line 1210
    .line 1211
    move-object v0, v3

    .line 1212
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    const/4 v13, 0x1

    .line 1219
    if-eq v0, v13, :cond_40

    .line 1220
    .line 1221
    const/4 v13, 0x2

    .line 1222
    if-eq v0, v13, :cond_3f

    .line 1223
    .line 1224
    const/4 v13, 0x3

    .line 1225
    if-eq v0, v13, :cond_3e

    .line 1226
    .line 1227
    goto :goto_21

    .line 1228
    :cond_3e
    const-string v44, "</i></b>"

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_3f
    const-string v44, "</i>"

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_40
    const-string v44, "</b>"

    .line 1235
    .line 1236
    goto :goto_21

    .line 1237
    :cond_41
    instance-of v0, v3, Ld5/c;

    .line 1238
    .line 1239
    if-eqz v0, :cond_42

    .line 1240
    .line 1241
    move-object v0, v3

    .line 1242
    check-cast v0, Ld5/c;

    .line 1243
    .line 1244
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v14, "<rt>"

    .line 1247
    .line 1248
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v0, Ld5/c;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "</rt></ruby>"

    .line 1261
    .line 1262
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v44

    .line 1269
    goto :goto_21

    .line 1270
    :cond_42
    instance-of v0, v3, Landroid/text/style/UnderlineSpan;

    .line 1271
    .line 1272
    if-eqz v0, :cond_3c

    .line 1273
    .line 1274
    const-string v44, "</u>"

    .line 1275
    .line 1276
    goto :goto_21

    .line 1277
    :goto_22
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v13

    .line 1281
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v7, :cond_45

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    new-instance v14, Lcom/google/android/exoplayer2/ui/d$b;

    .line 1291
    .line 1292
    invoke-direct {v14, v13, v3, v7, v0}, Lcom/google/android/exoplayer2/ui/d$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1300
    .line 1301
    if-nez v0, :cond_43

    .line 1302
    .line 1303
    new-instance v0, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1304
    .line 1305
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/d$c;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v9, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_43
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d$c;->a:Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1321
    .line 1322
    if-nez v0, :cond_44

    .line 1323
    .line 1324
    new-instance v0, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1325
    .line 1326
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/d$c;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v9, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_44
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d$c;->b:Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_45
    add-int/lit8 v15, v48, 0x1

    .line 1338
    .line 1339
    move-object/from16 v0, p0

    .line 1340
    .line 1341
    move-object/from16 v3, v41

    .line 1342
    .line 1343
    move-object/from16 v7, v42

    .line 1344
    .line 1345
    move-object/from16 v13, v46

    .line 1346
    .line 1347
    move/from16 v14, v47

    .line 1348
    .line 1349
    goto/16 :goto_17

    .line 1350
    .line 1351
    :cond_46
    move-object/from16 v41, v3

    .line 1352
    .line 1353
    move-object/from16 v42, v7

    .line 1354
    .line 1355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    const/4 v3, 0x0

    .line 1365
    const/4 v7, 0x0

    .line 1366
    :goto_23
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v13

    .line 1370
    if-ge v3, v13, :cond_49

    .line 1371
    .line 1372
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v13

    .line 1376
    invoke-interface {v12, v7, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    check-cast v7, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1392
    .line 1393
    iget-object v14, v7, Lcom/google/android/exoplayer2/ui/d$c;->b:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    iget-object v15, v7, Lcom/google/android/exoplayer2/ui/d$c;->a:Ljava/util/ArrayList;

    .line 1396
    .line 1397
    move/from16 v18, v3

    .line 1398
    .line 1399
    sget-object v3, Lcom/google/android/exoplayer2/ui/d$b;->f:LO4/g;

    .line 1400
    .line 1401
    invoke-static {v14, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v3, v7, Lcom/google/android/exoplayer2/ui/d$c;->b:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    if-eqz v7, :cond_47

    .line 1415
    .line 1416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    check-cast v7, Lcom/google/android/exoplayer2/ui/d$b;

    .line 1421
    .line 1422
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/d$b;->d:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    goto :goto_24

    .line 1428
    :cond_47
    sget-object v3, Lcom/google/android/exoplayer2/ui/d$b;->e:LW1/l;

    .line 1429
    .line 1430
    invoke-static {v15, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    if-eqz v7, :cond_48

    .line 1442
    .line 1443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    check-cast v7, Lcom/google/android/exoplayer2/ui/d$b;

    .line 1448
    .line 1449
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/d$b;->c:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    goto :goto_25

    .line 1455
    :cond_48
    add-int/lit8 v3, v18, 0x1

    .line 1456
    .line 1457
    move v7, v13

    .line 1458
    goto :goto_23

    .line 1459
    :cond_49
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    invoke-interface {v12, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    new-instance v12, Lcom/google/android/exoplayer2/ui/d$a;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-direct {v12, v0, v11}, Lcom/google/android/exoplayer2/ui/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1481
    .line 1482
    .line 1483
    :goto_26
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-eqz v3, :cond_4c

    .line 1496
    .line 1497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    check-cast v7, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    check-cast v7, Ljava/lang/String;

    .line 1514
    .line 1515
    if-eqz v7, :cond_4b

    .line 1516
    .line 1517
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-eqz v3, :cond_4a

    .line 1526
    .line 1527
    goto :goto_28

    .line 1528
    :cond_4a
    const/4 v3, 0x0

    .line 1529
    goto :goto_29

    .line 1530
    :cond_4b
    :goto_28
    const/4 v3, 0x1

    .line 1531
    :goto_29
    invoke-static {v3}, La6/A;->g(Z)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_27

    .line 1535
    :cond_4c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    iget v11, v8, LZ4/a;->O:F

    .line 1552
    .line 1553
    cmpl-float v13, v11, v24

    .line 1554
    .line 1555
    if-eqz v13, :cond_4f

    .line 1556
    .line 1557
    const/4 v13, 0x2

    .line 1558
    const/4 v14, 0x1

    .line 1559
    if-eq v5, v13, :cond_4e

    .line 1560
    .line 1561
    if-ne v5, v14, :cond_4d

    .line 1562
    .line 1563
    goto :goto_2a

    .line 1564
    :cond_4d
    const-string v5, "skewX"

    .line 1565
    .line 1566
    goto :goto_2b

    .line 1567
    :cond_4e
    :goto_2a
    const-string v5, "skewY"

    .line 1568
    .line 1569
    :goto_2b
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    new-array v15, v13, [Ljava/lang/Object;

    .line 1574
    .line 1575
    const/16 v25, 0x0

    .line 1576
    .line 1577
    aput-object v5, v15, v25

    .line 1578
    .line 1579
    aput-object v11, v15, v14

    .line 1580
    .line 1581
    sget v5, Ln5/B;->a:I

    .line 1582
    .line 1583
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1584
    .line 1585
    const-string v11, "%s(%.2fdeg)"

    .line 1586
    .line 1587
    invoke-static {v5, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    goto :goto_2c

    .line 1592
    :cond_4f
    const/4 v14, 0x1

    .line 1593
    const/16 v25, 0x0

    .line 1594
    .line 1595
    move-object/from16 v5, v38

    .line 1596
    .line 1597
    :goto_2c
    const/16 v11, 0xe

    .line 1598
    .line 1599
    new-array v11, v11, [Ljava/lang/Object;

    .line 1600
    .line 1601
    aput-object v0, v11, v25

    .line 1602
    .line 1603
    aput-object v32, v11, v14

    .line 1604
    .line 1605
    const/16 v26, 0x2

    .line 1606
    .line 1607
    aput-object v3, v11, v26

    .line 1608
    .line 1609
    const/16 v22, 0x3

    .line 1610
    .line 1611
    aput-object v31, v11, v22

    .line 1612
    .line 1613
    aput-object v37, v11, v19

    .line 1614
    .line 1615
    const/4 v0, 0x5

    .line 1616
    aput-object v34, v11, v0

    .line 1617
    .line 1618
    const/4 v0, 0x6

    .line 1619
    aput-object v28, v11, v0

    .line 1620
    .line 1621
    const/4 v0, 0x7

    .line 1622
    aput-object v35, v11, v0

    .line 1623
    .line 1624
    const/16 v0, 0x8

    .line 1625
    .line 1626
    aput-object v29, v11, v0

    .line 1627
    .line 1628
    const/16 v0, 0x9

    .line 1629
    .line 1630
    aput-object v33, v11, v0

    .line 1631
    .line 1632
    const/16 v0, 0xa

    .line 1633
    .line 1634
    aput-object v39, v11, v0

    .line 1635
    .line 1636
    const/16 v0, 0xb

    .line 1637
    .line 1638
    aput-object v7, v11, v0

    .line 1639
    .line 1640
    const/16 v0, 0xc

    .line 1641
    .line 1642
    aput-object v9, v11, v0

    .line 1643
    .line 1644
    const/16 v0, 0xd

    .line 1645
    .line 1646
    aput-object v5, v11, v0

    .line 1647
    .line 1648
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1649
    .line 1650
    const-string v3, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1651
    .line 1652
    invoke-static {v0, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    const-string v0, "<span class=\'default_bg\'>"

    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v8, LZ4/a;->c:Landroid/text/Layout$Alignment;

    .line 1665
    .line 1666
    iget-object v3, v12, Lcom/google/android/exoplayer2/ui/d$a;->a:Ljava/lang/String;

    .line 1667
    .line 1668
    if-eqz v0, :cond_52

    .line 1669
    .line 1670
    sget-object v5, Lcom/google/android/exoplayer2/ui/f$a;->a:[I

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    aget v0, v5, v0

    .line 1677
    .line 1678
    const/4 v13, 0x1

    .line 1679
    if-eq v0, v13, :cond_51

    .line 1680
    .line 1681
    const/4 v13, 0x2

    .line 1682
    if-eq v0, v13, :cond_50

    .line 1683
    .line 1684
    move-object/from16 v15, v23

    .line 1685
    .line 1686
    goto :goto_2d

    .line 1687
    :cond_50
    move-object/from16 v15, v20

    .line 1688
    .line 1689
    goto :goto_2d

    .line 1690
    :cond_51
    const/4 v13, 0x2

    .line 1691
    move-object/from16 v15, v43

    .line 1692
    .line 1693
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    const-string v5, "<span style=\'display:inline-block; text-align:"

    .line 1696
    .line 1697
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    goto :goto_2e

    .line 1720
    :cond_52
    const/4 v13, 0x2

    .line 1721
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    :goto_2e
    const-string v0, "</span></div>"

    .line 1725
    .line 1726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    add-int/lit8 v6, v17, 0x1

    .line 1730
    .line 1731
    move-object/from16 v3, v41

    .line 1732
    .line 1733
    move-object/from16 v7, v42

    .line 1734
    .line 1735
    const/4 v4, 0x0

    .line 1736
    const v5, 0x3f99999a    # 1.2f

    .line 1737
    .line 1738
    .line 1739
    const/4 v9, 0x4

    .line 1740
    const/4 v11, 0x3

    .line 1741
    const/4 v12, 0x2

    .line 1742
    const/4 v13, 0x1

    .line 1743
    move-object/from16 v0, p0

    .line 1744
    .line 1745
    goto/16 :goto_1

    .line 1746
    .line 1747
    :cond_53
    const-string v0, "</div></body></html>"

    .line 1748
    .line 1749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    const-string v3, "<html><head><style>"

    .line 1755
    .line 1756
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    if-eqz v4, :cond_54

    .line 1772
    .line 1773
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    check-cast v4, Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    const-string v5, "{"

    .line 1783
    .line 1784
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    check-cast v4, Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    const-string v4, "}"

    .line 1797
    .line 1798
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    goto :goto_2f

    .line 1802
    :cond_54
    const-string v2, "</style></head>"

    .line 1803
    .line 1804
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    const/4 v15, 0x0

    .line 1812
    invoke-virtual {v1, v15, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    sget-object v1, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 1820
    .line 1821
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    const/4 v13, 0x1

    .line 1826
    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    const-string v1, "text/html"

    .line 1831
    .line 1832
    const-string v2, "base64"

    .line 1833
    .line 1834
    move-object/from16 v3, p0

    .line 1835
    .line 1836
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/f;->b:LW1/p;

    .line 1837
    .line 1838
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/f;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
