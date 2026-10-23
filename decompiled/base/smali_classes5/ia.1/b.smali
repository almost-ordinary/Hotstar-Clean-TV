.class public final Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text;->getSegmentsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getSegmentsList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfeature/text/TextOuterClass$Text$TextSegment;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfeature/text/TextOuterClass$Text$TextSegment;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getText(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lfeature/text/TextOuterClass$Text$TextSegment;->getAttributes()Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "getAttributes(...)"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getColor()Lfeature/color/ColorOuterClass$Color;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "getColor(...)"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lba/a;->a(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getFontStyle()Lfeature/text/TextOuterClass$Text$FontStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "getFontStyle(...)"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lia/a;->a:[I

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    move-object v5, v6

    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->P:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->O:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->N:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->M:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->L:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->K:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->J:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->I:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->u:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_9
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->s:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_a
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->o:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_b
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->j:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_c
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->i:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_d
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->e:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_e
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->d:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_f
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->c:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_10
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->b:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_11
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFontStyle;->a:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getFormatList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v7, "getFormatList(...)"

    .line 150
    .line 151
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lfeature/text/TextOuterClass$Text$Format;

    .line 176
    .line 177
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v9, Lia/a;->b:[I

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aget v8, v9, v8

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    if-eq v8, v9, :cond_3

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    if-eq v8, v9, :cond_2

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    if-eq v8, v9, :cond_1

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    goto :goto_3

    .line 199
    :cond_1
    sget-object v8, Lcom/hotstar/bff/models/feature/text/BffFormat;->c:Lcom/hotstar/bff/models/feature/text/BffFormat;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    sget-object v8, Lcom/hotstar/bff/models/feature/text/BffFormat;->b:Lcom/hotstar/bff/models/feature/text/BffFormat;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    sget-object v8, Lcom/hotstar/bff/models/feature/text/BffFormat;->a:Lcom/hotstar/bff/models/feature/text/BffFormat;

    .line 206
    .line 207
    :goto_3
    if-eqz v8, :cond_0

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance v1, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    invoke-direct {v1, v4, v5, v7, v6}, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;-><init>(Lcom/hotstar/bff/models/feature/color/BffColor;Lcom/hotstar/bff/models/feature/text/BffFontStyle;Ljava/util/ArrayList;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v3, v1}, Lcom/hotstar/bff/models/feature/text/BffTextSegment;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffTextAttributes;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    new-instance p0, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/hotstar/bff/models/feature/text/BffText;-><init>(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
