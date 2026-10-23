.class public final LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/d$a;
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
    iput-object p1, p0, LW2/d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LW2/d;->b:Lc3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 9
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
    iget-object p1, p0, LW2/d;->b:Lc3/l;

    .line 2
    .line 3
    iget-object v0, p1, Lc3/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lc3/l;->c:Ld3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LW2/d;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "com.android.contacts"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "\'."

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v6, "display_photo"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string v1, "r"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v6, 0x1d

    .line 87
    .line 88
    if-lt v3, v6, :cond_c

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v6, "media"

    .line 95
    .line 96
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x3

    .line 113
    if-lt v6, v7, :cond_c

    .line 114
    .line 115
    add-int/lit8 v7, v6, -0x3

    .line 116
    .line 117
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "audio"

    .line 122
    .line 123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    add-int/lit8 v6, v6, -0x2

    .line 130
    .line 131
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v6, "albums"

    .line 136
    .line 137
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    iget-object v3, v1, Ld3/d;->a:Ld3/a;

    .line 144
    .line 145
    instance-of v6, v3, Ld3/a$a;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    check-cast v3, Ld3/a$a;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v3, v5

    .line 153
    :goto_1
    if-nez v3, :cond_5

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v3, v3, Ld3/a$a;->a:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_2
    if-nez v3, :cond_6

    .line 164
    .line 165
    :goto_3
    move-object v6, v5

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v1, v1, Ld3/d;->b:Ld3/a;

    .line 172
    .line 173
    instance-of v6, v1, Ld3/a$a;

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    check-cast v1, Ld3/a$a;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object v1, v5

    .line 181
    :goto_4
    if-nez v1, :cond_8

    .line 182
    .line 183
    move-object v1, v5

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget v1, v1, Ld3/a$a;->a:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_5
    if-nez v1, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v6, Landroid/os/Bundle;

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Landroid/graphics/Point;

    .line 205
    .line 206
    invoke-direct {v7, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 207
    .line 208
    .line 209
    const-string v1, "android.content.extra.SIZE"

    .line 210
    .line 211
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {v0, v2, v6}, LJ2/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_7
    if-eqz v5, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_c
    :goto_8
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    :goto_9
    new-instance v1, LW2/k;

    .line 262
    .line 263
    invoke-static {v5}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object p1, p1, Lc3/l;->a:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v4, LT2/b;

    .line 274
    .line 275
    invoke-direct {v4}, LT2/i$a;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v5, LT2/k;

    .line 279
    .line 280
    sget-object v6, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v3, p1, v4}, LT2/k;-><init>(Lokio/BufferedSource;Ljava/io/File;LT2/i$a;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 297
    .line 298
    invoke-direct {v1, v5, p1, v0}, LW2/k;-><init>(LT2/i;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v0, "Unable to open \'"

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
