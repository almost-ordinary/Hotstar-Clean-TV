.class public final LQ0/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Landroidx/media3/exoplayer/upstream/c$a<",
        "LQ0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ0/d;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LQ0/d;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LQ0/d;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, LQ0/d;->e:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, LQ0/d;->f:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LQ0/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, LF0/Q;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, LQ0/k$d;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, LQ0/k$d;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x2

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v1, 0x0

    .line 119
    :goto_1
    const/16 v2, 0x10

    .line 120
    .line 121
    const-string v11, "value"

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v10, p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    const/4 p1, -0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    if-ltz p1, :cond_1b

    .line 164
    .line 165
    sget-object v0, LQ0/d;->f:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1b

    .line 169
    .line 170
    aget v10, v0, p1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :goto_4
    const/4 v3, -0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sparse-switch v0, :sswitch_data_1

    .line 194
    .line 195
    .line 196
    :goto_5
    const/4 v4, -0x1

    .line 197
    goto :goto_6

    .line 198
    :sswitch_8
    const-string v0, "fa01"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_11

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :sswitch_9
    const-string v0, "f801"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_d

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    const/4 v4, 0x3

    .line 217
    goto :goto_6

    .line 218
    :sswitch_a
    const-string v0, "f800"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_e

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    const/4 v4, 0x2

    .line 228
    goto :goto_6

    .line 229
    :sswitch_b
    const-string v0, "a000"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_f
    const/4 v4, 0x1

    .line 239
    goto :goto_6

    .line 240
    :sswitch_c
    const-string v0, "4000"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    const/4 v4, 0x0

    .line 250
    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_3
    const/16 v3, 0x8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :pswitch_4
    const/4 v3, 0x6

    .line 258
    goto :goto_7

    .line 259
    :pswitch_5
    const/4 v3, 0x2

    .line 260
    goto :goto_7

    .line 261
    :pswitch_6
    const/4 v3, 0x1

    .line 262
    :goto_7
    :pswitch_7
    move v10, v3

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_12

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_1b

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eq v1, v9, :cond_13

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/high16 v1, 0x800000

    .line 298
    .line 299
    and-int/2addr v1, v0

    .line 300
    if-eqz v1, :cond_18

    .line 301
    .line 302
    invoke-static {p1}, LF0/Q;->c0(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    array-length v0, p1

    .line 307
    if-nez v0, :cond_14

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_14
    const/16 v0, 0x2e

    .line 312
    .line 313
    invoke-static {v0}, Lcom/google/common/base/e;->a(C)Lcom/google/common/base/e;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aget-object p1, p1, v7

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Lcom/google/common/base/e;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v4, :cond_1b

    .line 336
    .line 337
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    const-string v1, "ac-4"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v0, "03"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_17

    .line 368
    .line 369
    const-string v0, "04"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_16

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_16
    const/16 v10, 0x15

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_17
    const/16 v10, 0x12

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_18
    const/4 p1, 0x0

    .line 385
    :goto_8
    sget-object v1, LQ0/d;->e:[I

    .line 386
    .line 387
    array-length v2, v1

    .line 388
    if-ge v7, v2, :cond_19

    .line 389
    .line 390
    shr-int v2, v0, v7

    .line 391
    .line 392
    and-int/2addr v2, v8

    .line 393
    aget v1, v1, v7

    .line 394
    .line 395
    mul-int v2, v2, v1

    .line 396
    .line 397
    add-int/2addr p1, v2

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_19
    if-nez p1, :cond_a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_1a

    .line 409
    .line 410
    const/4 p1, -0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_9
    if-lez p1, :cond_1b

    .line 417
    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    if-ge p1, v0, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    const-string p1, "AudioChannelConfiguration"

    .line 428
    .line 429
    invoke-static {p0, p1}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1b

    .line 434
    .line 435
    return v10

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float p0, p0, p1

    .line 33
    .line 34
    float-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x1

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v5, "BaseURL"

    .line 63
    .line 64
    invoke-static {p0, v5}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, LF0/G;->b(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v5, v5, p0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v5, v6, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_5
    new-instance p1, LQ0/b;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3, v4, v1}, LQ0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array p2, v2, [LQ0/b;

    .line 91
    .line 92
    aput-object p1, p2, p0

    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge p0, v5, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LQ0/b;

    .line 115
    .line 116
    iget-object v6, v5, LQ0/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6, v4}, LF0/G;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v7, v1

    .line 127
    :goto_4
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget v0, v5, LQ0/b;->c:I

    .line 130
    .line 131
    iget v3, v5, LQ0/b;->d:I

    .line 132
    .line 133
    iget-object v7, v5, LQ0/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    new-instance v5, LQ0/b;

    .line 136
    .line 137
    invoke-direct {v5, v0, v3, v6, v7}, LQ0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    return-object v2
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_5
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v7, LC0/j;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v1}, LE1/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v5, v7}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :goto_6
    move-object v8, v7

    .line 181
    :goto_7
    move-object v9, v8

    .line 182
    goto :goto_a

    .line 183
    :pswitch_1
    sget-object v7, LC0/j;->d:Ljava/util/UUID;

    .line 184
    .line 185
    :goto_8
    move-object v0, v1

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    sget-object v7, LC0/j;->e:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_3
    sget-object v7, LC0/j;->c:Ljava/util/UUID;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_9
    move-object v0, v1

    .line 195
    move-object v7, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    const-string v10, "clearkey:Laurl"

    .line 201
    .line 202
    invoke-static {p0, v10}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x4

    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    const-string v10, "dashif:Laurl"

    .line 210
    .line 211
    invoke-static {p0, v10}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v10, v11, :cond_c

    .line 222
    .line 223
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_c
    const-string v10, "ms:laurl"

    .line 230
    .line 231
    invoke-static {p0, v10}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    const-string v9, "licenseUrl"

    .line 238
    .line 239
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_d
    if-nez v8, :cond_11

    .line 246
    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v10, v2, :cond_11

    .line 252
    .line 253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ne v12, v3, :cond_e

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_b
    const-string v12, "pssh"

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ne v10, v11, :cond_11

    .line 283
    .line 284
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, LE1/h;->b([B)LE1/h$a;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_f

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    iget-object v8, v8, LE1/h$a;->a:Ljava/util/UUID;

    .line 301
    .line 302
    :goto_c
    if-nez v8, :cond_10

    .line 303
    .line 304
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 305
    .line 306
    invoke-static {v5, v7}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v7, v8

    .line 310
    move-object v8, v1

    .line 311
    goto :goto_d

    .line 312
    :cond_10
    move-object v13, v8

    .line 313
    move-object v8, v7

    .line 314
    move-object v7, v13

    .line 315
    goto :goto_d

    .line 316
    :cond_11
    if-nez v8, :cond_12

    .line 317
    .line 318
    sget-object v10, LC0/j;->e:Ljava/util/UUID;

    .line 319
    .line 320
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_12

    .line 325
    .line 326
    const-string v12, "mspr:pro"

    .line 327
    .line 328
    invoke-static {p0, v12}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_12

    .line 333
    .line 334
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-ne v12, v11, :cond_12

    .line 339
    .line 340
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v10, v1, v8}, LE1/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    goto :goto_d

    .line 353
    :cond_12
    invoke-static {p0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 354
    .line 355
    .line 356
    :goto_d
    const-string v10, "ContentProtection"

    .line 357
    .line 358
    invoke-static {p0, v10}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_a

    .line 363
    .line 364
    if-eqz v7, :cond_13

    .line 365
    .line 366
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 367
    .line 368
    const-string p0, "video/mp4"

    .line 369
    .line 370
    invoke-direct {v1, v7, v9, p0, v8}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 371
    .line 372
    .line 373
    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ0/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, LQ0/e;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, LQ0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, LF0/Q;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double p2, p2, v6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v6, v6, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v6, v4

    .line 82
    :goto_1
    add-double/2addr p2, v6

    .line 83
    const/4 v6, 0x7

    .line 84
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v6, v6, v8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v6, v4

    .line 103
    :goto_2
    add-double/2addr p2, v6

    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    mul-double v6, v6, v2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-wide v6, v4

    .line 120
    :goto_3
    add-double/2addr p2, v6

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 134
    .line 135
    mul-double v2, v2, v6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-wide v2, v4

    .line 139
    :goto_4
    add-double/2addr p2, v2

    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    :cond_6
    add-double/2addr p2, v4

    .line 153
    mul-double p2, p2, v0

    .line 154
    .line 155
    double-to-long p1, p2

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    neg-long p0, p1

    .line 159
    return-wide p0

    .line 160
    :cond_7
    return-wide p1

    .line 161
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    mul-double p0, p0, v2

    .line 166
    .line 167
    mul-double p0, p0, v0

    .line 168
    .line 169
    double-to-long p0, p0

    .line 170
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, LQ0/d;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LQ0/c;
    .locals 150

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    new-array v1, v13, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v2, "profiles"

    .line 8
    .line 9
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    const/4 v15, 0x1

    .line 25
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v12, 0x0

    .line 43
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 44
    .line 45
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-wide/from16 v17, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v1}, LF0/Q;->T(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, LQ0/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    const-string v1, "minBufferTime"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, LQ0/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "dynamic"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    if-eqz v23, :cond_4

    .line 90
    .line 91
    const-string v1, "minimumUpdatePeriod"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, LQ0/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-wide/from16 v24, v4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide/from16 v24, v2

    .line 101
    .line 102
    :goto_4
    if-eqz v23, :cond_5

    .line 103
    .line 104
    const-string v1, "timeShiftBufferDepth"

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, LQ0/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-wide v10, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-wide v10, v2

    .line 113
    :goto_5
    if-eqz v23, :cond_6

    .line 114
    .line 115
    const-string v1, "suggestedPresentationDelay"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, LQ0/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    move-wide/from16 v28, v4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-wide/from16 v28, v2

    .line 125
    .line 126
    :goto_6
    const-string v1, "publishTime"

    .line 127
    .line 128
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    move-wide/from16 v30, v2

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-static {v1}, LF0/Q;->T(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide/from16 v30, v4

    .line 142
    .line 143
    :goto_7
    const-wide/16 v26, 0x0

    .line 144
    .line 145
    if-eqz v23, :cond_8

    .line 146
    .line 147
    move-wide/from16 v4, v26

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-wide v4, v2

    .line 151
    :goto_8
    new-instance v1, LQ0/b;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    :goto_9
    invoke-direct {v1, v8, v15, v6, v7}, LQ0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v6, v15, [LQ0/b;

    .line 171
    .line 172
    aput-object v1, v6, v13

    .line 173
    .line 174
    invoke-static {v6}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v36, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v23, :cond_a

    .line 189
    .line 190
    move-wide v7, v2

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    move-wide/from16 v7, v26

    .line 193
    .line 194
    :goto_a
    move-object/from16 v33, v14

    .line 195
    .line 196
    move-object/from16 v34, v33

    .line 197
    .line 198
    move-object/from16 v35, v34

    .line 199
    .line 200
    move-object/from16 v37, v35

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    .line 208
    .line 209
    const-string v9, "BaseURL"

    .line 210
    .line 211
    invoke-static {v0, v9}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v38

    .line 215
    if-eqz v38, :cond_c

    .line 216
    .line 217
    if-nez v16, :cond_b

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    :cond_b
    invoke-static {v0, v1, v12}, LQ0/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v50, v1

    .line 233
    .line 234
    move-wide v13, v2

    .line 235
    move-object/from16 v45, v6

    .line 236
    .line 237
    move-wide/from16 v40, v7

    .line 238
    .line 239
    move/from16 v70, v12

    .line 240
    .line 241
    move-object/from16 v7, v36

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const/16 v39, 0x1

    .line 246
    .line 247
    goto/16 :goto_90

    .line 248
    .line 249
    :cond_c
    const/16 v38, 0x0

    .line 250
    .line 251
    const-string v13, "ProgramInformation"

    .line 252
    .line 253
    invoke-static {v0, v13}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v39

    .line 257
    move-wide/from16 v40, v2

    .line 258
    .line 259
    const-string v2, "lang"

    .line 260
    .line 261
    if-eqz v39, :cond_13

    .line 262
    .line 263
    const-string v3, "moreInformationURL"

    .line 264
    .line 265
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    move-object/from16 v46, v14

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_d
    move-object/from16 v46, v3

    .line 275
    .line 276
    :goto_c
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_e

    .line 281
    .line 282
    move-object/from16 v47, v14

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_e
    move-object/from16 v47, v2

    .line 286
    .line 287
    :goto_d
    move-object v2, v14

    .line 288
    move-object v3, v2

    .line 289
    move-object v9, v3

    .line 290
    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 291
    .line 292
    .line 293
    const-string v15, "Title"

    .line 294
    .line 295
    invoke-static {v0, v15}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_f

    .line 300
    .line 301
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_f
    move-object/from16 v43, v2

    .line 306
    .line 307
    move-object/from16 v44, v3

    .line 308
    .line 309
    move-object/from16 v45, v9

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_f
    const-string v15, "Source"

    .line 313
    .line 314
    invoke-static {v0, v15}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_10

    .line 319
    .line 320
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_f

    .line 325
    :cond_10
    const-string v15, "Copyright"

    .line 326
    .line 327
    invoke-static {v0, v15}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_11

    .line 332
    .line 333
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto :goto_f

    .line 338
    :cond_11
    invoke-static {v0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :goto_10
    invoke-static {v0, v13}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    new-instance v42, LQ0/h;

    .line 349
    .line 350
    invoke-direct/range {v42 .. v47}, LQ0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v50, v1

    .line 354
    .line 355
    move-object/from16 v45, v6

    .line 356
    .line 357
    move/from16 v70, v12

    .line 358
    .line 359
    move-wide/from16 v13, v40

    .line 360
    .line 361
    move-object/from16 v33, v42

    .line 362
    .line 363
    :goto_11
    const/16 v39, 0x1

    .line 364
    .line 365
    move-wide/from16 v40, v7

    .line 366
    .line 367
    move-object/from16 v7, v36

    .line 368
    .line 369
    goto/16 :goto_90

    .line 370
    .line 371
    :cond_12
    move-object/from16 v2, v43

    .line 372
    .line 373
    move-object/from16 v3, v44

    .line 374
    .line 375
    move-object/from16 v9, v45

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    goto :goto_e

    .line 379
    :cond_13
    const-string v3, "UTCTiming"

    .line 380
    .line 381
    invoke-static {v0, v3}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const-string v13, "value"

    .line 386
    .line 387
    const-string v15, "schemeIdUri"

    .line 388
    .line 389
    if-eqz v3, :cond_14

    .line 390
    .line 391
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v9, LCc/a;

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    invoke-direct {v9, v13, v2, v3}, LCc/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v50, v1

    .line 406
    .line 407
    move-object/from16 v45, v6

    .line 408
    .line 409
    move-object/from16 v34, v9

    .line 410
    .line 411
    :goto_12
    move/from16 v70, v12

    .line 412
    .line 413
    move-wide/from16 v13, v40

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_14
    const-string v3, "Location"

    .line 417
    .line 418
    invoke-static {v0, v3}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_15

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v2, v3}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v35

    .line 436
    move-object/from16 v50, v1

    .line 437
    .line 438
    move-object/from16 v45, v6

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_15
    const-string v3, "ServiceDescription"

    .line 442
    .line 443
    invoke-static {v0, v3}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v42

    .line 447
    if-eqz v42, :cond_1e

    .line 448
    .line 449
    const v42, -0x800001

    .line 450
    .line 451
    .line 452
    move-wide/from16 v43, v40

    .line 453
    .line 454
    move-wide/from16 v45, v43

    .line 455
    .line 456
    move-wide/from16 v47, v45

    .line 457
    .line 458
    const v2, -0x800001

    .line 459
    .line 460
    .line 461
    const v9, -0x800001

    .line 462
    .line 463
    .line 464
    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 465
    .line 466
    .line 467
    const-string v13, "Latency"

    .line 468
    .line 469
    invoke-static {v0, v13}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const-string v15, "max"

    .line 474
    .line 475
    const-string v14, "min"

    .line 476
    .line 477
    if-eqz v13, :cond_1a

    .line 478
    .line 479
    const-string v13, "target"

    .line 480
    .line 481
    move-object/from16 v50, v1

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    if-nez v13, :cond_16

    .line 489
    .line 490
    move-wide/from16 v43, v40

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v43

    .line 497
    :goto_14
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    if-nez v13, :cond_17

    .line 502
    .line 503
    move-wide/from16 v45, v40

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v13

    .line 510
    move-wide/from16 v45, v13

    .line 511
    .line 512
    :goto_15
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    if-nez v13, :cond_18

    .line 517
    .line 518
    move-wide/from16 v47, v40

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    move-wide/from16 v47, v13

    .line 526
    .line 527
    :cond_19
    :goto_16
    move/from16 v58, v2

    .line 528
    .line 529
    move/from16 v59, v9

    .line 530
    .line 531
    move-wide/from16 v52, v43

    .line 532
    .line 533
    move-wide/from16 v54, v45

    .line 534
    .line 535
    move-wide/from16 v56, v47

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_1a
    move-object/from16 v50, v1

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    const-string v13, "PlaybackRate"

    .line 542
    .line 543
    invoke-static {v0, v13}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_19

    .line 548
    .line 549
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v2, :cond_1b

    .line 554
    .line 555
    const v2, -0x800001

    .line 556
    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_1b
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    :goto_17
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-nez v9, :cond_1c

    .line 568
    .line 569
    const v9, -0x800001

    .line 570
    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    move v9, v1

    .line 578
    goto :goto_16

    .line 579
    :goto_18
    invoke-static {v0, v3}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_1d

    .line 584
    .line 585
    new-instance v51, LQ0/l;

    .line 586
    .line 587
    invoke-direct/range {v51 .. v59}, LQ0/l;-><init>(JJJFF)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v45, v6

    .line 591
    .line 592
    move/from16 v70, v12

    .line 593
    .line 594
    move-wide/from16 v13, v40

    .line 595
    .line 596
    move-object/from16 v37, v51

    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :cond_1d
    move-object/from16 v1, v50

    .line 601
    .line 602
    move-wide/from16 v43, v52

    .line 603
    .line 604
    move-wide/from16 v45, v54

    .line 605
    .line 606
    move-wide/from16 v47, v56

    .line 607
    .line 608
    move/from16 v2, v58

    .line 609
    .line 610
    move/from16 v9, v59

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_1e
    move-object/from16 v50, v1

    .line 616
    .line 617
    const-string v14, "Period"

    .line 618
    .line 619
    invoke-static {v0, v14}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_b1

    .line 624
    .line 625
    if-nez v32, :cond_b1

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_1f

    .line 632
    .line 633
    move-object v1, v6

    .line 634
    goto :goto_19

    .line 635
    :cond_1f
    move-object/from16 v1, v50

    .line 636
    .line 637
    :goto_19
    const-string v3, "id"

    .line 638
    .line 639
    move-wide/from16 v42, v4

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v52

    .line 646
    const-string v4, "start"

    .line 647
    .line 648
    invoke-static {v0, v4, v7, v8}, LQ0/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v53

    .line 652
    cmp-long v4, v17, v40

    .line 653
    .line 654
    if-eqz v4, :cond_20

    .line 655
    .line 656
    add-long v4, v17, v53

    .line 657
    .line 658
    :goto_1a
    move-object/from16 v44, v14

    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :cond_20
    move-wide/from16 v4, v40

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :goto_1b
    const-string v14, "duration"

    .line 665
    .line 666
    move-wide/from16 v45, v4

    .line 667
    .line 668
    move-wide/from16 v4, v40

    .line 669
    .line 670
    invoke-static {v0, v14, v4, v5}, LQ0/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v40

    .line 674
    move-object/from16 v47, v14

    .line 675
    .line 676
    new-instance v14, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v48, v13

    .line 682
    .line 683
    new-instance v13, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v56, v13

    .line 689
    .line 690
    new-instance v13, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    move-wide/from16 v59, v4

    .line 696
    .line 697
    move-object/from16 v58, v14

    .line 698
    .line 699
    move-object/from16 v57, v15

    .line 700
    .line 701
    move-wide/from16 v14, v42

    .line 702
    .line 703
    const/16 v51, 0x0

    .line 704
    .line 705
    const/16 v55, 0x0

    .line 706
    .line 707
    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v9}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v61

    .line 714
    if-eqz v61, :cond_22

    .line 715
    .line 716
    if-nez v55, :cond_21

    .line 717
    .line 718
    invoke-static {v0, v14, v15}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v14

    .line 722
    const/16 v55, 0x1

    .line 723
    .line 724
    :cond_21
    invoke-static {v0, v1, v12}, LQ0/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    move-object/from16 v68, v1

    .line 732
    .line 733
    move-object/from16 v143, v2

    .line 734
    .line 735
    move-object/from16 v115, v3

    .line 736
    .line 737
    move-object/from16 v84, v9

    .line 738
    .line 739
    move/from16 v70, v12

    .line 740
    .line 741
    move-object/from16 v64, v13

    .line 742
    .line 743
    move-wide/from16 v66, v14

    .line 744
    .line 745
    move-wide/from16 v61, v42

    .line 746
    .line 747
    move-object/from16 v1, v44

    .line 748
    .line 749
    move-wide/from16 v3, v45

    .line 750
    .line 751
    move-object/from16 v63, v58

    .line 752
    .line 753
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    const/16 v39, 0x1

    .line 759
    .line 760
    move-object/from16 v45, v6

    .line 761
    .line 762
    move-wide/from16 v5, v40

    .line 763
    .line 764
    move-wide/from16 v40, v7

    .line 765
    .line 766
    goto/16 :goto_8b

    .line 767
    .line 768
    :cond_22
    const-string v4, "AdaptationSet"

    .line 769
    .line 770
    invoke-static {v0, v4}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    const-string v63, ""

    .line 775
    .line 776
    move-object/from16 v64, v13

    .line 777
    .line 778
    const-string v13, "SegmentTemplate"

    .line 779
    .line 780
    move-wide/from16 v66, v14

    .line 781
    .line 782
    const-string v14, "SegmentList"

    .line 783
    .line 784
    const-string v15, "SegmentBase"

    .line 785
    .line 786
    if-eqz v5, :cond_99

    .line 787
    .line 788
    invoke-virtual/range {v64 .. v64}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-nez v5, :cond_23

    .line 793
    .line 794
    move-object/from16 v68, v1

    .line 795
    .line 796
    move-object/from16 v5, v64

    .line 797
    .line 798
    :goto_1d
    const/4 v1, 0x0

    .line 799
    goto :goto_1e

    .line 800
    :cond_23
    move-object v5, v1

    .line 801
    move-object/from16 v68, v5

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :goto_1e
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v49

    .line 808
    if-nez v49, :cond_24

    .line 809
    .line 810
    const-wide/16 v69, -0x1

    .line 811
    .line 812
    :goto_1f
    move-wide/from16 v72, v69

    .line 813
    .line 814
    goto :goto_20

    .line 815
    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v69

    .line 819
    goto :goto_1f

    .line 820
    :goto_20
    invoke-static {v0}, LQ0/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 821
    .line 822
    .line 823
    move-result v69

    .line 824
    move-object/from16 v70, v13

    .line 825
    .line 826
    const-string v13, "mimeType"

    .line 827
    .line 828
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v71

    .line 832
    move-object/from16 v74, v4

    .line 833
    .line 834
    const-string v4, "codecs"

    .line 835
    .line 836
    move-object/from16 v75, v6

    .line 837
    .line 838
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    move-wide/from16 v76, v7

    .line 843
    .line 844
    const-string v7, "scte214:supplementalCodecs"

    .line 845
    .line 846
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v78

    .line 850
    const-string v8, "scte214:supplementalProfiles"

    .line 851
    .line 852
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-wide/from16 v79, v10

    .line 856
    .line 857
    const-string v10, "width"

    .line 858
    .line 859
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    if-nez v11, :cond_25

    .line 864
    .line 865
    const/16 v81, -0x1

    .line 866
    .line 867
    goto :goto_21

    .line 868
    :cond_25
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    move/from16 v81, v11

    .line 873
    .line 874
    :goto_21
    const-string v11, "height"

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v49

    .line 881
    if-nez v49, :cond_26

    .line 882
    .line 883
    const/16 v83, -0x1

    .line 884
    .line 885
    goto :goto_22

    .line 886
    :cond_26
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v49

    .line 890
    move/from16 v83, v49

    .line 891
    .line 892
    :goto_22
    const/high16 v1, -0x40800000    # -1.0f

    .line 893
    .line 894
    invoke-static {v0, v1}, LQ0/d;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    move-object/from16 v84, v14

    .line 899
    .line 900
    const-string v14, "audioSamplingRate"

    .line 901
    .line 902
    move-object/from16 v85, v15

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v49

    .line 909
    if-nez v49, :cond_27

    .line 910
    .line 911
    const/16 v86, -0x1

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_27
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v49

    .line 918
    move/from16 v86, v49

    .line 919
    .line 920
    :goto_23
    invoke-interface {v0, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v87

    .line 924
    move-object/from16 v88, v14

    .line 925
    .line 926
    const-string v14, "label"

    .line 927
    .line 928
    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    new-instance v15, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    move-object/from16 v89, v14

    .line 938
    .line 939
    new-instance v14, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    move-object/from16 v90, v15

    .line 945
    .line 946
    new-instance v15, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    move-object/from16 v91, v15

    .line 952
    .line 953
    new-instance v15, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    move/from16 v92, v1

    .line 959
    .line 960
    new-instance v1, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    move-object/from16 v93, v11

    .line 966
    .line 967
    new-instance v11, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    move-object/from16 v94, v10

    .line 973
    .line 974
    new-instance v10, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    move-object/from16 v95, v8

    .line 980
    .line 981
    new-instance v8, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    move-object/from16 v96, v8

    .line 987
    .line 988
    new-instance v8, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v98, v4

    .line 994
    .line 995
    move-object/from16 v97, v7

    .line 996
    .line 997
    move-object/from16 v101, v10

    .line 998
    .line 999
    move-object/from16 v100, v11

    .line 1000
    .line 1001
    move-object/from16 v102, v51

    .line 1002
    .line 1003
    move-wide/from16 v103, v59

    .line 1004
    .line 1005
    move-wide/from16 v10, v66

    .line 1006
    .line 1007
    move/from16 v7, v69

    .line 1008
    .line 1009
    move-object/from16 v4, v87

    .line 1010
    .line 1011
    const/16 v69, 0x0

    .line 1012
    .line 1013
    const/16 v87, 0x0

    .line 1014
    .line 1015
    const/16 v99, 0x0

    .line 1016
    .line 1017
    const/16 v105, -0x1

    .line 1018
    .line 1019
    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v9}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v106

    .line 1026
    if-eqz v106, :cond_29

    .line 1027
    .line 1028
    if-nez v99, :cond_28

    .line 1029
    .line 1030
    invoke-static {v0, v10, v11}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v10

    .line 1034
    const/16 v99, 0x1

    .line 1035
    .line 1036
    :cond_28
    move-wide/from16 v106, v10

    .line 1037
    .line 1038
    invoke-static {v0, v5, v12}, LQ0/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v108, v1

    .line 1046
    .line 1047
    move-object/from16 v147, v3

    .line 1048
    .line 1049
    move-object/from16 v140, v4

    .line 1050
    .line 1051
    move-object/from16 v117, v13

    .line 1052
    .line 1053
    move-object/from16 v109, v14

    .line 1054
    .line 1055
    move-object/from16 v110, v15

    .line 1056
    .line 1057
    move-wide/from16 v113, v40

    .line 1058
    .line 1059
    move-wide/from16 v61, v42

    .line 1060
    .line 1061
    move-object/from16 v15, v70

    .line 1062
    .line 1063
    move-object/from16 v1, v74

    .line 1064
    .line 1065
    move-wide/from16 v40, v76

    .line 1066
    .line 1067
    move-object/from16 v13, v84

    .line 1068
    .line 1069
    move-object/from16 v14, v85

    .line 1070
    .line 1071
    move/from16 v135, v92

    .line 1072
    .line 1073
    move-object/from16 v119, v95

    .line 1074
    .line 1075
    move-object/from16 v95, v97

    .line 1076
    .line 1077
    move-object/from16 v97, v98

    .line 1078
    .line 1079
    const/16 v82, -0x1

    .line 1080
    .line 1081
    move/from16 v74, v7

    .line 1082
    .line 1083
    move-object/from16 v84, v9

    .line 1084
    .line 1085
    move/from16 v70, v12

    .line 1086
    .line 1087
    move-wide/from16 v11, v79

    .line 1088
    .line 1089
    move-object/from16 v79, v87

    .line 1090
    .line 1091
    move-object v9, v2

    .line 1092
    move-wide/from16 v148, v106

    .line 1093
    .line 1094
    move-object/from16 v106, v5

    .line 1095
    .line 1096
    move-object/from16 v107, v8

    .line 1097
    .line 1098
    move-wide/from16 v4, v45

    .line 1099
    .line 1100
    move-object/from16 v45, v75

    .line 1101
    .line 1102
    move-object/from16 v8, v91

    .line 1103
    .line 1104
    move-object/from16 v46, v6

    .line 1105
    .line 1106
    move-wide/from16 v6, v148

    .line 1107
    .line 1108
    goto/16 :goto_66

    .line 1109
    .line 1110
    :cond_29
    move-object/from16 v106, v5

    .line 1111
    .line 1112
    const-string v5, "ContentProtection"

    .line 1113
    .line 1114
    invoke-static {v0, v5}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v107

    .line 1118
    if-eqz v107, :cond_2c

    .line 1119
    .line 1120
    invoke-static {v0}, LQ0/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    move-object/from16 v107, v8

    .line 1125
    .line 1126
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1127
    .line 1128
    if-eqz v8, :cond_2a

    .line 1129
    .line 1130
    move-object/from16 v69, v8

    .line 1131
    .line 1132
    check-cast v69, Ljava/lang/String;

    .line 1133
    .line 1134
    :cond_2a
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1135
    .line 1136
    if-eqz v5, :cond_2b

    .line 1137
    .line 1138
    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1139
    .line 1140
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_2b
    :goto_25
    move-object/from16 v108, v1

    .line 1144
    .line 1145
    move-object/from16 v147, v3

    .line 1146
    .line 1147
    move-object/from16 v140, v4

    .line 1148
    .line 1149
    :goto_26
    move-object/from16 v117, v13

    .line 1150
    .line 1151
    move-object/from16 v109, v14

    .line 1152
    .line 1153
    move-object/from16 v110, v15

    .line 1154
    .line 1155
    move-wide/from16 v113, v40

    .line 1156
    .line 1157
    move-wide/from16 v61, v42

    .line 1158
    .line 1159
    move-wide/from16 v4, v45

    .line 1160
    .line 1161
    move-object/from16 v15, v70

    .line 1162
    .line 1163
    move-object/from16 v1, v74

    .line 1164
    .line 1165
    move-object/from16 v45, v75

    .line 1166
    .line 1167
    move-wide/from16 v40, v76

    .line 1168
    .line 1169
    move-object/from16 v13, v84

    .line 1170
    .line 1171
    move-object/from16 v14, v85

    .line 1172
    .line 1173
    move-object/from16 v8, v91

    .line 1174
    .line 1175
    move/from16 v135, v92

    .line 1176
    .line 1177
    move-object/from16 v119, v95

    .line 1178
    .line 1179
    move-object/from16 v95, v97

    .line 1180
    .line 1181
    move-object/from16 v97, v98

    .line 1182
    .line 1183
    const/16 v82, -0x1

    .line 1184
    .line 1185
    move-object/from16 v46, v6

    .line 1186
    .line 1187
    move/from16 v74, v7

    .line 1188
    .line 1189
    move-object/from16 v84, v9

    .line 1190
    .line 1191
    move-wide v6, v10

    .line 1192
    move/from16 v70, v12

    .line 1193
    .line 1194
    move-wide/from16 v11, v79

    .line 1195
    .line 1196
    move-object/from16 v79, v87

    .line 1197
    .line 1198
    move-object v9, v2

    .line 1199
    goto/16 :goto_66

    .line 1200
    .line 1201
    :cond_2c
    move-object/from16 v107, v8

    .line 1202
    .line 1203
    const-string v8, "ContentComponent"

    .line 1204
    .line 1205
    invoke-static {v0, v8}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    if-eqz v8, :cond_32

    .line 1210
    .line 1211
    const/4 v8, 0x0

    .line 1212
    invoke-interface {v0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    if-nez v4, :cond_2d

    .line 1217
    .line 1218
    move-object v4, v5

    .line 1219
    goto :goto_27

    .line 1220
    :cond_2d
    if-nez v5, :cond_2e

    .line 1221
    .line 1222
    goto :goto_27

    .line 1223
    :cond_2e
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 1228
    .line 1229
    .line 1230
    :goto_27
    invoke-static {v0}, LQ0/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    const/4 v8, -0x1

    .line 1235
    if-ne v7, v8, :cond_2f

    .line 1236
    .line 1237
    move v7, v5

    .line 1238
    goto :goto_25

    .line 1239
    :cond_2f
    if-ne v5, v8, :cond_30

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_30
    if-ne v7, v5, :cond_31

    .line 1243
    .line 1244
    const/4 v5, 0x1

    .line 1245
    goto :goto_28

    .line 1246
    :cond_31
    const/4 v5, 0x0

    .line 1247
    :goto_28
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :cond_32
    const-string v8, "Role"

    .line 1252
    .line 1253
    invoke-static {v0, v8}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v108

    .line 1257
    if-eqz v108, :cond_33

    .line 1258
    .line 1259
    invoke-static {v0, v8}, LQ0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ0/e;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v108, v1

    .line 1267
    .line 1268
    :goto_29
    move-object/from16 v147, v3

    .line 1269
    .line 1270
    move-object/from16 v140, v4

    .line 1271
    .line 1272
    move/from16 v138, v7

    .line 1273
    .line 1274
    move-object/from16 v117, v13

    .line 1275
    .line 1276
    move-object/from16 v109, v14

    .line 1277
    .line 1278
    :goto_2a
    move-object/from16 v110, v15

    .line 1279
    .line 1280
    move-wide/from16 v113, v40

    .line 1281
    .line 1282
    move-wide/from16 v61, v42

    .line 1283
    .line 1284
    move-wide/from16 v4, v45

    .line 1285
    .line 1286
    move-object/from16 v15, v70

    .line 1287
    .line 1288
    move-object/from16 v144, v74

    .line 1289
    .line 1290
    move-object/from16 v45, v75

    .line 1291
    .line 1292
    move-wide/from16 v40, v76

    .line 1293
    .line 1294
    move-object/from16 v13, v84

    .line 1295
    .line 1296
    move-object/from16 v14, v85

    .line 1297
    .line 1298
    move-object/from16 v8, v91

    .line 1299
    .line 1300
    move/from16 v135, v92

    .line 1301
    .line 1302
    move-object/from16 v119, v95

    .line 1303
    .line 1304
    move-object/from16 v95, v97

    .line 1305
    .line 1306
    move-object/from16 v97, v98

    .line 1307
    .line 1308
    move-wide/from16 v42, v103

    .line 1309
    .line 1310
    const/16 v82, -0x1

    .line 1311
    .line 1312
    move-object/from16 v46, v6

    .line 1313
    .line 1314
    move-object/from16 v84, v9

    .line 1315
    .line 1316
    move-wide v6, v10

    .line 1317
    move/from16 v70, v12

    .line 1318
    .line 1319
    move-wide/from16 v11, v79

    .line 1320
    .line 1321
    move-object v9, v2

    .line 1322
    goto/16 :goto_65

    .line 1323
    .line 1324
    :cond_33
    const-string v8, "AudioChannelConfiguration"

    .line 1325
    .line 1326
    invoke-static {v0, v8}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v108

    .line 1330
    if-eqz v108, :cond_34

    .line 1331
    .line 1332
    invoke-static {v0, v6}, LQ0/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    move-object/from16 v108, v1

    .line 1337
    .line 1338
    move-object/from16 v147, v3

    .line 1339
    .line 1340
    move-object/from16 v140, v4

    .line 1341
    .line 1342
    move/from16 v105, v5

    .line 1343
    .line 1344
    goto/16 :goto_26

    .line 1345
    .line 1346
    :cond_34
    move-object/from16 v108, v1

    .line 1347
    .line 1348
    const-string v1, "Accessibility"

    .line 1349
    .line 1350
    invoke-static {v0, v1}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v109

    .line 1354
    if-eqz v109, :cond_35

    .line 1355
    .line 1356
    invoke-static {v0, v1}, LQ0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ0/e;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_29

    .line 1364
    :cond_35
    const-string v1, "EssentialProperty"

    .line 1365
    .line 1366
    invoke-static {v0, v1}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v109

    .line 1370
    if-eqz v109, :cond_36

    .line 1371
    .line 1372
    invoke-static {v0, v1}, LQ0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ0/e;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    move-object/from16 v5, v100

    .line 1377
    .line 1378
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    goto :goto_29

    .line 1382
    :cond_36
    move-object/from16 v109, v100

    .line 1383
    .line 1384
    move-object/from16 v100, v1

    .line 1385
    .line 1386
    move-object/from16 v1, v109

    .line 1387
    .line 1388
    move-object/from16 v109, v14

    .line 1389
    .line 1390
    const-string v14, "SupplementalProperty"

    .line 1391
    .line 1392
    invoke-static {v0, v14}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v110

    .line 1396
    if-eqz v110, :cond_37

    .line 1397
    .line 1398
    invoke-static {v0, v14}, LQ0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ0/e;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    move-object/from16 v8, v101

    .line 1403
    .line 1404
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v100, v1

    .line 1408
    .line 1409
    move-object/from16 v147, v3

    .line 1410
    .line 1411
    move-object/from16 v140, v4

    .line 1412
    .line 1413
    move/from16 v138, v7

    .line 1414
    .line 1415
    move-object/from16 v117, v13

    .line 1416
    .line 1417
    goto/16 :goto_2a

    .line 1418
    .line 1419
    :cond_37
    move-object/from16 v110, v101

    .line 1420
    .line 1421
    move-object/from16 v101, v2

    .line 1422
    .line 1423
    move-object/from16 v2, v110

    .line 1424
    .line 1425
    move-object/from16 v110, v15

    .line 1426
    .line 1427
    const-string v15, "Representation"

    .line 1428
    .line 1429
    invoke-static {v0, v15}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v111

    .line 1433
    move-object/from16 v112, v15

    .line 1434
    .line 1435
    const-string v15, "InbandEventStream"

    .line 1436
    .line 1437
    if-eqz v111, :cond_7f

    .line 1438
    .line 1439
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v111

    .line 1443
    if-nez v111, :cond_38

    .line 1444
    .line 1445
    move-object/from16 v111, v14

    .line 1446
    .line 1447
    move-object/from16 v14, v107

    .line 1448
    .line 1449
    :goto_2b
    move-object/from16 v113, v4

    .line 1450
    .line 1451
    move-object/from16 v114, v15

    .line 1452
    .line 1453
    const/4 v4, 0x0

    .line 1454
    goto :goto_2c

    .line 1455
    :cond_38
    move-object/from16 v111, v14

    .line 1456
    .line 1457
    move-object/from16 v14, v106

    .line 1458
    .line 1459
    goto :goto_2b

    .line 1460
    :goto_2c
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v15

    .line 1464
    move-object/from16 v115, v3

    .line 1465
    .line 1466
    const-string v3, "bandwidth"

    .line 1467
    .line 1468
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    if-nez v3, :cond_39

    .line 1473
    .line 1474
    const/4 v3, -0x1

    .line 1475
    goto :goto_2d

    .line 1476
    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    :goto_2d
    invoke-interface {v0, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v49

    .line 1484
    move-object/from16 v116, v98

    .line 1485
    .line 1486
    move/from16 v98, v3

    .line 1487
    .line 1488
    move-object/from16 v3, v116

    .line 1489
    .line 1490
    if-nez v49, :cond_3a

    .line 1491
    .line 1492
    move-object/from16 v116, v71

    .line 1493
    .line 1494
    goto :goto_2e

    .line 1495
    :cond_3a
    move-object/from16 v116, v49

    .line 1496
    .line 1497
    :goto_2e
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v49

    .line 1501
    move-object/from16 v117, v97

    .line 1502
    .line 1503
    move-object/from16 v97, v3

    .line 1504
    .line 1505
    move-object/from16 v3, v117

    .line 1506
    .line 1507
    move-object/from16 v117, v13

    .line 1508
    .line 1509
    if-nez v49, :cond_3b

    .line 1510
    .line 1511
    move-object v13, v6

    .line 1512
    goto :goto_2f

    .line 1513
    :cond_3b
    move-object/from16 v13, v49

    .line 1514
    .line 1515
    :goto_2f
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v49

    .line 1519
    move-object/from16 v118, v95

    .line 1520
    .line 1521
    move-object/from16 v95, v3

    .line 1522
    .line 1523
    move-object/from16 v3, v118

    .line 1524
    .line 1525
    move-object/from16 v118, v15

    .line 1526
    .line 1527
    if-nez v49, :cond_3c

    .line 1528
    .line 1529
    move-object/from16 v15, v78

    .line 1530
    .line 1531
    goto :goto_30

    .line 1532
    :cond_3c
    move-object/from16 v15, v49

    .line 1533
    .line 1534
    :goto_30
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v119, v3

    .line 1538
    .line 1539
    move-object/from16 v3, v94

    .line 1540
    .line 1541
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v49

    .line 1545
    if-nez v49, :cond_3d

    .line 1546
    .line 1547
    move/from16 v120, v81

    .line 1548
    .line 1549
    :goto_31
    move-object/from16 v94, v3

    .line 1550
    .line 1551
    move-object/from16 v3, v93

    .line 1552
    .line 1553
    goto :goto_32

    .line 1554
    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v49

    .line 1558
    move/from16 v120, v49

    .line 1559
    .line 1560
    goto :goto_31

    .line 1561
    :goto_32
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v49

    .line 1565
    if-nez v49, :cond_3e

    .line 1566
    .line 1567
    move/from16 v121, v83

    .line 1568
    .line 1569
    :goto_33
    move-object/from16 v93, v3

    .line 1570
    .line 1571
    move/from16 v3, v92

    .line 1572
    .line 1573
    move-object/from16 v92, v15

    .line 1574
    .line 1575
    goto :goto_34

    .line 1576
    :cond_3e
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v49

    .line 1580
    move/from16 v121, v49

    .line 1581
    .line 1582
    goto :goto_33

    .line 1583
    :goto_34
    invoke-static {v0, v3}, LQ0/d;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1584
    .line 1585
    .line 1586
    move-result v15

    .line 1587
    move/from16 v122, v15

    .line 1588
    .line 1589
    move-object/from16 v15, v88

    .line 1590
    .line 1591
    invoke-interface {v0, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v88

    .line 1595
    if-nez v88, :cond_3f

    .line 1596
    .line 1597
    move/from16 v4, v86

    .line 1598
    .line 1599
    :goto_35
    move-object/from16 v88, v15

    .line 1600
    .line 1601
    goto :goto_36

    .line 1602
    :cond_3f
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    goto :goto_35

    .line 1607
    :goto_36
    new-instance v15, Ljava/util/ArrayList;

    .line 1608
    .line 1609
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v128, v15

    .line 1613
    .line 1614
    new-instance v15, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v129, v15

    .line 1620
    .line 1621
    new-instance v15, Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v130, v15

    .line 1627
    .line 1628
    new-instance v15, Ljava/util/ArrayList;

    .line 1629
    .line 1630
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v131, v15

    .line 1634
    .line 1635
    new-instance v15, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v132, v1

    .line 1641
    .line 1642
    move-object/from16 v133, v2

    .line 1643
    .line 1644
    move-object/from16 v125, v6

    .line 1645
    .line 1646
    move/from16 v126, v7

    .line 1647
    .line 1648
    move-wide v6, v10

    .line 1649
    move-object/from16 v127, v102

    .line 1650
    .line 1651
    move-wide/from16 v1, v103

    .line 1652
    .line 1653
    move/from16 v134, v105

    .line 1654
    .line 1655
    const/16 v123, 0x0

    .line 1656
    .line 1657
    const/16 v124, 0x0

    .line 1658
    .line 1659
    :goto_37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v0, v9}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v135

    .line 1666
    if-eqz v135, :cond_41

    .line 1667
    .line 1668
    if-nez v123, :cond_40

    .line 1669
    .line 1670
    invoke-static {v0, v6, v7}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v6

    .line 1674
    const/16 v123, 0x1

    .line 1675
    .line 1676
    :cond_40
    move/from16 v135, v3

    .line 1677
    .line 1678
    invoke-static {v0, v14, v12}, LQ0/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1683
    .line 1684
    .line 1685
    :goto_38
    move/from16 v142, v4

    .line 1686
    .line 1687
    move-object/from16 v136, v8

    .line 1688
    .line 1689
    move-object/from16 v137, v13

    .line 1690
    .line 1691
    move-wide/from16 v61, v42

    .line 1692
    .line 1693
    move-object/from16 v144, v74

    .line 1694
    .line 1695
    move-object/from16 v145, v84

    .line 1696
    .line 1697
    move-object/from16 v146, v85

    .line 1698
    .line 1699
    move-object/from16 v139, v96

    .line 1700
    .line 1701
    move/from16 v141, v98

    .line 1702
    .line 1703
    move-object/from16 v143, v101

    .line 1704
    .line 1705
    move-object/from16 v3, v112

    .line 1706
    .line 1707
    move-object/from16 v140, v113

    .line 1708
    .line 1709
    move-object/from16 v147, v115

    .line 1710
    .line 1711
    move/from16 v138, v126

    .line 1712
    .line 1713
    move-object/from16 v85, v127

    .line 1714
    .line 1715
    move-object/from16 v4, v131

    .line 1716
    .line 1717
    move-object/from16 v101, v133

    .line 1718
    .line 1719
    move-object v13, v5

    .line 1720
    move-wide v7, v6

    .line 1721
    move-object/from16 v84, v9

    .line 1722
    .line 1723
    move-wide/from16 v42, v10

    .line 1724
    .line 1725
    move-object/from16 v74, v14

    .line 1726
    .line 1727
    move-wide/from16 v5, v40

    .line 1728
    .line 1729
    move-wide/from16 v40, v76

    .line 1730
    .line 1731
    move-object/from16 v14, v100

    .line 1732
    .line 1733
    move-object/from16 v9, v114

    .line 1734
    .line 1735
    move-object/from16 v127, v124

    .line 1736
    .line 1737
    move-object/from16 v10, v128

    .line 1738
    .line 1739
    move-object/from16 v100, v132

    .line 1740
    .line 1741
    move-wide/from16 v76, v1

    .line 1742
    .line 1743
    move-object/from16 v2, v130

    .line 1744
    .line 1745
    move/from16 v1, v134

    .line 1746
    .line 1747
    move-object/from16 v148, v70

    .line 1748
    .line 1749
    move/from16 v70, v12

    .line 1750
    .line 1751
    move-wide/from16 v11, v79

    .line 1752
    .line 1753
    move-wide/from16 v79, v45

    .line 1754
    .line 1755
    move-object/from16 v45, v75

    .line 1756
    .line 1757
    move-object/from16 v46, v125

    .line 1758
    .line 1759
    move-object/from16 v75, v15

    .line 1760
    .line 1761
    move-object/from16 v15, v148

    .line 1762
    .line 1763
    goto/16 :goto_3e

    .line 1764
    .line 1765
    :cond_41
    move/from16 v135, v3

    .line 1766
    .line 1767
    invoke-static {v0, v8}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-eqz v3, :cond_42

    .line 1772
    .line 1773
    invoke-static {v0, v13}, LQ0/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v134

    .line 1777
    goto :goto_38

    .line 1778
    :cond_42
    move-object/from16 v3, v85

    .line 1779
    .line 1780
    invoke-static {v0, v3}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v85

    .line 1784
    if-eqz v85, :cond_43

    .line 1785
    .line 1786
    move-object/from16 v85, v3

    .line 1787
    .line 1788
    move-object/from16 v3, v127

    .line 1789
    .line 1790
    check-cast v3, LQ0/k$e;

    .line 1791
    .line 1792
    invoke-static {v0, v3}, LQ0/d;->p(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$e;)LQ0/k$e;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v127

    .line 1796
    goto :goto_38

    .line 1797
    :cond_43
    move-object/from16 v85, v3

    .line 1798
    .line 1799
    move-object/from16 v3, v84

    .line 1800
    .line 1801
    invoke-static {v0, v3}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v84

    .line 1805
    if-eqz v84, :cond_44

    .line 1806
    .line 1807
    move-object/from16 v136, v8

    .line 1808
    .line 1809
    move-object/from16 v84, v9

    .line 1810
    .line 1811
    invoke-static {v0, v1, v2}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v8

    .line 1815
    move-object/from16 v1, v127

    .line 1816
    .line 1817
    check-cast v1, LQ0/k$b;

    .line 1818
    .line 1819
    move-object/from16 v145, v3

    .line 1820
    .line 1821
    move/from16 v142, v4

    .line 1822
    .line 1823
    move-object/from16 v137, v13

    .line 1824
    .line 1825
    move-wide/from16 v61, v42

    .line 1826
    .line 1827
    move-wide/from16 v2, v45

    .line 1828
    .line 1829
    move-object/from16 v144, v74

    .line 1830
    .line 1831
    move-object/from16 v45, v75

    .line 1832
    .line 1833
    move-object/from16 v146, v85

    .line 1834
    .line 1835
    move-object/from16 v139, v96

    .line 1836
    .line 1837
    move/from16 v141, v98

    .line 1838
    .line 1839
    move-object/from16 v143, v101

    .line 1840
    .line 1841
    move-object/from16 v140, v113

    .line 1842
    .line 1843
    move-object/from16 v147, v115

    .line 1844
    .line 1845
    move-object/from16 v46, v125

    .line 1846
    .line 1847
    move/from16 v138, v126

    .line 1848
    .line 1849
    move-object/from16 v101, v133

    .line 1850
    .line 1851
    move-object v13, v5

    .line 1852
    move-wide/from16 v42, v10

    .line 1853
    .line 1854
    move-object/from16 v74, v14

    .line 1855
    .line 1856
    move-wide/from16 v4, v40

    .line 1857
    .line 1858
    move-wide/from16 v40, v76

    .line 1859
    .line 1860
    move-wide/from16 v10, v79

    .line 1861
    .line 1862
    move-object/from16 v14, v100

    .line 1863
    .line 1864
    move-object/from16 v100, v132

    .line 1865
    .line 1866
    invoke-static/range {v0 .. v11}, LQ0/d;->q(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$b;JJJJJ)LQ0/k$b;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v127

    .line 1870
    move-wide/from16 v75, v6

    .line 1871
    .line 1872
    move-wide v5, v4

    .line 1873
    move-wide v3, v2

    .line 1874
    move-wide/from16 v1, v75

    .line 1875
    .line 1876
    move-wide/from16 v76, v8

    .line 1877
    .line 1878
    move-wide v7, v1

    .line 1879
    move-wide/from16 v79, v3

    .line 1880
    .line 1881
    move-object/from16 v75, v15

    .line 1882
    .line 1883
    move-object/from16 v15, v70

    .line 1884
    .line 1885
    move-object/from16 v3, v112

    .line 1886
    .line 1887
    move-object/from16 v9, v114

    .line 1888
    .line 1889
    move-object/from16 v85, v127

    .line 1890
    .line 1891
    move-object/from16 v2, v130

    .line 1892
    .line 1893
    move-object/from16 v4, v131

    .line 1894
    .line 1895
    move/from16 v1, v134

    .line 1896
    .line 1897
    move/from16 v70, v12

    .line 1898
    .line 1899
    move-object/from16 v127, v124

    .line 1900
    .line 1901
    move-wide v11, v10

    .line 1902
    move-object/from16 v10, v128

    .line 1903
    .line 1904
    goto/16 :goto_3e

    .line 1905
    .line 1906
    :cond_44
    move-object/from16 v145, v3

    .line 1907
    .line 1908
    move/from16 v142, v4

    .line 1909
    .line 1910
    move-object/from16 v136, v8

    .line 1911
    .line 1912
    move-object/from16 v84, v9

    .line 1913
    .line 1914
    move-object/from16 v137, v13

    .line 1915
    .line 1916
    move-wide/from16 v61, v42

    .line 1917
    .line 1918
    move-wide/from16 v3, v45

    .line 1919
    .line 1920
    move-object/from16 v144, v74

    .line 1921
    .line 1922
    move-object/from16 v45, v75

    .line 1923
    .line 1924
    move-object/from16 v146, v85

    .line 1925
    .line 1926
    move-object/from16 v139, v96

    .line 1927
    .line 1928
    move/from16 v141, v98

    .line 1929
    .line 1930
    move-object/from16 v143, v101

    .line 1931
    .line 1932
    move-object/from16 v140, v113

    .line 1933
    .line 1934
    move-object/from16 v147, v115

    .line 1935
    .line 1936
    move-object/from16 v46, v125

    .line 1937
    .line 1938
    move/from16 v138, v126

    .line 1939
    .line 1940
    move-object/from16 v101, v133

    .line 1941
    .line 1942
    move-object v13, v5

    .line 1943
    move-wide/from16 v42, v10

    .line 1944
    .line 1945
    move-object/from16 v74, v14

    .line 1946
    .line 1947
    move-wide/from16 v10, v79

    .line 1948
    .line 1949
    move-object/from16 v14, v100

    .line 1950
    .line 1951
    move-object/from16 v100, v132

    .line 1952
    .line 1953
    move-wide/from16 v148, v6

    .line 1954
    .line 1955
    move-object/from16 v7, v70

    .line 1956
    .line 1957
    move-wide/from16 v5, v40

    .line 1958
    .line 1959
    move-wide/from16 v40, v76

    .line 1960
    .line 1961
    move-wide/from16 v75, v148

    .line 1962
    .line 1963
    invoke-static {v0, v7}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v8

    .line 1967
    if-eqz v8, :cond_45

    .line 1968
    .line 1969
    move-wide/from16 v79, v10

    .line 1970
    .line 1971
    invoke-static {v0, v1, v2}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v9

    .line 1975
    move-object/from16 v1, v127

    .line 1976
    .line 1977
    check-cast v1, LQ0/k$c;

    .line 1978
    .line 1979
    move-object v2, v15

    .line 1980
    move-object v15, v7

    .line 1981
    move-wide/from16 v7, v75

    .line 1982
    .line 1983
    move-object/from16 v75, v2

    .line 1984
    .line 1985
    move/from16 v70, v12

    .line 1986
    .line 1987
    move-wide/from16 v11, v79

    .line 1988
    .line 1989
    move-object/from16 v2, v101

    .line 1990
    .line 1991
    invoke-static/range {v0 .. v12}, LQ0/d;->r(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$c;Ljava/util/List;JJJJJ)LQ0/k$c;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v127

    .line 1995
    move-wide/from16 v79, v3

    .line 1996
    .line 1997
    move-wide/from16 v76, v9

    .line 1998
    .line 1999
    move-object/from16 v3, v112

    .line 2000
    .line 2001
    move-object/from16 v9, v114

    .line 2002
    .line 2003
    move-object/from16 v85, v127

    .line 2004
    .line 2005
    move-object/from16 v10, v128

    .line 2006
    .line 2007
    :goto_39
    move-object/from16 v2, v130

    .line 2008
    .line 2009
    move-object/from16 v4, v131

    .line 2010
    .line 2011
    :goto_3a
    move/from16 v1, v134

    .line 2012
    .line 2013
    move-object/from16 v127, v124

    .line 2014
    .line 2015
    goto/16 :goto_3e

    .line 2016
    .line 2017
    :cond_45
    move-object/from16 v70, v15

    .line 2018
    .line 2019
    move-object v15, v7

    .line 2020
    move-wide/from16 v7, v75

    .line 2021
    .line 2022
    move-object/from16 v75, v70

    .line 2023
    .line 2024
    move/from16 v70, v12

    .line 2025
    .line 2026
    move-wide v11, v10

    .line 2027
    invoke-static {v0, v13}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v9

    .line 2031
    if-eqz v9, :cond_48

    .line 2032
    .line 2033
    invoke-static {v0}, LQ0/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v9

    .line 2037
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2038
    .line 2039
    if-eqz v10, :cond_46

    .line 2040
    .line 2041
    move-object/from16 v124, v10

    .line 2042
    .line 2043
    check-cast v124, Ljava/lang/String;

    .line 2044
    .line 2045
    :cond_46
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2046
    .line 2047
    if-eqz v9, :cond_47

    .line 2048
    .line 2049
    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2050
    .line 2051
    move-object/from16 v10, v128

    .line 2052
    .line 2053
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    goto :goto_3b

    .line 2057
    :cond_47
    move-object/from16 v10, v128

    .line 2058
    .line 2059
    :goto_3b
    move-wide/from16 v76, v1

    .line 2060
    .line 2061
    move-wide/from16 v79, v3

    .line 2062
    .line 2063
    move-object/from16 v3, v112

    .line 2064
    .line 2065
    move-object/from16 v9, v114

    .line 2066
    .line 2067
    move-object/from16 v85, v127

    .line 2068
    .line 2069
    goto :goto_39

    .line 2070
    :cond_48
    move-object/from16 v9, v114

    .line 2071
    .line 2072
    move-object/from16 v10, v128

    .line 2073
    .line 2074
    invoke-static {v0, v9}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v76

    .line 2078
    if-eqz v76, :cond_49

    .line 2079
    .line 2080
    move-wide/from16 v76, v1

    .line 2081
    .line 2082
    invoke-static {v0, v9}, LQ0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ0/e;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    move-object/from16 v2, v129

    .line 2087
    .line 2088
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-wide/from16 v79, v3

    .line 2092
    .line 2093
    move-object/from16 v1, v111

    .line 2094
    .line 2095
    move-object/from16 v2, v130

    .line 2096
    .line 2097
    :goto_3c
    move-object/from16 v4, v131

    .line 2098
    .line 2099
    goto :goto_3d

    .line 2100
    :cond_49
    move-wide/from16 v76, v1

    .line 2101
    .line 2102
    move-object/from16 v2, v129

    .line 2103
    .line 2104
    invoke-static {v0, v14}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_4a

    .line 2109
    .line 2110
    invoke-static {v0, v14}, LQ0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ0/e;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    move-object/from16 v129, v2

    .line 2115
    .line 2116
    move-object/from16 v2, v130

    .line 2117
    .line 2118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-wide/from16 v79, v3

    .line 2122
    .line 2123
    move-object/from16 v1, v111

    .line 2124
    .line 2125
    goto :goto_3c

    .line 2126
    :cond_4a
    move-object/from16 v129, v2

    .line 2127
    .line 2128
    move-object/from16 v1, v111

    .line 2129
    .line 2130
    move-object/from16 v2, v130

    .line 2131
    .line 2132
    invoke-static {v0, v1}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v79

    .line 2136
    if-eqz v79, :cond_4b

    .line 2137
    .line 2138
    move-wide/from16 v79, v3

    .line 2139
    .line 2140
    invoke-static {v0, v1}, LQ0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ0/e;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    move-object/from16 v4, v131

    .line 2145
    .line 2146
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    goto :goto_3d

    .line 2150
    :cond_4b
    move-wide/from16 v79, v3

    .line 2151
    .line 2152
    move-object/from16 v4, v131

    .line 2153
    .line 2154
    invoke-static {v0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2155
    .line 2156
    .line 2157
    :goto_3d
    move-object/from16 v111, v1

    .line 2158
    .line 2159
    move-object/from16 v3, v112

    .line 2160
    .line 2161
    move-object/from16 v85, v127

    .line 2162
    .line 2163
    goto/16 :goto_3a

    .line 2164
    .line 2165
    :goto_3e
    invoke-static {v0, v3}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v96

    .line 2169
    if-eqz v96, :cond_7e

    .line 2170
    .line 2171
    invoke-static/range {v116 .. v116}, LC0/y;->l(Ljava/lang/String;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v3

    .line 2175
    if-eqz v3, :cond_4c

    .line 2176
    .line 2177
    invoke-static/range {v137 .. v137}, LC0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    :goto_3f
    move-object/from16 v7, v116

    .line 2182
    .line 2183
    goto :goto_41

    .line 2184
    :cond_4c
    invoke-static/range {v116 .. v116}, LC0/y;->p(Ljava/lang/String;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    if-eqz v3, :cond_4d

    .line 2189
    .line 2190
    invoke-static/range {v137 .. v137}, LC0/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    goto :goto_3f

    .line 2195
    :cond_4d
    invoke-static/range {v116 .. v116}, LC0/y;->o(Ljava/lang/String;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    if-eqz v3, :cond_4e

    .line 2200
    .line 2201
    goto :goto_40

    .line 2202
    :cond_4e
    invoke-static/range {v116 .. v116}, LC0/y;->n(Ljava/lang/String;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    if-eqz v3, :cond_4f

    .line 2207
    .line 2208
    :goto_40
    move-object/from16 v3, v116

    .line 2209
    .line 2210
    move-object v7, v3

    .line 2211
    goto :goto_41

    .line 2212
    :cond_4f
    const-string v3, "application/mp4"

    .line 2213
    .line 2214
    move-object/from16 v7, v116

    .line 2215
    .line 2216
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    if-eqz v3, :cond_50

    .line 2221
    .line 2222
    invoke-static/range {v137 .. v137}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    const-string v8, "text/vtt"

    .line 2227
    .line 2228
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v8

    .line 2232
    if-eqz v8, :cond_51

    .line 2233
    .line 2234
    const-string v3, "application/x-mp4-vtt"

    .line 2235
    .line 2236
    goto :goto_41

    .line 2237
    :cond_50
    const/4 v3, 0x0

    .line 2238
    :cond_51
    :goto_41
    const-string v8, "audio/eac3"

    .line 2239
    .line 2240
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v9

    .line 2244
    if-eqz v9, :cond_57

    .line 2245
    .line 2246
    const/4 v3, 0x0

    .line 2247
    :goto_42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2248
    .line 2249
    .line 2250
    move-result v9

    .line 2251
    const-string v13, "audio/eac3-joc"

    .line 2252
    .line 2253
    const-string v14, "ec+3"

    .line 2254
    .line 2255
    if-ge v3, v9, :cond_55

    .line 2256
    .line 2257
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v9

    .line 2261
    check-cast v9, LQ0/e;

    .line 2262
    .line 2263
    move/from16 v76, v3

    .line 2264
    .line 2265
    iget-object v3, v9, LQ0/e;->a:Ljava/lang/String;

    .line 2266
    .line 2267
    iget-object v9, v9, LQ0/e;->b:Ljava/lang/String;

    .line 2268
    .line 2269
    move-object/from16 v131, v4

    .line 2270
    .line 2271
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2272
    .line 2273
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v4

    .line 2277
    if-eqz v4, :cond_52

    .line 2278
    .line 2279
    const-string v4, "JOC"

    .line 2280
    .line 2281
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v4

    .line 2285
    if-nez v4, :cond_53

    .line 2286
    .line 2287
    :cond_52
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2288
    .line 2289
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    if-eqz v3, :cond_54

    .line 2294
    .line 2295
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    if-eqz v3, :cond_54

    .line 2300
    .line 2301
    :cond_53
    move-object v3, v13

    .line 2302
    goto :goto_43

    .line 2303
    :cond_54
    add-int/lit8 v3, v76, 0x1

    .line 2304
    .line 2305
    move-object/from16 v4, v131

    .line 2306
    .line 2307
    goto :goto_42

    .line 2308
    :cond_55
    move-object/from16 v131, v4

    .line 2309
    .line 2310
    move-object v3, v8

    .line 2311
    :goto_43
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v4

    .line 2315
    if-eqz v4, :cond_56

    .line 2316
    .line 2317
    move-object v13, v14

    .line 2318
    move-object/from16 v4, v92

    .line 2319
    .line 2320
    goto :goto_45

    .line 2321
    :cond_56
    :goto_44
    move-object/from16 v4, v92

    .line 2322
    .line 2323
    move-object/from16 v13, v137

    .line 2324
    .line 2325
    goto :goto_45

    .line 2326
    :cond_57
    move-object/from16 v131, v4

    .line 2327
    .line 2328
    goto :goto_44

    .line 2329
    :goto_45
    invoke-static {v13, v4}, LC0/y;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v8

    .line 2333
    if-eqz v8, :cond_59

    .line 2334
    .line 2335
    if-eqz v4, :cond_58

    .line 2336
    .line 2337
    goto :goto_46

    .line 2338
    :cond_58
    move-object v4, v13

    .line 2339
    :goto_46
    const-string v3, "video/dolby-vision"

    .line 2340
    .line 2341
    move-object v13, v4

    .line 2342
    :cond_59
    const/4 v4, 0x0

    .line 2343
    const/4 v8, 0x0

    .line 2344
    :goto_47
    invoke-virtual/range {v108 .. v108}, Ljava/util/ArrayList;->size()I

    .line 2345
    .line 2346
    .line 2347
    move-result v9

    .line 2348
    const-string v14, "urn:mpeg:dash:role:2011"

    .line 2349
    .line 2350
    if-ge v4, v9, :cond_5d

    .line 2351
    .line 2352
    move-object/from16 v9, v108

    .line 2353
    .line 2354
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v76

    .line 2358
    move/from16 v77, v4

    .line 2359
    .line 2360
    move-object/from16 v4, v76

    .line 2361
    .line 2362
    check-cast v4, LQ0/e;

    .line 2363
    .line 2364
    move-wide/from16 v113, v5

    .line 2365
    .line 2366
    iget-object v5, v4, LQ0/e;->a:Ljava/lang/String;

    .line 2367
    .line 2368
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    if-eqz v5, :cond_5c

    .line 2373
    .line 2374
    iget-object v4, v4, LQ0/e;->b:Ljava/lang/String;

    .line 2375
    .line 2376
    if-nez v4, :cond_5a

    .line 2377
    .line 2378
    :goto_48
    const/4 v4, 0x0

    .line 2379
    goto :goto_49

    .line 2380
    :cond_5a
    const-string v5, "forced_subtitle"

    .line 2381
    .line 2382
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v5

    .line 2386
    if-nez v5, :cond_5b

    .line 2387
    .line 2388
    const-string v5, "forced-subtitle"

    .line 2389
    .line 2390
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v4

    .line 2394
    if-nez v4, :cond_5b

    .line 2395
    .line 2396
    goto :goto_48

    .line 2397
    :cond_5b
    const/4 v4, 0x2

    .line 2398
    :goto_49
    or-int/2addr v8, v4

    .line 2399
    :cond_5c
    add-int/lit8 v4, v77, 0x1

    .line 2400
    .line 2401
    move-object/from16 v108, v9

    .line 2402
    .line 2403
    move-wide/from16 v5, v113

    .line 2404
    .line 2405
    goto :goto_47

    .line 2406
    :cond_5d
    move-wide/from16 v113, v5

    .line 2407
    .line 2408
    move-object/from16 v9, v108

    .line 2409
    .line 2410
    const/4 v4, 0x0

    .line 2411
    const/4 v5, 0x0

    .line 2412
    :goto_4a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2413
    .line 2414
    .line 2415
    move-result v6

    .line 2416
    if-ge v4, v6, :cond_5f

    .line 2417
    .line 2418
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v6

    .line 2422
    check-cast v6, LQ0/e;

    .line 2423
    .line 2424
    move/from16 v76, v4

    .line 2425
    .line 2426
    iget-object v4, v6, LQ0/e;->a:Ljava/lang/String;

    .line 2427
    .line 2428
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v4

    .line 2432
    if-eqz v4, :cond_5e

    .line 2433
    .line 2434
    iget-object v4, v6, LQ0/e;->b:Ljava/lang/String;

    .line 2435
    .line 2436
    invoke-static {v4}, LQ0/d;->n(Ljava/lang/String;)I

    .line 2437
    .line 2438
    .line 2439
    move-result v4

    .line 2440
    or-int/2addr v5, v4

    .line 2441
    :cond_5e
    add-int/lit8 v4, v76, 0x1

    .line 2442
    .line 2443
    goto :goto_4a

    .line 2444
    :cond_5f
    move/from16 v76, v5

    .line 2445
    .line 2446
    const/4 v4, 0x0

    .line 2447
    const/4 v6, 0x0

    .line 2448
    :goto_4b
    invoke-virtual/range {v110 .. v110}, Ljava/util/ArrayList;->size()I

    .line 2449
    .line 2450
    .line 2451
    move-result v5

    .line 2452
    if-ge v4, v5, :cond_68

    .line 2453
    .line 2454
    move-object/from16 v5, v110

    .line 2455
    .line 2456
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v77

    .line 2460
    move/from16 v92, v4

    .line 2461
    .line 2462
    move-object/from16 v4, v77

    .line 2463
    .line 2464
    check-cast v4, LQ0/e;

    .line 2465
    .line 2466
    move/from16 v77, v6

    .line 2467
    .line 2468
    iget-object v6, v4, LQ0/e;->a:Ljava/lang/String;

    .line 2469
    .line 2470
    move-object/from16 v96, v7

    .line 2471
    .line 2472
    iget-object v7, v4, LQ0/e;->b:Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v6

    .line 2478
    if-eqz v6, :cond_60

    .line 2479
    .line 2480
    invoke-static {v7}, LQ0/d;->n(Ljava/lang/String;)I

    .line 2481
    .line 2482
    .line 2483
    move-result v4

    .line 2484
    :goto_4c
    or-int v6, v77, v4

    .line 2485
    .line 2486
    goto/16 :goto_50

    .line 2487
    .line 2488
    :cond_60
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2489
    .line 2490
    iget-object v4, v4, LQ0/e;->a:Ljava/lang/String;

    .line 2491
    .line 2492
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v4

    .line 2496
    if-eqz v4, :cond_67

    .line 2497
    .line 2498
    if-nez v7, :cond_61

    .line 2499
    .line 2500
    :goto_4d
    const/4 v4, 0x0

    .line 2501
    goto :goto_4c

    .line 2502
    :cond_61
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2503
    .line 2504
    .line 2505
    move-result v4

    .line 2506
    packed-switch v4, :pswitch_data_0

    .line 2507
    .line 2508
    .line 2509
    :goto_4e
    :pswitch_0
    const/4 v4, -0x1

    .line 2510
    goto :goto_4f

    .line 2511
    :pswitch_1
    const-string v4, "6"

    .line 2512
    .line 2513
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v4

    .line 2517
    if-nez v4, :cond_62

    .line 2518
    .line 2519
    goto :goto_4e

    .line 2520
    :cond_62
    const/4 v4, 0x4

    .line 2521
    goto :goto_4f

    .line 2522
    :pswitch_2
    const-string v4, "4"

    .line 2523
    .line 2524
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v4

    .line 2528
    if-nez v4, :cond_63

    .line 2529
    .line 2530
    goto :goto_4e

    .line 2531
    :cond_63
    const/4 v4, 0x3

    .line 2532
    goto :goto_4f

    .line 2533
    :pswitch_3
    const-string v4, "3"

    .line 2534
    .line 2535
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v4

    .line 2539
    if-nez v4, :cond_64

    .line 2540
    .line 2541
    goto :goto_4e

    .line 2542
    :cond_64
    const/4 v4, 0x2

    .line 2543
    goto :goto_4f

    .line 2544
    :pswitch_4
    const-string v4, "2"

    .line 2545
    .line 2546
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v4

    .line 2550
    if-nez v4, :cond_65

    .line 2551
    .line 2552
    goto :goto_4e

    .line 2553
    :cond_65
    const/4 v4, 0x1

    .line 2554
    goto :goto_4f

    .line 2555
    :pswitch_5
    const-string v4, "1"

    .line 2556
    .line 2557
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v4

    .line 2561
    if-nez v4, :cond_66

    .line 2562
    .line 2563
    goto :goto_4e

    .line 2564
    :cond_66
    const/4 v4, 0x0

    .line 2565
    :goto_4f
    packed-switch v4, :pswitch_data_1

    .line 2566
    .line 2567
    .line 2568
    goto :goto_4d

    .line 2569
    :pswitch_6
    const/4 v4, 0x1

    .line 2570
    goto :goto_4c

    .line 2571
    :pswitch_7
    const/16 v4, 0x8

    .line 2572
    .line 2573
    goto :goto_4c

    .line 2574
    :pswitch_8
    const/4 v4, 0x4

    .line 2575
    goto :goto_4c

    .line 2576
    :pswitch_9
    const/16 v4, 0x800

    .line 2577
    .line 2578
    goto :goto_4c

    .line 2579
    :pswitch_a
    const/16 v4, 0x200

    .line 2580
    .line 2581
    goto :goto_4c

    .line 2582
    :cond_67
    move/from16 v6, v77

    .line 2583
    .line 2584
    :goto_50
    add-int/lit8 v4, v92, 0x1

    .line 2585
    .line 2586
    move-object/from16 v110, v5

    .line 2587
    .line 2588
    move-object/from16 v7, v96

    .line 2589
    .line 2590
    goto/16 :goto_4b

    .line 2591
    .line 2592
    :cond_68
    move/from16 v77, v6

    .line 2593
    .line 2594
    move-object/from16 v96, v7

    .line 2595
    .line 2596
    move-object/from16 v5, v110

    .line 2597
    .line 2598
    or-int v4, v76, v77

    .line 2599
    .line 2600
    invoke-static {v2}, LQ0/d;->o(Ljava/util/ArrayList;)I

    .line 2601
    .line 2602
    .line 2603
    move-result v6

    .line 2604
    or-int/2addr v4, v6

    .line 2605
    invoke-static/range {v131 .. v131}, LQ0/d;->o(Ljava/util/ArrayList;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v6

    .line 2609
    or-int/2addr v4, v6

    .line 2610
    const/4 v6, 0x0

    .line 2611
    :goto_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2612
    .line 2613
    .line 2614
    move-result v7

    .line 2615
    if-ge v6, v7, :cond_6c

    .line 2616
    .line 2617
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v7

    .line 2621
    check-cast v7, LQ0/e;

    .line 2622
    .line 2623
    const-string v14, "http://dashif.org/thumbnail_tile"

    .line 2624
    .line 2625
    move-object/from16 v130, v2

    .line 2626
    .line 2627
    iget-object v2, v7, LQ0/e;->a:Ljava/lang/String;

    .line 2628
    .line 2629
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v2

    .line 2633
    if-nez v2, :cond_69

    .line 2634
    .line 2635
    const-string v2, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2636
    .line 2637
    iget-object v14, v7, LQ0/e;->a:Ljava/lang/String;

    .line 2638
    .line 2639
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v2

    .line 2643
    if-eqz v2, :cond_6b

    .line 2644
    .line 2645
    :cond_69
    iget-object v2, v7, LQ0/e;->b:Ljava/lang/String;

    .line 2646
    .line 2647
    if-eqz v2, :cond_6b

    .line 2648
    .line 2649
    sget v7, LF0/Q;->a:I

    .line 2650
    .line 2651
    const-string v7, "x"

    .line 2652
    .line 2653
    const/4 v14, -0x1

    .line 2654
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    array-length v7, v2

    .line 2659
    const/4 v14, 0x2

    .line 2660
    if-eq v7, v14, :cond_6a

    .line 2661
    .line 2662
    goto :goto_52

    .line 2663
    :cond_6a
    :try_start_0
    aget-object v7, v2, v38

    .line 2664
    .line 2665
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2666
    .line 2667
    .line 2668
    move-result v7

    .line 2669
    const/16 v39, 0x1

    .line 2670
    .line 2671
    aget-object v2, v2, v39

    .line 2672
    .line 2673
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2674
    .line 2675
    .line 2676
    move-result v2

    .line 2677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v7

    .line 2681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2689
    goto :goto_53

    .line 2690
    :catch_0
    :cond_6b
    :goto_52
    add-int/lit8 v6, v6, 0x1

    .line 2691
    .line 2692
    move-object/from16 v2, v130

    .line 2693
    .line 2694
    goto :goto_51

    .line 2695
    :cond_6c
    move-object/from16 v130, v2

    .line 2696
    .line 2697
    const/4 v2, 0x0

    .line 2698
    :goto_53
    new-instance v6, Landroidx/media3/common/a$a;

    .line 2699
    .line 2700
    invoke-direct {v6}, Landroidx/media3/common/a$a;-><init>()V

    .line 2701
    .line 2702
    .line 2703
    move-object/from16 v7, v118

    .line 2704
    .line 2705
    iput-object v7, v6, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 2706
    .line 2707
    invoke-static/range {v96 .. v96}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v7

    .line 2711
    iput-object v7, v6, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 2712
    .line 2713
    invoke-static {v3}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v7

    .line 2717
    iput-object v7, v6, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 2718
    .line 2719
    iput-object v13, v6, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 2720
    .line 2721
    move/from16 v7, v141

    .line 2722
    .line 2723
    iput v7, v6, Landroidx/media3/common/a$a;->i:I

    .line 2724
    .line 2725
    iput v8, v6, Landroidx/media3/common/a$a;->e:I

    .line 2726
    .line 2727
    iput v4, v6, Landroidx/media3/common/a$a;->f:I

    .line 2728
    .line 2729
    move-object/from16 v4, v140

    .line 2730
    .line 2731
    iput-object v4, v6, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 2732
    .line 2733
    if-eqz v2, :cond_6d

    .line 2734
    .line 2735
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v7, Ljava/lang/Integer;

    .line 2738
    .line 2739
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2740
    .line 2741
    .line 2742
    move-result v7

    .line 2743
    goto :goto_54

    .line 2744
    :cond_6d
    const/4 v7, -0x1

    .line 2745
    :goto_54
    iput v7, v6, Landroidx/media3/common/a$a;->J:I

    .line 2746
    .line 2747
    if-eqz v2, :cond_6e

    .line 2748
    .line 2749
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2750
    .line 2751
    check-cast v2, Ljava/lang/Integer;

    .line 2752
    .line 2753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2754
    .line 2755
    .line 2756
    move-result v2

    .line 2757
    goto :goto_55

    .line 2758
    :cond_6e
    const/4 v2, -0x1

    .line 2759
    :goto_55
    iput v2, v6, Landroidx/media3/common/a$a;->K:I

    .line 2760
    .line 2761
    invoke-static {v3}, LC0/y;->p(Ljava/lang/String;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v2

    .line 2765
    if-eqz v2, :cond_6f

    .line 2766
    .line 2767
    move/from16 v2, v120

    .line 2768
    .line 2769
    iput v2, v6, Landroidx/media3/common/a$a;->t:I

    .line 2770
    .line 2771
    move/from16 v7, v121

    .line 2772
    .line 2773
    iput v7, v6, Landroidx/media3/common/a$a;->u:I

    .line 2774
    .line 2775
    move/from16 v1, v122

    .line 2776
    .line 2777
    iput v1, v6, Landroidx/media3/common/a$a;->v:F

    .line 2778
    .line 2779
    goto/16 :goto_59

    .line 2780
    .line 2781
    :cond_6f
    move/from16 v2, v120

    .line 2782
    .line 2783
    move/from16 v7, v121

    .line 2784
    .line 2785
    invoke-static {v3}, LC0/y;->l(Ljava/lang/String;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v8

    .line 2789
    if-eqz v8, :cond_70

    .line 2790
    .line 2791
    iput v1, v6, Landroidx/media3/common/a$a;->C:I

    .line 2792
    .line 2793
    move/from16 v1, v142

    .line 2794
    .line 2795
    iput v1, v6, Landroidx/media3/common/a$a;->D:I

    .line 2796
    .line 2797
    goto/16 :goto_59

    .line 2798
    .line 2799
    :cond_70
    invoke-static {v3}, LC0/y;->o(Ljava/lang/String;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    if-eqz v1, :cond_77

    .line 2804
    .line 2805
    const-string v1, "application/cea-608"

    .line 2806
    .line 2807
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v1

    .line 2811
    const-string v2, "MpdParser"

    .line 2812
    .line 2813
    if-eqz v1, :cond_73

    .line 2814
    .line 2815
    const/4 v1, 0x0

    .line 2816
    :goto_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2817
    .line 2818
    .line 2819
    move-result v3

    .line 2820
    if-ge v1, v3, :cond_76

    .line 2821
    .line 2822
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    check-cast v3, LQ0/e;

    .line 2827
    .line 2828
    iget-object v7, v3, LQ0/e;->a:Ljava/lang/String;

    .line 2829
    .line 2830
    iget-object v3, v3, LQ0/e;->b:Ljava/lang/String;

    .line 2831
    .line 2832
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 2833
    .line 2834
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v7

    .line 2838
    if-eqz v7, :cond_72

    .line 2839
    .line 2840
    if-eqz v3, :cond_72

    .line 2841
    .line 2842
    sget-object v7, LQ0/d;->c:Ljava/util/regex/Pattern;

    .line 2843
    .line 2844
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v7

    .line 2848
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 2849
    .line 2850
    .line 2851
    move-result v8

    .line 2852
    if-eqz v8, :cond_71

    .line 2853
    .line 2854
    const/4 v13, 0x1

    .line 2855
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2860
    .line 2861
    .line 2862
    move-result v1

    .line 2863
    goto :goto_58

    .line 2864
    :cond_71
    const-string v7, "Unable to parse CEA-608 channel number from: "

    .line 2865
    .line 2866
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    invoke-static {v2, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 2874
    .line 2875
    goto :goto_56

    .line 2876
    :cond_73
    const-string v1, "application/cea-708"

    .line 2877
    .line 2878
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v1

    .line 2882
    if-eqz v1, :cond_76

    .line 2883
    .line 2884
    const/4 v1, 0x0

    .line 2885
    :goto_57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2886
    .line 2887
    .line 2888
    move-result v3

    .line 2889
    if-ge v1, v3, :cond_76

    .line 2890
    .line 2891
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v3

    .line 2895
    check-cast v3, LQ0/e;

    .line 2896
    .line 2897
    iget-object v7, v3, LQ0/e;->a:Ljava/lang/String;

    .line 2898
    .line 2899
    iget-object v3, v3, LQ0/e;->b:Ljava/lang/String;

    .line 2900
    .line 2901
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    .line 2902
    .line 2903
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v7

    .line 2907
    if-eqz v7, :cond_75

    .line 2908
    .line 2909
    if-eqz v3, :cond_75

    .line 2910
    .line 2911
    sget-object v7, LQ0/d;->d:Ljava/util/regex/Pattern;

    .line 2912
    .line 2913
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v7

    .line 2917
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 2918
    .line 2919
    .line 2920
    move-result v8

    .line 2921
    if-eqz v8, :cond_74

    .line 2922
    .line 2923
    const/4 v13, 0x1

    .line 2924
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2929
    .line 2930
    .line 2931
    move-result v1

    .line 2932
    goto :goto_58

    .line 2933
    :cond_74
    const-string v7, "Unable to parse CEA-708 service block number from: "

    .line 2934
    .line 2935
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    invoke-static {v2, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 2943
    .line 2944
    goto :goto_57

    .line 2945
    :cond_76
    const/4 v1, -0x1

    .line 2946
    :goto_58
    iput v1, v6, Landroidx/media3/common/a$a;->H:I

    .line 2947
    .line 2948
    goto :goto_59

    .line 2949
    :cond_77
    invoke-static {v3}, LC0/y;->n(Ljava/lang/String;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v1

    .line 2953
    if-eqz v1, :cond_78

    .line 2954
    .line 2955
    iput v2, v6, Landroidx/media3/common/a$a;->t:I

    .line 2956
    .line 2957
    iput v7, v6, Landroidx/media3/common/a$a;->u:I

    .line 2958
    .line 2959
    :cond_78
    :goto_59
    new-instance v1, Landroidx/media3/common/a;

    .line 2960
    .line 2961
    invoke-direct {v1, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 2962
    .line 2963
    .line 2964
    if-eqz v85, :cond_79

    .line 2965
    .line 2966
    move-object/from16 v126, v85

    .line 2967
    .line 2968
    goto :goto_5a

    .line 2969
    :cond_79
    new-instance v3, LQ0/k$e;

    .line 2970
    .line 2971
    invoke-direct {v3}, LQ0/k$e;-><init>()V

    .line 2972
    .line 2973
    .line 2974
    move-object/from16 v126, v3

    .line 2975
    .line 2976
    :goto_5a
    new-instance v123, LQ0/d$a;

    .line 2977
    .line 2978
    invoke-virtual/range {v75 .. v75}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    if-nez v2, :cond_7a

    .line 2983
    .line 2984
    move-object/from16 v125, v75

    .line 2985
    .line 2986
    :goto_5b
    move-object/from16 v124, v1

    .line 2987
    .line 2988
    move-object/from16 v128, v10

    .line 2989
    .line 2990
    goto :goto_5c

    .line 2991
    :cond_7a
    move-object/from16 v125, v74

    .line 2992
    .line 2993
    goto :goto_5b

    .line 2994
    :goto_5c
    invoke-direct/range {v123 .. v131}, LQ0/d$a;-><init>(Landroidx/media3/common/a;Ljava/util/ArrayList;LQ0/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2995
    .line 2996
    .line 2997
    move-object/from16 v2, v123

    .line 2998
    .line 2999
    move-object/from16 v1, v124

    .line 3000
    .line 3001
    iget-object v1, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 3002
    .line 3003
    invoke-static {v1}, LC0/y;->i(Ljava/lang/String;)I

    .line 3004
    .line 3005
    .line 3006
    move-result v7

    .line 3007
    move/from16 v6, v138

    .line 3008
    .line 3009
    const/4 v10, -0x1

    .line 3010
    if-ne v6, v10, :cond_7b

    .line 3011
    .line 3012
    :goto_5d
    move-object/from16 v1, v139

    .line 3013
    .line 3014
    goto :goto_60

    .line 3015
    :cond_7b
    if-ne v7, v10, :cond_7c

    .line 3016
    .line 3017
    :goto_5e
    move v7, v6

    .line 3018
    goto :goto_5d

    .line 3019
    :cond_7c
    if-ne v6, v7, :cond_7d

    .line 3020
    .line 3021
    const/4 v13, 0x1

    .line 3022
    goto :goto_5f

    .line 3023
    :cond_7d
    const/4 v13, 0x0

    .line 3024
    :goto_5f
    invoke-static {v13}, LAf/g;->z(Z)V

    .line 3025
    .line 3026
    .line 3027
    goto :goto_5e

    .line 3028
    :goto_60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    move-object/from16 v96, v1

    .line 3032
    .line 3033
    move-object/from16 v140, v4

    .line 3034
    .line 3035
    move-object/from16 v110, v5

    .line 3036
    .line 3037
    move/from16 v74, v7

    .line 3038
    .line 3039
    move-object/from16 v108, v9

    .line 3040
    .line 3041
    move-wide/from16 v6, v42

    .line 3042
    .line 3043
    move-wide/from16 v4, v79

    .line 3044
    .line 3045
    move-object/from16 v79, v87

    .line 3046
    .line 3047
    move-object/from16 v8, v91

    .line 3048
    .line 3049
    move-object/from16 v9, v143

    .line 3050
    .line 3051
    move-object/from16 v1, v144

    .line 3052
    .line 3053
    move-object/from16 v13, v145

    .line 3054
    .line 3055
    move-object/from16 v14, v146

    .line 3056
    .line 3057
    :goto_61
    const/16 v82, -0x1

    .line 3058
    .line 3059
    goto/16 :goto_66

    .line 3060
    .line 3061
    :cond_7e
    move-object/from16 v130, v2

    .line 3062
    .line 3063
    move-object/from16 v131, v4

    .line 3064
    .line 3065
    move-wide/from16 v113, v5

    .line 3066
    .line 3067
    move-object/from16 v128, v10

    .line 3068
    .line 3069
    const/4 v10, -0x1

    .line 3070
    move/from16 v134, v1

    .line 3071
    .line 3072
    move-object/from16 v112, v3

    .line 3073
    .line 3074
    move-wide v6, v7

    .line 3075
    move-object v5, v13

    .line 3076
    move-object/from16 v125, v46

    .line 3077
    .line 3078
    move-wide/from16 v1, v76

    .line 3079
    .line 3080
    move-object/from16 v132, v100

    .line 3081
    .line 3082
    move-object/from16 v133, v101

    .line 3083
    .line 3084
    move-object/from16 v124, v127

    .line 3085
    .line 3086
    move/from16 v3, v135

    .line 3087
    .line 3088
    move-object/from16 v8, v136

    .line 3089
    .line 3090
    move-object/from16 v13, v137

    .line 3091
    .line 3092
    move/from16 v126, v138

    .line 3093
    .line 3094
    move-object/from16 v96, v139

    .line 3095
    .line 3096
    move/from16 v98, v141

    .line 3097
    .line 3098
    move/from16 v4, v142

    .line 3099
    .line 3100
    move-object/from16 v101, v143

    .line 3101
    .line 3102
    move-object/from16 v115, v147

    .line 3103
    .line 3104
    move-object/from16 v100, v14

    .line 3105
    .line 3106
    move-wide/from16 v76, v40

    .line 3107
    .line 3108
    move-object/from16 v14, v74

    .line 3109
    .line 3110
    move-object/from16 v127, v85

    .line 3111
    .line 3112
    move-wide/from16 v40, v113

    .line 3113
    .line 3114
    move-object/from16 v113, v140

    .line 3115
    .line 3116
    move-object/from16 v74, v144

    .line 3117
    .line 3118
    move-object/from16 v85, v146

    .line 3119
    .line 3120
    move-object/from16 v114, v9

    .line 3121
    .line 3122
    move-object/from16 v9, v84

    .line 3123
    .line 3124
    move-object/from16 v84, v145

    .line 3125
    .line 3126
    move/from16 v10, v70

    .line 3127
    .line 3128
    move-object/from16 v70, v15

    .line 3129
    .line 3130
    move-object/from16 v15, v75

    .line 3131
    .line 3132
    move-object/from16 v75, v45

    .line 3133
    .line 3134
    move-wide/from16 v45, v79

    .line 3135
    .line 3136
    move-wide/from16 v79, v11

    .line 3137
    .line 3138
    move v12, v10

    .line 3139
    move-wide/from16 v10, v42

    .line 3140
    .line 3141
    move-wide/from16 v42, v61

    .line 3142
    .line 3143
    goto/16 :goto_37

    .line 3144
    .line 3145
    :cond_7f
    move-object/from16 v100, v1

    .line 3146
    .line 3147
    move-object/from16 v147, v3

    .line 3148
    .line 3149
    move-object/from16 v140, v4

    .line 3150
    .line 3151
    move-object/from16 v117, v13

    .line 3152
    .line 3153
    move-wide/from16 v113, v40

    .line 3154
    .line 3155
    move-wide/from16 v61, v42

    .line 3156
    .line 3157
    move-object/from16 v144, v74

    .line 3158
    .line 3159
    move-wide/from16 v40, v76

    .line 3160
    .line 3161
    move-object/from16 v145, v84

    .line 3162
    .line 3163
    move-object/from16 v1, v85

    .line 3164
    .line 3165
    move/from16 v135, v92

    .line 3166
    .line 3167
    move-object/from16 v119, v95

    .line 3168
    .line 3169
    move-object/from16 v95, v97

    .line 3170
    .line 3171
    move-object/from16 v97, v98

    .line 3172
    .line 3173
    move-object/from16 v143, v101

    .line 3174
    .line 3175
    move-object/from16 v5, v110

    .line 3176
    .line 3177
    move-object/from16 v101, v2

    .line 3178
    .line 3179
    move-object/from16 v84, v9

    .line 3180
    .line 3181
    move-wide/from16 v42, v10

    .line 3182
    .line 3183
    move-object v9, v15

    .line 3184
    move-object/from16 v15, v70

    .line 3185
    .line 3186
    const/4 v10, -0x1

    .line 3187
    move/from16 v70, v12

    .line 3188
    .line 3189
    move-wide/from16 v11, v79

    .line 3190
    .line 3191
    move-wide/from16 v79, v45

    .line 3192
    .line 3193
    move-object/from16 v45, v75

    .line 3194
    .line 3195
    move-object/from16 v46, v6

    .line 3196
    .line 3197
    move v6, v7

    .line 3198
    invoke-static {v0, v1}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v2

    .line 3202
    if-eqz v2, :cond_80

    .line 3203
    .line 3204
    move-object/from16 v2, v102

    .line 3205
    .line 3206
    check-cast v2, LQ0/k$e;

    .line 3207
    .line 3208
    invoke-static {v0, v2}, LQ0/d;->p(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$e;)LQ0/k$e;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v102

    .line 3212
    move-object v14, v1

    .line 3213
    move-object/from16 v110, v5

    .line 3214
    .line 3215
    move/from16 v74, v6

    .line 3216
    .line 3217
    move-wide/from16 v6, v42

    .line 3218
    .line 3219
    move-wide/from16 v4, v79

    .line 3220
    .line 3221
    move-object/from16 v79, v87

    .line 3222
    .line 3223
    move-object/from16 v8, v91

    .line 3224
    .line 3225
    move-object/from16 v9, v143

    .line 3226
    .line 3227
    move-object/from16 v1, v144

    .line 3228
    .line 3229
    move-object/from16 v13, v145

    .line 3230
    .line 3231
    goto/16 :goto_61

    .line 3232
    .line 3233
    :cond_80
    move-object/from16 v13, v145

    .line 3234
    .line 3235
    invoke-static {v0, v13}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3236
    .line 3237
    .line 3238
    move-result v2

    .line 3239
    if-eqz v2, :cond_81

    .line 3240
    .line 3241
    move-wide/from16 v2, v103

    .line 3242
    .line 3243
    invoke-static {v0, v2, v3}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3244
    .line 3245
    .line 3246
    move-result-wide v8

    .line 3247
    check-cast v102, LQ0/k$b;

    .line 3248
    .line 3249
    move-object v14, v1

    .line 3250
    move-object/from16 v110, v5

    .line 3251
    .line 3252
    move/from16 v138, v6

    .line 3253
    .line 3254
    move-wide v10, v11

    .line 3255
    move-wide/from16 v6, v42

    .line 3256
    .line 3257
    move-wide/from16 v2, v79

    .line 3258
    .line 3259
    move-object/from16 v1, v102

    .line 3260
    .line 3261
    move-wide/from16 v4, v113

    .line 3262
    .line 3263
    const/16 v82, -0x1

    .line 3264
    .line 3265
    invoke-static/range {v0 .. v11}, LQ0/d;->q(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$b;JJJJJ)LQ0/k$b;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v102

    .line 3269
    move-wide/from16 v103, v8

    .line 3270
    .line 3271
    move-wide v11, v10

    .line 3272
    move-object/from16 v79, v87

    .line 3273
    .line 3274
    move-object/from16 v8, v91

    .line 3275
    .line 3276
    move/from16 v74, v138

    .line 3277
    .line 3278
    move-object/from16 v9, v143

    .line 3279
    .line 3280
    move-object/from16 v1, v144

    .line 3281
    .line 3282
    move-wide v4, v2

    .line 3283
    goto/16 :goto_66

    .line 3284
    .line 3285
    :cond_81
    move-object v14, v1

    .line 3286
    move-object/from16 v110, v5

    .line 3287
    .line 3288
    move/from16 v138, v6

    .line 3289
    .line 3290
    move-wide v10, v11

    .line 3291
    move-wide/from16 v6, v42

    .line 3292
    .line 3293
    move-wide/from16 v2, v103

    .line 3294
    .line 3295
    move-wide/from16 v4, v113

    .line 3296
    .line 3297
    const/16 v82, -0x1

    .line 3298
    .line 3299
    invoke-static {v0, v15}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v1

    .line 3303
    if-eqz v1, :cond_82

    .line 3304
    .line 3305
    move-wide v11, v10

    .line 3306
    invoke-static {v0, v2, v3}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3307
    .line 3308
    .line 3309
    move-result-wide v9

    .line 3310
    move-object/from16 v1, v102

    .line 3311
    .line 3312
    check-cast v1, LQ0/k$c;

    .line 3313
    .line 3314
    move-wide v7, v6

    .line 3315
    move-object/from16 v2, v101

    .line 3316
    .line 3317
    move-wide v5, v4

    .line 3318
    move-wide/from16 v3, v79

    .line 3319
    .line 3320
    invoke-static/range {v0 .. v12}, LQ0/d;->r(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$c;Ljava/util/List;JJJJJ)LQ0/k$c;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v87

    .line 3324
    move-wide/from16 v113, v5

    .line 3325
    .line 3326
    move-wide v6, v7

    .line 3327
    move-wide v4, v3

    .line 3328
    move-wide/from16 v103, v9

    .line 3329
    .line 3330
    move-object/from16 v79, v87

    .line 3331
    .line 3332
    move-object/from16 v102, v79

    .line 3333
    .line 3334
    move-object/from16 v8, v91

    .line 3335
    .line 3336
    move/from16 v74, v138

    .line 3337
    .line 3338
    move-object/from16 v9, v143

    .line 3339
    .line 3340
    :goto_62
    move-object/from16 v1, v144

    .line 3341
    .line 3342
    goto/16 :goto_66

    .line 3343
    .line 3344
    :cond_82
    move-wide/from16 v113, v4

    .line 3345
    .line 3346
    move-wide v11, v10

    .line 3347
    move-wide/from16 v4, v79

    .line 3348
    .line 3349
    invoke-static {v0, v9}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v1

    .line 3353
    if-eqz v1, :cond_83

    .line 3354
    .line 3355
    invoke-static {v0, v9}, LQ0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ0/e;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    move-object/from16 v8, v91

    .line 3360
    .line 3361
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3362
    .line 3363
    .line 3364
    move-wide/from16 v42, v2

    .line 3365
    .line 3366
    move-object/from16 v9, v143

    .line 3367
    .line 3368
    goto :goto_65

    .line 3369
    :cond_83
    move-object/from16 v8, v91

    .line 3370
    .line 3371
    const-string v1, "Label"

    .line 3372
    .line 3373
    invoke-static {v0, v1}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3374
    .line 3375
    .line 3376
    move-result v9

    .line 3377
    if-eqz v9, :cond_86

    .line 3378
    .line 3379
    move-wide/from16 v42, v2

    .line 3380
    .line 3381
    move-object/from16 v9, v143

    .line 3382
    .line 3383
    const/4 v10, 0x0

    .line 3384
    invoke-interface {v0, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v2

    .line 3388
    move-object/from16 v3, v63

    .line 3389
    .line 3390
    :goto_63
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3391
    .line 3392
    .line 3393
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3394
    .line 3395
    .line 3396
    move-result v10

    .line 3397
    move-object/from16 v74, v3

    .line 3398
    .line 3399
    const/4 v3, 0x4

    .line 3400
    if-ne v10, v3, :cond_84

    .line 3401
    .line 3402
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v10

    .line 3406
    goto :goto_64

    .line 3407
    :cond_84
    invoke-static {v0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3408
    .line 3409
    .line 3410
    move-object/from16 v10, v74

    .line 3411
    .line 3412
    :goto_64
    invoke-static {v0, v1}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3413
    .line 3414
    .line 3415
    move-result v74

    .line 3416
    if-eqz v74, :cond_85

    .line 3417
    .line 3418
    new-instance v1, LC0/t;

    .line 3419
    .line 3420
    invoke-direct {v1, v2, v10}, LC0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3421
    .line 3422
    .line 3423
    move-object/from16 v2, v90

    .line 3424
    .line 3425
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3426
    .line 3427
    .line 3428
    goto :goto_65

    .line 3429
    :cond_85
    move-object v3, v10

    .line 3430
    goto :goto_63

    .line 3431
    :cond_86
    move-wide/from16 v42, v2

    .line 3432
    .line 3433
    move-object/from16 v9, v143

    .line 3434
    .line 3435
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3436
    .line 3437
    .line 3438
    move-result v1

    .line 3439
    const/4 v2, 0x2

    .line 3440
    if-ne v1, v2, :cond_87

    .line 3441
    .line 3442
    invoke-static {v0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3443
    .line 3444
    .line 3445
    :cond_87
    :goto_65
    move-wide/from16 v103, v42

    .line 3446
    .line 3447
    move-object/from16 v79, v87

    .line 3448
    .line 3449
    move/from16 v74, v138

    .line 3450
    .line 3451
    goto :goto_62

    .line 3452
    :goto_66
    invoke-static {v0, v1}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v2

    .line 3456
    if-eqz v2, :cond_98

    .line 3457
    .line 3458
    new-instance v1, Ljava/util/ArrayList;

    .line 3459
    .line 3460
    invoke-virtual/range {v96 .. v96}, Ljava/util/ArrayList;->size()I

    .line 3461
    .line 3462
    .line 3463
    move-result v2

    .line 3464
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3465
    .line 3466
    .line 3467
    const/4 v2, 0x0

    .line 3468
    :goto_67
    invoke-virtual/range {v96 .. v96}, Ljava/util/ArrayList;->size()I

    .line 3469
    .line 3470
    .line 3471
    move-result v3

    .line 3472
    if-ge v2, v3, :cond_97

    .line 3473
    .line 3474
    move-object/from16 v3, v96

    .line 3475
    .line 3476
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v6

    .line 3480
    check-cast v6, LQ0/d$a;

    .line 3481
    .line 3482
    iget-object v7, v6, LQ0/d$a;->a:Landroidx/media3/common/a;

    .line 3483
    .line 3484
    invoke-virtual {v7}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v7

    .line 3488
    if-eqz v89, :cond_88

    .line 3489
    .line 3490
    invoke-virtual/range {v90 .. v90}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3491
    .line 3492
    .line 3493
    move-result v10

    .line 3494
    if-eqz v10, :cond_88

    .line 3495
    .line 3496
    move-object/from16 v10, v89

    .line 3497
    .line 3498
    iput-object v10, v7, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 3499
    .line 3500
    goto :goto_68

    .line 3501
    :cond_88
    move-object/from16 v10, v89

    .line 3502
    .line 3503
    invoke-static/range {v90 .. v90}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v13

    .line 3507
    iput-object v13, v7, Landroidx/media3/common/a$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 3508
    .line 3509
    :goto_68
    iget-object v13, v6, LQ0/d$a;->d:Ljava/lang/String;

    .line 3510
    .line 3511
    if-nez v13, :cond_89

    .line 3512
    .line 3513
    move-object/from16 v13, v69

    .line 3514
    .line 3515
    :cond_89
    iget-object v14, v6, LQ0/d$a;->e:Ljava/util/ArrayList;

    .line 3516
    .line 3517
    move-object/from16 v15, v109

    .line 3518
    .line 3519
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3520
    .line 3521
    .line 3522
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3523
    .line 3524
    .line 3525
    move-result v42

    .line 3526
    if-nez v42, :cond_94

    .line 3527
    .line 3528
    move/from16 v42, v2

    .line 3529
    .line 3530
    move-object/from16 v96, v3

    .line 3531
    .line 3532
    const/4 v2, 0x0

    .line 3533
    :goto_69
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3534
    .line 3535
    .line 3536
    move-result v3

    .line 3537
    if-ge v2, v3, :cond_8b

    .line 3538
    .line 3539
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v3

    .line 3543
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3544
    .line 3545
    move-wide/from16 v91, v4

    .line 3546
    .line 3547
    sget-object v4, LC0/j;->c:Ljava/util/UUID;

    .line 3548
    .line 3549
    iget-object v5, v3, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 3550
    .line 3551
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3552
    .line 3553
    .line 3554
    move-result v4

    .line 3555
    if-eqz v4, :cond_8a

    .line 3556
    .line 3557
    iget-object v3, v3, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 3558
    .line 3559
    if-eqz v3, :cond_8a

    .line 3560
    .line 3561
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3562
    .line 3563
    .line 3564
    goto :goto_6a

    .line 3565
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 3566
    .line 3567
    move-wide/from16 v4, v91

    .line 3568
    .line 3569
    goto :goto_69

    .line 3570
    :cond_8b
    move-wide/from16 v91, v4

    .line 3571
    .line 3572
    const/4 v3, 0x0

    .line 3573
    :goto_6a
    if-nez v3, :cond_8d

    .line 3574
    .line 3575
    :cond_8c
    move-object/from16 v143, v9

    .line 3576
    .line 3577
    move-object/from16 v89, v10

    .line 3578
    .line 3579
    goto :goto_6d

    .line 3580
    :cond_8d
    const/4 v2, 0x0

    .line 3581
    :goto_6b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3582
    .line 3583
    .line 3584
    move-result v4

    .line 3585
    if-ge v2, v4, :cond_8c

    .line 3586
    .line 3587
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v4

    .line 3591
    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3592
    .line 3593
    sget-object v5, LC0/j;->b:Ljava/util/UUID;

    .line 3594
    .line 3595
    move-object/from16 v143, v9

    .line 3596
    .line 3597
    iget-object v9, v4, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 3598
    .line 3599
    invoke-virtual {v5, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3600
    .line 3601
    .line 3602
    move-result v5

    .line 3603
    if-eqz v5, :cond_8e

    .line 3604
    .line 3605
    iget-object v5, v4, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 3606
    .line 3607
    if-nez v5, :cond_8e

    .line 3608
    .line 3609
    new-instance v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3610
    .line 3611
    sget-object v9, LC0/j;->c:Ljava/util/UUID;

    .line 3612
    .line 3613
    move-object/from16 v89, v10

    .line 3614
    .line 3615
    iget-object v10, v4, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 3616
    .line 3617
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 3618
    .line 3619
    invoke-direct {v5, v9, v3, v10, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v14, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3623
    .line 3624
    .line 3625
    goto :goto_6c

    .line 3626
    :cond_8e
    move-object/from16 v89, v10

    .line 3627
    .line 3628
    :goto_6c
    add-int/lit8 v2, v2, 0x1

    .line 3629
    .line 3630
    move-object/from16 v10, v89

    .line 3631
    .line 3632
    move-object/from16 v9, v143

    .line 3633
    .line 3634
    goto :goto_6b

    .line 3635
    :goto_6d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3636
    .line 3637
    .line 3638
    move-result v2

    .line 3639
    const/16 v39, 0x1

    .line 3640
    .line 3641
    add-int/lit8 v2, v2, -0x1

    .line 3642
    .line 3643
    :goto_6e
    if-ltz v2, :cond_93

    .line 3644
    .line 3645
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v3

    .line 3649
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3650
    .line 3651
    iget-object v4, v3, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 3652
    .line 3653
    if-eqz v4, :cond_8f

    .line 3654
    .line 3655
    goto :goto_71

    .line 3656
    :cond_8f
    const/4 v4, 0x0

    .line 3657
    :goto_6f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3658
    .line 3659
    .line 3660
    move-result v5

    .line 3661
    if-ge v4, v5, :cond_92

    .line 3662
    .line 3663
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v5

    .line 3667
    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3668
    .line 3669
    iget-object v9, v5, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 3670
    .line 3671
    if-eqz v9, :cond_91

    .line 3672
    .line 3673
    iget-object v9, v3, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 3674
    .line 3675
    if-eqz v9, :cond_90

    .line 3676
    .line 3677
    goto :goto_70

    .line 3678
    :cond_90
    iget-object v9, v3, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 3679
    .line 3680
    invoke-virtual {v5, v9}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 3681
    .line 3682
    .line 3683
    move-result v5

    .line 3684
    if-eqz v5, :cond_91

    .line 3685
    .line 3686
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3687
    .line 3688
    .line 3689
    goto :goto_71

    .line 3690
    :cond_91
    :goto_70
    add-int/lit8 v4, v4, 0x1

    .line 3691
    .line 3692
    goto :goto_6f

    .line 3693
    :cond_92
    :goto_71
    add-int/lit8 v2, v2, -0x1

    .line 3694
    .line 3695
    goto :goto_6e

    .line 3696
    :cond_93
    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 3697
    .line 3698
    invoke-direct {v2, v13, v14}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3699
    .line 3700
    .line 3701
    iput-object v2, v7, Landroidx/media3/common/a$a;->q:Landroidx/media3/common/DrmInitData;

    .line 3702
    .line 3703
    goto :goto_72

    .line 3704
    :cond_94
    move/from16 v42, v2

    .line 3705
    .line 3706
    move-object/from16 v96, v3

    .line 3707
    .line 3708
    move-wide/from16 v91, v4

    .line 3709
    .line 3710
    move-object/from16 v143, v9

    .line 3711
    .line 3712
    move-object/from16 v89, v10

    .line 3713
    .line 3714
    const/16 v39, 0x1

    .line 3715
    .line 3716
    :goto_72
    iget-object v2, v6, LQ0/d$a;->f:Ljava/util/ArrayList;

    .line 3717
    .line 3718
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3719
    .line 3720
    .line 3721
    new-instance v3, Landroidx/media3/common/a;

    .line 3722
    .line 3723
    invoke-direct {v3, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 3724
    .line 3725
    .line 3726
    iget-object v4, v6, LQ0/d$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3727
    .line 3728
    iget-object v5, v6, LQ0/d$a;->c:LQ0/k;

    .line 3729
    .line 3730
    iget-object v7, v6, LQ0/d$a;->g:Ljava/util/ArrayList;

    .line 3731
    .line 3732
    iget-object v6, v6, LQ0/d$a;->h:Ljava/util/ArrayList;

    .line 3733
    .line 3734
    instance-of v9, v5, LQ0/k$e;

    .line 3735
    .line 3736
    if-eqz v9, :cond_95

    .line 3737
    .line 3738
    new-instance v102, LQ0/j$b;

    .line 3739
    .line 3740
    move-object/from16 v105, v5

    .line 3741
    .line 3742
    check-cast v105, LQ0/k$e;

    .line 3743
    .line 3744
    move-object/from16 v106, v2

    .line 3745
    .line 3746
    move-object/from16 v103, v3

    .line 3747
    .line 3748
    move-object/from16 v104, v4

    .line 3749
    .line 3750
    move-object/from16 v108, v6

    .line 3751
    .line 3752
    move-object/from16 v107, v7

    .line 3753
    .line 3754
    invoke-direct/range {v102 .. v108}, LQ0/j$b;-><init>(Landroidx/media3/common/a;Lcom/google/common/collect/ImmutableList;LQ0/k$e;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3755
    .line 3756
    .line 3757
    :goto_73
    move-object/from16 v2, v102

    .line 3758
    .line 3759
    goto :goto_74

    .line 3760
    :cond_95
    move-object/from16 v106, v2

    .line 3761
    .line 3762
    move-object/from16 v103, v3

    .line 3763
    .line 3764
    move-object/from16 v104, v4

    .line 3765
    .line 3766
    move-object/from16 v108, v6

    .line 3767
    .line 3768
    move-object/from16 v107, v7

    .line 3769
    .line 3770
    instance-of v2, v5, LQ0/k$a;

    .line 3771
    .line 3772
    if-eqz v2, :cond_96

    .line 3773
    .line 3774
    new-instance v102, LQ0/j$a;

    .line 3775
    .line 3776
    move-object/from16 v105, v5

    .line 3777
    .line 3778
    check-cast v105, LQ0/k$a;

    .line 3779
    .line 3780
    invoke-direct/range {v102 .. v108}, LQ0/j$a;-><init>(Landroidx/media3/common/a;Lcom/google/common/collect/ImmutableList;LQ0/k$a;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3781
    .line 3782
    .line 3783
    goto :goto_73

    .line 3784
    :goto_74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3785
    .line 3786
    .line 3787
    add-int/lit8 v2, v42, 0x1

    .line 3788
    .line 3789
    move-object/from16 v109, v15

    .line 3790
    .line 3791
    move-wide/from16 v4, v91

    .line 3792
    .line 3793
    move-object/from16 v9, v143

    .line 3794
    .line 3795
    goto/16 :goto_67

    .line 3796
    .line 3797
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3798
    .line 3799
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3800
    .line 3801
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3802
    .line 3803
    .line 3804
    throw v0

    .line 3805
    :cond_97
    move-wide/from16 v91, v4

    .line 3806
    .line 3807
    move-object/from16 v143, v9

    .line 3808
    .line 3809
    const/16 v39, 0x1

    .line 3810
    .line 3811
    new-instance v71, LQ0/a;

    .line 3812
    .line 3813
    move-object/from16 v75, v1

    .line 3814
    .line 3815
    move-object/from16 v77, v100

    .line 3816
    .line 3817
    move-object/from16 v78, v101

    .line 3818
    .line 3819
    move-object/from16 v76, v110

    .line 3820
    .line 3821
    invoke-direct/range {v71 .. v79}, LQ0/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ0/k$c;)V

    .line 3822
    .line 3823
    .line 3824
    move-object/from16 v2, v58

    .line 3825
    .line 3826
    move-object/from16 v1, v71

    .line 3827
    .line 3828
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3829
    .line 3830
    .line 3831
    move-object/from16 v63, v2

    .line 3832
    .line 3833
    move-wide v10, v11

    .line 3834
    move-wide/from16 v3, v91

    .line 3835
    .line 3836
    move-wide/from16 v5, v113

    .line 3837
    .line 3838
    move-object/from16 v115, v147

    .line 3839
    .line 3840
    :goto_75
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    goto/16 :goto_8a

    .line 3846
    .line 3847
    :cond_98
    const/16 v39, 0x1

    .line 3848
    .line 3849
    move-object/from16 v91, v8

    .line 3850
    .line 3851
    move-object v2, v9

    .line 3852
    move-object/from16 v85, v14

    .line 3853
    .line 3854
    move-wide/from16 v76, v40

    .line 3855
    .line 3856
    move-object/from16 v75, v45

    .line 3857
    .line 3858
    move-wide/from16 v42, v61

    .line 3859
    .line 3860
    move-object/from16 v87, v79

    .line 3861
    .line 3862
    move-object/from16 v9, v84

    .line 3863
    .line 3864
    move-object/from16 v98, v97

    .line 3865
    .line 3866
    move-object/from16 v8, v107

    .line 3867
    .line 3868
    move-object/from16 v14, v109

    .line 3869
    .line 3870
    move-wide/from16 v40, v113

    .line 3871
    .line 3872
    move/from16 v92, v135

    .line 3873
    .line 3874
    move-object/from16 v3, v147

    .line 3875
    .line 3876
    move-wide/from16 v79, v11

    .line 3877
    .line 3878
    move-object/from16 v84, v13

    .line 3879
    .line 3880
    move/from16 v12, v70

    .line 3881
    .line 3882
    move-object/from16 v97, v95

    .line 3883
    .line 3884
    move-object/from16 v13, v117

    .line 3885
    .line 3886
    move-object/from16 v95, v119

    .line 3887
    .line 3888
    move-wide v10, v6

    .line 3889
    move-object/from16 v70, v15

    .line 3890
    .line 3891
    move-object/from16 v6, v46

    .line 3892
    .line 3893
    move/from16 v7, v74

    .line 3894
    .line 3895
    move-object/from16 v15, v110

    .line 3896
    .line 3897
    move-object/from16 v74, v1

    .line 3898
    .line 3899
    move-wide/from16 v45, v4

    .line 3900
    .line 3901
    move-object/from16 v5, v106

    .line 3902
    .line 3903
    move-object/from16 v1, v108

    .line 3904
    .line 3905
    move-object/from16 v4, v140

    .line 3906
    .line 3907
    goto/16 :goto_24

    .line 3908
    .line 3909
    :cond_99
    move-object/from16 v39, v15

    .line 3910
    .line 3911
    move-object v15, v13

    .line 3912
    move-object v13, v14

    .line 3913
    move-object/from16 v14, v39

    .line 3914
    .line 3915
    move-object/from16 v68, v1

    .line 3916
    .line 3917
    move-object/from16 v143, v2

    .line 3918
    .line 3919
    move-object/from16 v147, v3

    .line 3920
    .line 3921
    move-object/from16 v84, v9

    .line 3922
    .line 3923
    move/from16 v70, v12

    .line 3924
    .line 3925
    move-wide/from16 v113, v40

    .line 3926
    .line 3927
    move-wide/from16 v61, v42

    .line 3928
    .line 3929
    move-wide/from16 v91, v45

    .line 3930
    .line 3931
    move-object/from16 v2, v58

    .line 3932
    .line 3933
    const/16 v39, 0x1

    .line 3934
    .line 3935
    move-object/from16 v45, v6

    .line 3936
    .line 3937
    move-wide/from16 v40, v7

    .line 3938
    .line 3939
    move-wide v11, v10

    .line 3940
    const-string v1, "EventStream"

    .line 3941
    .line 3942
    invoke-static {v0, v1}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3943
    .line 3944
    .line 3945
    move-result v3

    .line 3946
    if-eqz v3, :cond_a8

    .line 3947
    .line 3948
    move-object/from16 v3, v57

    .line 3949
    .line 3950
    const/4 v4, 0x0

    .line 3951
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v5

    .line 3955
    if-nez v5, :cond_9a

    .line 3956
    .line 3957
    move-object/from16 v72, v63

    .line 3958
    .line 3959
    :goto_76
    move-object/from16 v5, v48

    .line 3960
    .line 3961
    goto :goto_77

    .line 3962
    :cond_9a
    move-object/from16 v72, v5

    .line 3963
    .line 3964
    goto :goto_76

    .line 3965
    :goto_77
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v6

    .line 3969
    if-nez v6, :cond_9b

    .line 3970
    .line 3971
    move-object/from16 v73, v63

    .line 3972
    .line 3973
    goto :goto_78

    .line 3974
    :cond_9b
    move-object/from16 v73, v6

    .line 3975
    .line 3976
    :goto_78
    const-string v6, "timescale"

    .line 3977
    .line 3978
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v6

    .line 3982
    if-nez v6, :cond_9c

    .line 3983
    .line 3984
    const-wide/16 v6, 0x1

    .line 3985
    .line 3986
    :goto_79
    move-wide/from16 v78, v6

    .line 3987
    .line 3988
    goto :goto_7a

    .line 3989
    :cond_9c
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3990
    .line 3991
    .line 3992
    move-result-wide v6

    .line 3993
    goto :goto_79

    .line 3994
    :goto_7a
    const-string v6, "presentationTimeOffset"

    .line 3995
    .line 3996
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v6

    .line 4000
    if-nez v6, :cond_9d

    .line 4001
    .line 4002
    move-wide/from16 v6, v26

    .line 4003
    .line 4004
    goto :goto_7b

    .line 4005
    :cond_9d
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4006
    .line 4007
    .line 4008
    move-result-wide v6

    .line 4009
    :goto_7b
    new-instance v4, Ljava/util/ArrayList;

    .line 4010
    .line 4011
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4012
    .line 4013
    .line 4014
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 4015
    .line 4016
    const/16 v9, 0x200

    .line 4017
    .line 4018
    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4019
    .line 4020
    .line 4021
    :goto_7c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4022
    .line 4023
    .line 4024
    const-string v9, "Event"

    .line 4025
    .line 4026
    invoke-static {v0, v9}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4027
    .line 4028
    .line 4029
    move-result v10

    .line 4030
    if-eqz v10, :cond_a5

    .line 4031
    .line 4032
    move-object/from16 v10, v147

    .line 4033
    .line 4034
    const/4 v15, 0x0

    .line 4035
    invoke-interface {v0, v15, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v13

    .line 4039
    if-nez v13, :cond_9e

    .line 4040
    .line 4041
    move-wide/from16 v13, v26

    .line 4042
    .line 4043
    :goto_7d
    move-wide/from16 v42, v11

    .line 4044
    .line 4045
    move-object/from16 v12, v47

    .line 4046
    .line 4047
    goto :goto_7e

    .line 4048
    :cond_9e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4049
    .line 4050
    .line 4051
    move-result-wide v13

    .line 4052
    goto :goto_7d

    .line 4053
    :goto_7e
    invoke-interface {v0, v15, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v11

    .line 4057
    if-nez v11, :cond_9f

    .line 4058
    .line 4059
    const-wide v74, -0x7fffffffffffffffL    # -4.9E-324

    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    goto :goto_7f

    .line 4065
    :cond_9f
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4066
    .line 4067
    .line 4068
    move-result-wide v46

    .line 4069
    move-wide/from16 v74, v46

    .line 4070
    .line 4071
    :goto_7f
    const-string v11, "presentationTime"

    .line 4072
    .line 4073
    invoke-interface {v0, v15, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v11

    .line 4077
    if-nez v11, :cond_a0

    .line 4078
    .line 4079
    move-wide/from16 v46, v26

    .line 4080
    .line 4081
    goto :goto_80

    .line 4082
    :cond_a0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4083
    .line 4084
    .line 4085
    move-result-wide v46

    .line 4086
    :goto_80
    sget v11, LF0/Q;->a:I

    .line 4087
    .line 4088
    sget-object v80, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4089
    .line 4090
    const-wide/16 v76, 0x3e8

    .line 4091
    .line 4092
    invoke-static/range {v74 .. v80}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 4093
    .line 4094
    .line 4095
    move-result-wide v57

    .line 4096
    sub-long v74, v46, v6

    .line 4097
    .line 4098
    const-wide/32 v76, 0xf4240

    .line 4099
    .line 4100
    .line 4101
    invoke-static/range {v74 .. v80}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 4102
    .line 4103
    .line 4104
    move-result-wide v46

    .line 4105
    move-wide/from16 v79, v78

    .line 4106
    .line 4107
    const-string v11, "messageData"

    .line 4108
    .line 4109
    const/4 v15, 0x0

    .line 4110
    invoke-interface {v0, v15, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v11

    .line 4114
    if-nez v11, :cond_a1

    .line 4115
    .line 4116
    const/4 v11, 0x0

    .line 4117
    :cond_a1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4118
    .line 4119
    .line 4120
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v15

    .line 4124
    sget-object v48, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4125
    .line 4126
    move-object/from16 v63, v2

    .line 4127
    .line 4128
    invoke-virtual/range {v48 .. v48}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v2

    .line 4132
    invoke-interface {v15, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4133
    .line 4134
    .line 4135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4136
    .line 4137
    .line 4138
    :goto_81
    invoke-static {v0, v9}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4139
    .line 4140
    .line 4141
    move-result v2

    .line 4142
    if-nez v2, :cond_a3

    .line 4143
    .line 4144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4145
    .line 4146
    .line 4147
    move-result v2

    .line 4148
    packed-switch v2, :pswitch_data_2

    .line 4149
    .line 4150
    .line 4151
    :goto_82
    move-object/from16 v48, v3

    .line 4152
    .line 4153
    :cond_a2
    :goto_83
    move-object/from16 v65, v5

    .line 4154
    .line 4155
    move-wide/from16 v81, v6

    .line 4156
    .line 4157
    goto/16 :goto_85

    .line 4158
    .line 4159
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v2

    .line 4163
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4164
    .line 4165
    .line 4166
    goto :goto_82

    .line 4167
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v2

    .line 4171
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4172
    .line 4173
    .line 4174
    goto :goto_82

    .line 4175
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v2

    .line 4179
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4180
    .line 4181
    .line 4182
    goto :goto_82

    .line 4183
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v2

    .line 4187
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4188
    .line 4189
    .line 4190
    goto :goto_82

    .line 4191
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v2

    .line 4195
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4196
    .line 4197
    .line 4198
    goto :goto_82

    .line 4199
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v2

    .line 4203
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4204
    .line 4205
    .line 4206
    goto :goto_82

    .line 4207
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v2

    .line 4211
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4212
    .line 4213
    .line 4214
    goto :goto_82

    .line 4215
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v2

    .line 4219
    move-object/from16 v48, v3

    .line 4220
    .line 4221
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v3

    .line 4225
    invoke-interface {v15, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4226
    .line 4227
    .line 4228
    goto :goto_83

    .line 4229
    :pswitch_13
    move-object/from16 v48, v3

    .line 4230
    .line 4231
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v2

    .line 4235
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v3

    .line 4239
    invoke-interface {v15, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4240
    .line 4241
    .line 4242
    const/4 v2, 0x0

    .line 4243
    :goto_84
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4244
    .line 4245
    .line 4246
    move-result v3

    .line 4247
    if-ge v2, v3, :cond_a2

    .line 4248
    .line 4249
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v3

    .line 4253
    move-object/from16 v65, v5

    .line 4254
    .line 4255
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v5

    .line 4259
    move-wide/from16 v81, v6

    .line 4260
    .line 4261
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v6

    .line 4265
    invoke-interface {v15, v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4266
    .line 4267
    .line 4268
    add-int/lit8 v2, v2, 0x1

    .line 4269
    .line 4270
    move-object/from16 v5, v65

    .line 4271
    .line 4272
    move-wide/from16 v6, v81

    .line 4273
    .line 4274
    goto :goto_84

    .line 4275
    :pswitch_14
    move-object/from16 v48, v3

    .line 4276
    .line 4277
    move-object/from16 v65, v5

    .line 4278
    .line 4279
    move-wide/from16 v81, v6

    .line 4280
    .line 4281
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4282
    .line 4283
    .line 4284
    goto :goto_85

    .line 4285
    :pswitch_15
    move-object/from16 v48, v3

    .line 4286
    .line 4287
    move-object/from16 v65, v5

    .line 4288
    .line 4289
    move-wide/from16 v81, v6

    .line 4290
    .line 4291
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4292
    .line 4293
    const/4 v3, 0x0

    .line 4294
    invoke-interface {v15, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4295
    .line 4296
    .line 4297
    :goto_85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4298
    .line 4299
    .line 4300
    move-object/from16 v3, v48

    .line 4301
    .line 4302
    move-object/from16 v5, v65

    .line 4303
    .line 4304
    move-wide/from16 v6, v81

    .line 4305
    .line 4306
    goto/16 :goto_81

    .line 4307
    .line 4308
    :cond_a3
    move-object/from16 v48, v3

    .line 4309
    .line 4310
    move-object/from16 v65, v5

    .line 4311
    .line 4312
    move-wide/from16 v81, v6

    .line 4313
    .line 4314
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4315
    .line 4316
    .line 4317
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4318
    .line 4319
    .line 4320
    move-result-object v2

    .line 4321
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v3

    .line 4325
    if-nez v11, :cond_a4

    .line 4326
    .line 4327
    :goto_86
    move-object/from16 v78, v2

    .line 4328
    .line 4329
    goto :goto_87

    .line 4330
    :cond_a4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4331
    .line 4332
    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4333
    .line 4334
    .line 4335
    move-result-object v2

    .line 4336
    goto :goto_86

    .line 4337
    :goto_87
    new-instance v71, Lv1/a;

    .line 4338
    .line 4339
    move-wide/from16 v76, v13

    .line 4340
    .line 4341
    move-wide/from16 v74, v57

    .line 4342
    .line 4343
    invoke-direct/range {v71 .. v78}, Lv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4344
    .line 4345
    .line 4346
    move-object/from16 v2, v71

    .line 4347
    .line 4348
    move-object/from16 v5, v72

    .line 4349
    .line 4350
    move-object/from16 v6, v73

    .line 4351
    .line 4352
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v2

    .line 4356
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4357
    .line 4358
    .line 4359
    goto :goto_88

    .line 4360
    :cond_a5
    move-object/from16 v63, v2

    .line 4361
    .line 4362
    move-object/from16 v48, v3

    .line 4363
    .line 4364
    move-object/from16 v65, v5

    .line 4365
    .line 4366
    move-wide/from16 v81, v6

    .line 4367
    .line 4368
    move-wide/from16 v42, v11

    .line 4369
    .line 4370
    move-object/from16 v12, v47

    .line 4371
    .line 4372
    move-object/from16 v5, v72

    .line 4373
    .line 4374
    move-object/from16 v6, v73

    .line 4375
    .line 4376
    move-wide/from16 v79, v78

    .line 4377
    .line 4378
    move-object/from16 v10, v147

    .line 4379
    .line 4380
    invoke-static {v0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4381
    .line 4382
    .line 4383
    :goto_88
    invoke-static {v0, v1}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4384
    .line 4385
    .line 4386
    move-result v2

    .line 4387
    if-eqz v2, :cond_a7

    .line 4388
    .line 4389
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4390
    .line 4391
    .line 4392
    move-result v1

    .line 4393
    new-array v1, v1, [J

    .line 4394
    .line 4395
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4396
    .line 4397
    .line 4398
    move-result v2

    .line 4399
    new-array v2, v2, [Lv1/a;

    .line 4400
    .line 4401
    const/4 v3, 0x0

    .line 4402
    :goto_89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4403
    .line 4404
    .line 4405
    move-result v7

    .line 4406
    if-ge v3, v7, :cond_a6

    .line 4407
    .line 4408
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v7

    .line 4412
    check-cast v7, Landroid/util/Pair;

    .line 4413
    .line 4414
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4415
    .line 4416
    check-cast v8, Ljava/lang/Long;

    .line 4417
    .line 4418
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4419
    .line 4420
    .line 4421
    move-result-wide v8

    .line 4422
    aput-wide v8, v1, v3

    .line 4423
    .line 4424
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4425
    .line 4426
    check-cast v7, Lv1/a;

    .line 4427
    .line 4428
    aput-object v7, v2, v3

    .line 4429
    .line 4430
    add-int/lit8 v3, v3, 0x1

    .line 4431
    .line 4432
    goto :goto_89

    .line 4433
    :cond_a6
    new-instance v3, LQ0/f;

    .line 4434
    .line 4435
    invoke-direct {v3, v5, v6, v1, v2}, LQ0/f;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lv1/a;)V

    .line 4436
    .line 4437
    .line 4438
    move-object/from16 v2, v56

    .line 4439
    .line 4440
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4441
    .line 4442
    .line 4443
    move-object/from16 v115, v10

    .line 4444
    .line 4445
    move-object/from16 v47, v12

    .line 4446
    .line 4447
    move-wide/from16 v10, v42

    .line 4448
    .line 4449
    move-object/from16 v57, v48

    .line 4450
    .line 4451
    move-object/from16 v48, v65

    .line 4452
    .line 4453
    move-wide/from16 v3, v91

    .line 4454
    .line 4455
    move-wide/from16 v5, v113

    .line 4456
    .line 4457
    goto/16 :goto_75

    .line 4458
    .line 4459
    :cond_a7
    move-object/from16 v72, v5

    .line 4460
    .line 4461
    move-object/from16 v73, v6

    .line 4462
    .line 4463
    move-object/from16 v147, v10

    .line 4464
    .line 4465
    move-object/from16 v47, v12

    .line 4466
    .line 4467
    move-wide/from16 v11, v42

    .line 4468
    .line 4469
    move-object/from16 v3, v48

    .line 4470
    .line 4471
    move-object/from16 v2, v63

    .line 4472
    .line 4473
    move-object/from16 v5, v65

    .line 4474
    .line 4475
    move-wide/from16 v78, v79

    .line 4476
    .line 4477
    move-wide/from16 v6, v81

    .line 4478
    .line 4479
    goto/16 :goto_7c

    .line 4480
    .line 4481
    :cond_a8
    move-object/from16 v63, v2

    .line 4482
    .line 4483
    move-wide/from16 v42, v11

    .line 4484
    .line 4485
    move-object/from16 v12, v47

    .line 4486
    .line 4487
    move-object/from16 v65, v48

    .line 4488
    .line 4489
    move-object/from16 v2, v56

    .line 4490
    .line 4491
    move-object/from16 v48, v57

    .line 4492
    .line 4493
    move-object/from16 v10, v147

    .line 4494
    .line 4495
    invoke-static {v0, v14}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4496
    .line 4497
    .line 4498
    move-result v1

    .line 4499
    if-eqz v1, :cond_a9

    .line 4500
    .line 4501
    const/4 v1, 0x0

    .line 4502
    invoke-static {v0, v1}, LQ0/d;->p(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$e;)LQ0/k$e;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v51

    .line 4506
    move-object/from16 v56, v2

    .line 4507
    .line 4508
    move-object/from16 v115, v10

    .line 4509
    .line 4510
    move-object/from16 v47, v12

    .line 4511
    .line 4512
    move-wide/from16 v10, v42

    .line 4513
    .line 4514
    move-object/from16 v1, v44

    .line 4515
    .line 4516
    move-object/from16 v57, v48

    .line 4517
    .line 4518
    move-object/from16 v48, v65

    .line 4519
    .line 4520
    move-wide/from16 v3, v91

    .line 4521
    .line 4522
    move-wide/from16 v5, v113

    .line 4523
    .line 4524
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    goto/16 :goto_8b

    .line 4530
    .line 4531
    :cond_a9
    invoke-static {v0, v13}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4532
    .line 4533
    .line 4534
    move-result v1

    .line 4535
    if-eqz v1, :cond_aa

    .line 4536
    .line 4537
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    invoke-static {v0, v13, v14}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4543
    .line 4544
    .line 4545
    move-result-wide v8

    .line 4546
    const/4 v1, 0x0

    .line 4547
    move-object/from16 v56, v2

    .line 4548
    .line 4549
    move-object/from16 v115, v10

    .line 4550
    .line 4551
    move-wide/from16 v10, v42

    .line 4552
    .line 4553
    move-object/from16 v57, v48

    .line 4554
    .line 4555
    move-object/from16 v48, v65

    .line 4556
    .line 4557
    move-wide/from16 v6, v66

    .line 4558
    .line 4559
    move-wide/from16 v2, v91

    .line 4560
    .line 4561
    move-wide/from16 v4, v113

    .line 4562
    .line 4563
    invoke-static/range {v0 .. v11}, LQ0/d;->q(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$b;JJJJJ)LQ0/k$b;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v51

    .line 4567
    move-wide v5, v4

    .line 4568
    move-wide v3, v2

    .line 4569
    move-wide/from16 v59, v8

    .line 4570
    .line 4571
    move-object/from16 v47, v12

    .line 4572
    .line 4573
    :goto_8a
    move-object/from16 v1, v44

    .line 4574
    .line 4575
    goto :goto_8b

    .line 4576
    :cond_aa
    move-object/from16 v56, v2

    .line 4577
    .line 4578
    move-object/from16 v115, v10

    .line 4579
    .line 4580
    move-wide/from16 v10, v42

    .line 4581
    .line 4582
    move-object/from16 v57, v48

    .line 4583
    .line 4584
    move-object/from16 v48, v65

    .line 4585
    .line 4586
    move-wide/from16 v3, v91

    .line 4587
    .line 4588
    move-wide/from16 v5, v113

    .line 4589
    .line 4590
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    invoke-static {v0, v15}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4596
    .line 4597
    .line 4598
    move-result v1

    .line 4599
    if-eqz v1, :cond_ab

    .line 4600
    .line 4601
    move-wide/from16 v79, v10

    .line 4602
    .line 4603
    invoke-static {v0, v13, v14}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4604
    .line 4605
    .line 4606
    move-result-wide v9

    .line 4607
    const/4 v1, 0x0

    .line 4608
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v2

    .line 4612
    move-object/from16 v47, v12

    .line 4613
    .line 4614
    move-wide/from16 v7, v66

    .line 4615
    .line 4616
    move-wide/from16 v11, v79

    .line 4617
    .line 4618
    invoke-static/range {v0 .. v12}, LQ0/d;->r(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$c;Ljava/util/List;JJJJJ)LQ0/k$c;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v51

    .line 4622
    move-wide v1, v9

    .line 4623
    move-wide v10, v11

    .line 4624
    move-wide/from16 v59, v1

    .line 4625
    .line 4626
    goto :goto_8a

    .line 4627
    :cond_ab
    move-object/from16 v47, v12

    .line 4628
    .line 4629
    const-string v1, "AssetIdentifier"

    .line 4630
    .line 4631
    invoke-static {v0, v1}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4632
    .line 4633
    .line 4634
    move-result v2

    .line 4635
    if-eqz v2, :cond_ac

    .line 4636
    .line 4637
    invoke-static {v0, v1}, LQ0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ0/e;

    .line 4638
    .line 4639
    .line 4640
    goto :goto_8a

    .line 4641
    :cond_ac
    invoke-static {v0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4642
    .line 4643
    .line 4644
    goto :goto_8a

    .line 4645
    :goto_8b
    invoke-static {v0, v1}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4646
    .line 4647
    .line 4648
    move-result v2

    .line 4649
    if-eqz v2, :cond_b0

    .line 4650
    .line 4651
    new-instance v51, LQ0/g;

    .line 4652
    .line 4653
    move-object/from16 v55, v63

    .line 4654
    .line 4655
    invoke-direct/range {v51 .. v56}, LQ0/g;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4656
    .line 4657
    .line 4658
    move-object/from16 v1, v51

    .line 4659
    .line 4660
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4661
    .line 4662
    .line 4663
    move-result-object v2

    .line 4664
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v1

    .line 4668
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4669
    .line 4670
    check-cast v2, LQ0/g;

    .line 4671
    .line 4672
    iget-wide v3, v2, LQ0/g;->b:J

    .line 4673
    .line 4674
    cmp-long v5, v3, v13

    .line 4675
    .line 4676
    if-nez v5, :cond_ae

    .line 4677
    .line 4678
    if-eqz v23, :cond_ad

    .line 4679
    .line 4680
    move-object/from16 v7, v36

    .line 4681
    .line 4682
    move-wide/from16 v3, v40

    .line 4683
    .line 4684
    const/16 v32, 0x1

    .line 4685
    .line 4686
    goto :goto_8e

    .line 4687
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4688
    .line 4689
    const-string v1, "Unable to determine start of period "

    .line 4690
    .line 4691
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4692
    .line 4693
    .line 4694
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 4695
    .line 4696
    .line 4697
    move-result v1

    .line 4698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4699
    .line 4700
    .line 4701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v0

    .line 4705
    const/4 v1, 0x0

    .line 4706
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v0

    .line 4710
    throw v0

    .line 4711
    :cond_ae
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4712
    .line 4713
    check-cast v1, Ljava/lang/Long;

    .line 4714
    .line 4715
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4716
    .line 4717
    .line 4718
    move-result-wide v3

    .line 4719
    cmp-long v1, v3, v13

    .line 4720
    .line 4721
    if-nez v1, :cond_af

    .line 4722
    .line 4723
    move-wide v3, v13

    .line 4724
    :goto_8c
    move-object/from16 v7, v36

    .line 4725
    .line 4726
    goto :goto_8d

    .line 4727
    :cond_af
    iget-wide v5, v2, LQ0/g;->b:J

    .line 4728
    .line 4729
    add-long/2addr v3, v5

    .line 4730
    goto :goto_8c

    .line 4731
    :goto_8d
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4732
    .line 4733
    .line 4734
    :goto_8e
    move-wide/from16 v40, v3

    .line 4735
    .line 4736
    :goto_8f
    move-wide/from16 v4, v61

    .line 4737
    .line 4738
    goto :goto_90

    .line 4739
    :cond_b0
    move-object/from16 v44, v1

    .line 4740
    .line 4741
    move-wide/from16 v7, v40

    .line 4742
    .line 4743
    move-wide/from16 v42, v61

    .line 4744
    .line 4745
    move-object/from16 v58, v63

    .line 4746
    .line 4747
    move-object/from16 v1, v68

    .line 4748
    .line 4749
    move/from16 v12, v70

    .line 4750
    .line 4751
    move-object/from16 v9, v84

    .line 4752
    .line 4753
    move-object/from16 v2, v143

    .line 4754
    .line 4755
    move-wide/from16 v40, v5

    .line 4756
    .line 4757
    move-object/from16 v6, v45

    .line 4758
    .line 4759
    move-wide/from16 v45, v3

    .line 4760
    .line 4761
    move-wide v4, v13

    .line 4762
    move-object/from16 v13, v64

    .line 4763
    .line 4764
    move-wide/from16 v14, v66

    .line 4765
    .line 4766
    move-object/from16 v3, v115

    .line 4767
    .line 4768
    goto/16 :goto_1c

    .line 4769
    .line 4770
    :cond_b1
    move-wide/from16 v61, v4

    .line 4771
    .line 4772
    move-object/from16 v45, v6

    .line 4773
    .line 4774
    move/from16 v70, v12

    .line 4775
    .line 4776
    move-wide/from16 v13, v40

    .line 4777
    .line 4778
    const/16 v39, 0x1

    .line 4779
    .line 4780
    move-wide/from16 v40, v7

    .line 4781
    .line 4782
    move-object/from16 v7, v36

    .line 4783
    .line 4784
    invoke-static {v0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4785
    .line 4786
    .line 4787
    goto :goto_8f

    .line 4788
    :goto_90
    const-string v1, "MPD"

    .line 4789
    .line 4790
    invoke-static {v0, v1}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4791
    .line 4792
    .line 4793
    move-result v1

    .line 4794
    if-eqz v1, :cond_b6

    .line 4795
    .line 4796
    cmp-long v0, v19, v13

    .line 4797
    .line 4798
    if-nez v0, :cond_b2

    .line 4799
    .line 4800
    cmp-long v0, v40, v13

    .line 4801
    .line 4802
    if-eqz v0, :cond_b3

    .line 4803
    .line 4804
    move-wide/from16 v19, v40

    .line 4805
    .line 4806
    :cond_b2
    :goto_91
    const/4 v1, 0x0

    .line 4807
    goto :goto_92

    .line 4808
    :cond_b3
    if-eqz v23, :cond_b4

    .line 4809
    .line 4810
    goto :goto_91

    .line 4811
    :cond_b4
    const-string v0, "Unable to determine duration of static manifest."

    .line 4812
    .line 4813
    const/4 v1, 0x0

    .line 4814
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v0

    .line 4818
    throw v0

    .line 4819
    :goto_92
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4820
    .line 4821
    .line 4822
    move-result v0

    .line 4823
    if-nez v0, :cond_b5

    .line 4824
    .line 4825
    new-instance v16, LQ0/c;

    .line 4826
    .line 4827
    move-object/from16 v36, v7

    .line 4828
    .line 4829
    move-wide/from16 v26, v10

    .line 4830
    .line 4831
    move-object/from16 v32, v33

    .line 4832
    .line 4833
    move-object/from16 v33, v34

    .line 4834
    .line 4835
    move-object/from16 v34, v37

    .line 4836
    .line 4837
    invoke-direct/range {v16 .. v36}, LQ0/c;-><init>(JJJZJJJJLQ0/h;LCc/a;LQ0/l;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 4838
    .line 4839
    .line 4840
    return-object v16

    .line 4841
    :cond_b5
    const-string v0, "No periods found."

    .line 4842
    .line 4843
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v0

    .line 4847
    throw v0

    .line 4848
    :cond_b6
    move-object/from16 v36, v7

    .line 4849
    .line 4850
    move-wide v2, v13

    .line 4851
    move-wide/from16 v7, v40

    .line 4852
    .line 4853
    move-object/from16 v6, v45

    .line 4854
    .line 4855
    move-object/from16 v1, v50

    .line 4856
    .line 4857
    move/from16 v12, v70

    .line 4858
    .line 4859
    const/4 v13, 0x0

    .line 4860
    const/4 v14, 0x0

    .line 4861
    const/4 v15, 0x1

    .line 4862
    goto/16 :goto_b

    .line 4863
    .line 4864
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQ0/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v2

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, LQ0/i;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LQ0/i;-><init>(JLjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    const/16 v6, 0x8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string v1, "main"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v6, 0x7

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v1, "dub"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v6, 0x6

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v6, 0x5

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v1, "alternate"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 v6, 0x4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 v6, 0x3

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    const/4 v6, 0x2

    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string v1, "description"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    const/4 v6, 0x1

    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v1, "subtitle"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_d

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_d
    const/4 v6, 0x0

    .line 178
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    :goto_1
    return v0

    .line 182
    :pswitch_0
    return v3

    .line 183
    :pswitch_1
    const/16 p0, 0x20

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_2
    return v2

    .line 187
    :pswitch_3
    const/16 p0, 0x40

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_4
    const/16 p0, 0x100

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_5
    return v5

    .line 194
    :pswitch_6
    const/16 p0, 0x10

    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_7
    return v4

    .line 198
    :pswitch_8
    const/16 p0, 0x800

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_9
    const/16 p0, 0x200

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_a
    const/16 p0, 0x80

    .line 205
    .line 206
    return p0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LQ0/e;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, LQ0/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$e;)LQ0/k$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LQ0/k;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, LQ0/k;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, LQ0/k$e;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, LQ0/k$e;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, LQ0/k;->a:LQ0/i;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LQ0/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQ0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, LQ0/k$e;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, LQ0/k$e;-><init>(LQ0/i;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$b;JJJJJ)LQ0/k$b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LQ0/k;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, LQ0/k;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, LQ0/k$a;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, LQ0/k$a;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v17, v2, v7

    .line 111
    .line 112
    if-nez v17, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, LQ0/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQ0/i;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, LQ0/d;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, LQ0/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQ0/i;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, LQ0/k;->a:LQ0/i;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, LQ0/k$a;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, LQ0/k$b;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, LQ0/k$b;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, LF0/Q;->Q(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, LF0/Q;->Q(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, LQ0/k$b;-><init>(LQ0/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;LQ0/k$c;Ljava/util/List;JJJJJ)LQ0/k$c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, LQ0/k$c;->n:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    const-string v7, "timescale"

    .line 19
    .line 20
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :goto_1
    move-wide v9, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v4, v1, LQ0/k;->c:J

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 41
    .line 42
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    :goto_4
    move-wide v11, v4

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_4

    .line 55
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v7, v1, LQ0/k$c;->m:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_6

    .line 69
    :cond_4
    move-wide v7, v4

    .line 70
    :goto_6
    const-string v13, "duration"

    .line 71
    .line 72
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-nez v13, :cond_5

    .line 77
    .line 78
    :goto_7
    move-wide/from16 v17, v7

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_7

    .line 86
    :goto_8
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-wide v2, v1, LQ0/k$c;->o:J

    .line 89
    .line 90
    :cond_6
    const-string v7, "startNumber"

    .line 91
    .line 92
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    :goto_9
    move-wide v13, v2

    .line 99
    goto :goto_a

    .line 100
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    goto :goto_9

    .line 105
    :goto_a
    const/4 v2, 0x0

    .line 106
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_9

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LQ0/e;

    .line 119
    .line 120
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 121
    .line 122
    iget-object v15, v7, LQ0/e;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/measurement/X;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    iget-object v2, v7, LQ0/e;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    :goto_c
    move-wide v15, v2

    .line 137
    goto :goto_d

    .line 138
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_9
    const-wide/16 v2, -0x1

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :goto_d
    cmp-long v2, p9, v4

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    move-wide/from16 v2, p7

    .line 149
    .line 150
    goto :goto_e

    .line 151
    :cond_a
    move-wide/from16 v2, p9

    .line 152
    .line 153
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v19, v2, v7

    .line 159
    .line 160
    if-nez v19, :cond_b

    .line 161
    .line 162
    move-wide/from16 v20, v4

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_b
    move-wide/from16 v20, v2

    .line 166
    .line 167
    :goto_f
    if-eqz v1, :cond_c

    .line 168
    .line 169
    iget-object v2, v1, LQ0/k$c;->k:LBf/a;

    .line 170
    .line 171
    goto :goto_10

    .line 172
    :cond_c
    move-object v2, v6

    .line 173
    :goto_10
    const-string v3, "media"

    .line 174
    .line 175
    invoke-static {v0, v3, v2}, LQ0/d;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LBf/a;)LBf/a;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    iget-object v2, v1, LQ0/k$c;->j:LBf/a;

    .line 182
    .line 183
    goto :goto_11

    .line 184
    :cond_d
    move-object v2, v6

    .line 185
    :goto_11
    const-string v3, "initialization"

    .line 186
    .line 187
    invoke-static {v0, v3, v2}, LQ0/d;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LBf/a;)LBf/a;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    move-object v2, v6

    .line 192
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    .line 194
    .line 195
    const-string v3, "Initialization"

    .line 196
    .line 197
    invoke-static {v0, v3}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    const-string v3, "sourceURL"

    .line 204
    .line 205
    const-string v4, "range"

    .line 206
    .line 207
    invoke-static {v0, v3, v4}, LQ0/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQ0/i;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v6, v3

    .line 212
    move-wide/from16 v3, p5

    .line 213
    .line 214
    goto :goto_12

    .line 215
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 216
    .line 217
    invoke-static {v0, v3}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    move-wide/from16 v3, p5

    .line 224
    .line 225
    invoke-static {v0, v9, v10, v3, v4}, LQ0/d;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_12

    .line 230
    :cond_10
    move-wide/from16 v3, p5

    .line 231
    .line 232
    invoke-static {v0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 233
    .line 234
    .line 235
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 236
    .line 237
    invoke-static {v0, v5}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    if-eqz v6, :cond_11

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_11
    iget-object v6, v1, LQ0/k;->a:LQ0/i;

    .line 249
    .line 250
    :goto_13
    if-eqz v2, :cond_12

    .line 251
    .line 252
    goto :goto_14

    .line 253
    :cond_12
    iget-object v2, v1, LQ0/k$a;->f:Ljava/util/List;

    .line 254
    .line 255
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 256
    .line 257
    move-object v8, v6

    .line 258
    new-instance v7, LQ0/k$c;

    .line 259
    .line 260
    invoke-static/range {p11 .. p12}, LF0/Q;->Q(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v24

    .line 264
    invoke-static/range {p3 .. p4}, LF0/Q;->Q(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v26

    .line 268
    invoke-direct/range {v7 .. v27}, LQ0/k$c;-><init>(LQ0/i;JJJJJLjava/util/List;JLBf/a;LBf/a;JJ)V

    .line 269
    .line 270
    .line 271
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, LAa/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, LQ0/d;->b(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, LQ0/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, LAa/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget p0, LF0/Q;->a:I

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, LQ0/d;->b(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LBf/a;)LBf/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x4

    .line 35
    if-ge v3, v4, :cond_9

    .line 36
    .line 37
    const-string v4, "$"

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v6, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    if-eq v6, v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move v3, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v6, "$$"

    .line 128
    .line 129
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v6, "RepresentationID"

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v8, 0x1

    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_3
    const-string v6, "%0"

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eq v6, v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "d"

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_4

    .line 221
    .line 222
    const-string v11, "x"

    .line 223
    .line 224
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_4

    .line 229
    .line 230
    const-string v11, "X"

    .line 231
    .line 232
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_4

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :cond_4
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const-string v9, "%01d"

    .line 248
    .line 249
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v10, 0x2

    .line 257
    sparse-switch v6, :sswitch_data_0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_0
    const-string v6, "Bandwidth"

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_6

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const/4 v7, 0x2

    .line 271
    goto :goto_2

    .line 272
    :sswitch_1
    const-string v6, "Time"

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const/4 v7, 0x1

    .line 282
    goto :goto_2

    .line 283
    :sswitch_2
    const-string v6, "Number"

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_8

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    const/4 v7, 0x0

    .line 293
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "Invalid template: "

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_0
    const/4 v3, 0x3

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-int/2addr v3, v8

    .line 337
    invoke-virtual {v0, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    move v3, v4

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    new-instance p0, LBf/a;

    .line 349
    .line 350
    invoke-direct {p0, p1, v5, p2, v0}, LBf/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_a
    return-object p2

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LI0/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LQ0/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, LQ0/d;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LQ0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
