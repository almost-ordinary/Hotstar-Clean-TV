.class public final Lpa/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/Q0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/HeaderWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/c3;
    .locals 3

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget;->getData()Lcom/hotstar/ui/model/widget/HeaderWidget$Data;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getHeaderCase()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$HeaderCase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lpa/Q0$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_7

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget;->getData()Lcom/hotstar/ui/model/widget/HeaderWidget$Data;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getHeaderCase()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$HeaderCase;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-class p1, Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 67
    .line 68
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, LGl/d;->F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " is not supported in "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget;->getData()Lcom/hotstar/ui/model/widget/HeaderWidget$Data;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getSurfaceTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "getSurfaceTrayHeader(...)"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lpa/L3;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;->getTitleText()Lfeature/text/TextOuterClass$Text;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "getTitleText(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;->getSubTitleText()Lfeature/text/TextOuterClass$Text;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v1, "getSubTitleText(...)"

    .line 141
    .line 142
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, v0, p0}, Lpa/L3;-><init>(Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/feature/text/BffText;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget;->getData()Lcom/hotstar/ui/model/widget/HeaderWidget$Data;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "getDecoratedTrayHeader(...)"

    .line 166
    .line 167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;->getElementsList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "getElementsList(...)"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;->getSubTitle()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move-object v1, p0

    .line 227
    :goto_2
    new-instance p0, Lpa/e0;

    .line 228
    .line 229
    invoke-direct {p0, v1, v0}, Lpa/e0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget;->getData()Lcom/hotstar/ui/model/widget/HeaderWidget$Data;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getRegularTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string p1, "getRegularTrayHeader(...)"

    .line 246
    .line 247
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lpa/U2;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;->getTitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v0, "getTitle(...)"

    .line 257
    .line 258
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p0}, Lpa/U2;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p1
.end method
