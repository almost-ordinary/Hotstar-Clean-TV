.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$c;,
        Landroidx/emoji2/text/f$b;,
        Landroidx/emoji2/text/f$d;,
        Landroidx/emoji2/text/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/d$j;

.field public final b:Landroidx/emoji2/text/h;

.field public final c:Landroidx/emoji2/text/d$e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/d$d;Landroidx/emoji2/text/b;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$j;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/h;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/d$e;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    array-length p4, p2

    .line 37
    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/emoji2/text/f$c;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Landroidx/emoji2/text/f$c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/f;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lg0/e;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lg0/e;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILg0/g;)Z
    .locals 9

    .line 1
    iget v0, p4, Lg0/g;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/d$e;

    .line 11
    .line 12
    invoke-virtual {p4}, Lg0/g;->b()Lh0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lk1/I;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, Lk1/I;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Lk1/I;->c:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    check-cast v0, Landroidx/emoji2/text/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    sget-object v4, Landroidx/emoji2/text/b;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/b;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, LK/d;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt p3, v6, :cond_4

    .line 101
    .line 102
    invoke-static {p1, p2}, LK/d$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, "m"

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    cmpl-float v8, v6, v7

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-le v8, v2, :cond_9

    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    mul-float v5, v5, v8

    .line 160
    .line 161
    cmpl-float v5, v6, v5

    .line 162
    .line 163
    if-lez v5, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v5, 0x0

    .line 167
    :goto_3
    if-ge v5, p3, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v5

    .line 178
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-float/2addr v7, v5

    .line 183
    move v5, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    cmpl-float v5, v6, v7

    .line 186
    .line 187
    if-ltz v5, :cond_9

    .line 188
    .line 189
    :goto_4
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    cmpl-float v4, v6, v4

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    :goto_5
    const/4 p1, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    sget-object v4, LK/d;->a:Ljava/lang/ThreadLocal;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LR/b;

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    new-instance v5, LR/b;

    .line 208
    .line 209
    new-instance v6, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v6, v7}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    iget-object v4, v5, LR/b;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v5, LR/b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v4, v5, LR/b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, v5, LR/b;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v4

    .line 250
    check-cast v0, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    xor-int/2addr p1, v2

    .line 260
    :goto_7
    iget p2, p4, Lg0/g;->c:I

    .line 261
    .line 262
    and-int/lit8 p2, p2, 0x4

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    or-int/lit8 p1, p2, 0x2

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 270
    .line 271
    :goto_8
    iput p1, p4, Lg0/g;->c:I

    .line 272
    .line 273
    :cond_d
    iget p1, p4, Lg0/g;->c:I

    .line 274
    .line 275
    and-int/lit8 p1, p1, 0x3

    .line 276
    .line 277
    if-ne p1, v1, :cond_e

    .line 278
    .line 279
    return v2

    .line 280
    :cond_e
    return v3
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/f$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/f$d;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/h;

    .line 14
    .line 15
    iget-object v6, v6, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 16
    .line 17
    invoke-direct {v5, v6}, Landroidx/emoji2/text/f$d;-><init>(Landroidx/emoji2/text/h$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    move/from16 v7, p2

    .line 27
    .line 28
    move v9, v6

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    move v6, v7

    .line 32
    :goto_0
    const/4 v12, 0x2

    .line 33
    if-ge v6, v2, :cond_f

    .line 34
    .line 35
    if-ge v10, v3, :cond_f

    .line 36
    .line 37
    if-eqz v11, :cond_f

    .line 38
    .line 39
    iget-object v13, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 40
    .line 41
    iget-object v13, v13, Landroidx/emoji2/text/h$a;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    if-nez v13, :cond_0

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Landroidx/emoji2/text/h$a;

    .line 52
    .line 53
    :goto_1
    iget v14, v5, Landroidx/emoji2/text/f$d;->a:I

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 v13, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput v12, v5, Landroidx/emoji2/text/f$d;->a:I

    .line 66
    .line 67
    iput-object v13, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 68
    .line 69
    iput v8, v5, Landroidx/emoji2/text/f$d;->f:I

    .line 70
    .line 71
    :goto_3
    const/4 v13, 0x2

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 76
    .line 77
    iget v13, v5, Landroidx/emoji2/text/f$d;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Landroidx/emoji2/text/f$d;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 99
    .line 100
    iget-object v14, v13, Landroidx/emoji2/text/h$a;->b:Lg0/g;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Landroidx/emoji2/text/f$d;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 115
    .line 116
    iput-object v13, v5, Landroidx/emoji2/text/f$d;->d:Landroidx/emoji2/text/h$a;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    const/4 v13, 0x3

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Landroidx/emoji2/text/f$d;->d:Landroidx/emoji2/text/h$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Landroidx/emoji2/text/f$d;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_e

    .line 140
    .line 141
    if-eq v13, v12, :cond_c

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Landroidx/emoji2/text/f$d;->d:Landroidx/emoji2/text/h$a;

    .line 149
    .line 150
    iget-object v12, v12, Landroidx/emoji2/text/h$a;->b:Lg0/g;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILg0/g;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_b

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Landroidx/emoji2/text/f$d;->d:Landroidx/emoji2/text/h$a;

    .line 159
    .line 160
    iget-object v11, v11, Landroidx/emoji2/text/h$a;->b:Lg0/g;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/f$b;->a(Ljava/lang/CharSequence;IILg0/g;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    :cond_b
    :goto_6
    move v7, v6

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    add-int/2addr v12, v6

    .line 176
    if-ge v12, v2, :cond_d

    .line 177
    .line 178
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move v9, v6

    .line 183
    :cond_d
    move v6, v12

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v7

    .line 195
    if-ge v6, v2, :cond_b

    .line 196
    .line 197
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    move v9, v7

    .line 202
    goto :goto_6

    .line 203
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/f$d;->a:I

    .line 204
    .line 205
    if-ne v2, v12, :cond_12

    .line 206
    .line 207
    iget-object v2, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 208
    .line 209
    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:Lg0/g;

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    iget v2, v5, Landroidx/emoji2/text/f$d;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_10

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    :cond_10
    if-ge v10, v3, :cond_12

    .line 224
    .line 225
    if-eqz v11, :cond_12

    .line 226
    .line 227
    if-nez p5, :cond_11

    .line 228
    .line 229
    iget-object v2, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 230
    .line 231
    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:Lg0/g;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILg0/g;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 240
    .line 241
    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:Lg0/g;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/f$b;->a(Ljava/lang/CharSequence;IILg0/g;)Z

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/f$b;->getResult()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1
.end method
