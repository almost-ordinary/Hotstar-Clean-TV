.class public final LW2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc3/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/j;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LW2/j;->b:Lc3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "LW2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LW2/j;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    const-string v2, "Invalid android.resource URI: "

    .line 19
    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v3}, LNm/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    if-eqz v1, :cond_f

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, LW2/j;->b:Lc3/l;

    .line 46
    .line 47
    iget-object v3, v2, Lc3/l;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    new-instance v5, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v4, p1, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/16 v7, 0x2f

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v5, v7, v9, v8}, Lkotlin/text/b;->D(Ljava/lang/CharSequence;CII)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v5, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v5}, Lh3/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v7, "text/xml"

    .line 112
    .line 113
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sget-object v8, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 118
    .line 119
    if-eqz v7, :cond_e

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v5, "Invalid resource ID: "

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v3, p1}, LF0/b;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :goto_3
    const/4 v10, 0x2

    .line 163
    if-eq v7, v10, :cond_6

    .line 164
    .line 165
    if-eq v7, v6, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    if-ne v7, v10, :cond_d

    .line 173
    .line 174
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v10, 0x18

    .line 177
    .line 178
    if-ge v7, v10, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v10, "vector"

    .line 185
    .line 186
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Lv2/g;

    .line 201
    .line 202
    invoke-direct {v5}, Lv2/g;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4, v0, p1, v1}, Lv2/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    move-object p1, v5

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const-string v10, "animated-vector"

    .line 211
    .line 212
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v5, Lv2/c;

    .line 227
    .line 228
    invoke-direct {v5, v3}, Lv2/c;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4, v0, p1, v1}, Lv2/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v7, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 240
    .line 241
    invoke-static {v4, p1, v0}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    :goto_5
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    instance-of v0, p1, Lv2/g;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    const/4 v6, 0x0

    .line 257
    :cond_a
    :goto_6
    new-instance v0, LW2/f;

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    iget-object v1, v2, Lc3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 262
    .line 263
    iget-object v4, v2, Lc3/l;->c:Ld3/d;

    .line 264
    .line 265
    iget-object v5, v2, Lc3/l;->d:Lcoil/size/Scale;

    .line 266
    .line 267
    iget-boolean v2, v2, Lc3/l;->e:Z

    .line 268
    .line 269
    invoke-static {p1, v1, v4, v5, v2}, LR1/F;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ld3/d;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 278
    .line 279
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v2

    .line 283
    :cond_b
    invoke-direct {v0, p1, v6, v8}, LW2/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_c
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_d
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 302
    .line 303
    const-string v0, "No start tag found."

    .line 304
    .line 305
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    new-instance v0, Landroid/util/TypedValue;

    .line 310
    .line 311
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v1, LW2/k;

    .line 319
    .line 320
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v2, LT2/j;

    .line 329
    .line 330
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 331
    .line 332
    invoke-direct {v2, v0}, LT2/j;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LT2/k;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, p1, v3, v2}, LT2/k;-><init>(Lokio/BufferedSource;Ljava/io/File;LT2/i$a;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v0, v5, v8}, LW2/k;-><init>(LT2/i;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method
