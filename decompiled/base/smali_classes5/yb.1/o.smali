.class public final Lyb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/TextPaint;Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh/a;->t:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "obtainStyledAttributes(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, LJ/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, v4, :cond_4

    .line 63
    .line 64
    if-eq p1, v3, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq p1, v1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eq v1, v5, :cond_8

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    and-int/lit8 v5, v1, 0x1

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, v3

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/high16 v1, -0x41800000    # -0.25f

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v1, 0x0

    .line 108
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 109
    .line 110
    .line 111
    :cond_8
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    :cond_9
    const/4 p1, 0x6

    .line 117
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0, v1, v3, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 141
    .line 142
    .line 143
    :cond_a
    const/16 p1, 0xf

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    new-instance v1, Lkotlin/text/Regex;

    .line 159
    .line 160
    const-string v2, ","

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/Collection;

    .line 170
    .line 171
    new-array v1, v0, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, [Ljava/lang/String;

    .line 178
    .line 179
    array-length v1, p1

    .line 180
    new-array v2, v1, [Ljava/util/Locale;

    .line 181
    .line 182
    :goto_3
    if-ge v0, v1, :cond_c

    .line 183
    .line 184
    aget-object v3, p1, v0

    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v2, v0

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    if-ge p1, v0, :cond_d

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/collections/c;->s([Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/util/Locale;

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-static {}, LF2/b;->o()V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, [Ljava/util/Locale;

    .line 221
    .line 222
    invoke-static {p1}, LF0/J;->c([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, LB7/f;->g(Landroid/text/TextPaint;Landroid/os/LocaleList;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method
