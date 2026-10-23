.class public final Lg0/h;
.super Lg0/e;
.source "SourceFile"


# instance fields
.field public e:Landroid/text/TextPaint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v1, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 13
    .line 14
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    move/from16 v6, p4

    .line 19
    .line 20
    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v3, v6, :cond_0

    .line 33
    .line 34
    aget-object v3, v1, v5

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v3, v0, Lg0/h;->e:Landroid/text/TextPaint;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lg0/h;->e:Landroid/text/TextPaint;

    .line 49
    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    array-length v3, v1

    .line 55
    if-ge v5, v3, :cond_2

    .line 56
    .line 57
    aget-object v3, v1, v5

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Landroid/text/TextPaint;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Landroid/text/TextPaint;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    if-eqz v10, :cond_5

    .line 84
    .line 85
    iget v1, v10, Landroid/text/TextPaint;->bgColor:I

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-short v1, v0, Lg0/e;->c:S

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    add-float v8, p5, v1

    .line 93
    .line 94
    move/from16 v1, p6

    .line 95
    .line 96
    int-to-float v7, v1

    .line 97
    move/from16 v1, p8

    .line 98
    .line 99
    int-to-float v9, v1

    .line 100
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v4, v10, Landroid/text/TextPaint;->bgColor:I

    .line 109
    .line 110
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    move/from16 v6, p5

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move/from16 v1, p7

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v10, v2

    .line 145
    :goto_4
    iget-object v2, v0, Lg0/e;->b:Lg0/g;

    .line 146
    .line 147
    iget-object v3, v2, Lg0/g;->b:Landroidx/emoji2/text/h;

    .line 148
    .line 149
    iget-object v4, v3, Landroidx/emoji2/text/h;->d:Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    iget v2, v2, Lg0/g;->a:I

    .line 159
    .line 160
    mul-int/lit8 v13, v2, 0x2

    .line 161
    .line 162
    iget-object v12, v3, Landroidx/emoji2/text/h;->b:[C

    .line 163
    .line 164
    const/4 v14, 0x2

    .line 165
    move-object/from16 v11, p1

    .line 166
    .line 167
    move/from16 v15, p5

    .line 168
    .line 169
    move/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v17, v10

    .line 172
    .line 173
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    return-void
.end method
