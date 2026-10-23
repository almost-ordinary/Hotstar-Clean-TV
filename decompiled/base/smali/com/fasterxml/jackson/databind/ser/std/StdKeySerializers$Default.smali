.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p3, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->o:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 19
    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    iget-object v0, p3, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    .line 23
    .line 24
    iget v1, p3, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    shr-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    add-int/2addr v4, v2

    .line 32
    shr-int/lit8 v5, v2, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v5

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    shr-int/2addr v1, v4

    .line 40
    add-int/lit8 v5, v2, -0x3

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    move v7, v1

    .line 44
    :cond_0
    if-gt v6, v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 47
    .line 48
    aget-byte v9, p1, v6

    .line 49
    .line 50
    shl-int/lit8 v9, v9, 0x8

    .line 51
    .line 52
    add-int/lit8 v10, v6, 0x2

    .line 53
    .line 54
    aget-byte v8, p1, v8

    .line 55
    .line 56
    and-int/lit16 v8, v8, 0xff

    .line 57
    .line 58
    or-int/2addr v8, v9

    .line 59
    shl-int/lit8 v8, v8, 0x8

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x3

    .line 62
    .line 63
    aget-byte v9, p1, v10

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0xff

    .line 66
    .line 67
    or-int/2addr v8, v9

    .line 68
    shr-int/lit8 v9, v8, 0x12

    .line 69
    .line 70
    and-int/lit8 v9, v9, 0x3f

    .line 71
    .line 72
    aget-char v9, v0, v9

    .line 73
    .line 74
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    shr-int/lit8 v9, v8, 0xc

    .line 78
    .line 79
    and-int/lit8 v9, v9, 0x3f

    .line 80
    .line 81
    aget-char v9, v0, v9

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v9, v8, 0x6

    .line 87
    .line 88
    and-int/lit8 v9, v9, 0x3f

    .line 89
    .line 90
    aget-char v9, v0, v9

    .line 91
    .line 92
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    and-int/lit8 v8, v8, 0x3f

    .line 96
    .line 97
    aget-char v8, v0, v8

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    if-gtz v7, :cond_0

    .line 105
    .line 106
    const-string v7, "\\n"

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sub-int/2addr v2, v6

    .line 113
    if-lez v2, :cond_5

    .line 114
    .line 115
    add-int/lit8 v1, v6, 0x1

    .line 116
    .line 117
    aget-byte v5, p1, v6

    .line 118
    .line 119
    shl-int/lit8 v5, v5, 0x10

    .line 120
    .line 121
    if-ne v2, v4, :cond_2

    .line 122
    .line 123
    aget-byte p1, p1, v1

    .line 124
    .line 125
    and-int/lit16 p1, p1, 0xff

    .line 126
    .line 127
    shl-int/lit8 p1, p1, 0x8

    .line 128
    .line 129
    or-int/2addr v5, p1

    .line 130
    :cond_2
    iget-char p1, p3, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    .line 131
    .line 132
    shr-int/lit8 v1, v5, 0x12

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x3f

    .line 135
    .line 136
    aget-char v1, v0, v1

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    shr-int/lit8 v1, v5, 0xc

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x3f

    .line 144
    .line 145
    aget-char v1, v0, v1

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean p3, p3, Lcom/fasterxml/jackson/core/Base64Variant;->j:Z

    .line 151
    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    if-ne v2, v4, :cond_3

    .line 155
    .line 156
    shr-int/lit8 p3, v5, 0x6

    .line 157
    .line 158
    and-int/lit8 p3, p3, 0x3f

    .line 159
    .line 160
    aget-char p3, v0, p3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move p3, p1

    .line 164
    :goto_1
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-ne v2, v4, :cond_5

    .line 172
    .line 173
    shr-int/lit8 p1, v5, 0x6

    .line 174
    .line 175
    and-int/lit8 p1, p1, 0x3f

    .line 176
    .line 177
    aget-char p1, v0, p1

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->L:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 208
    .line 209
    iget-object v1, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 223
    .line 224
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->N:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 225
    .line 226
    iget-object p3, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 227
    .line 228
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->J:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 271
    .line 272
    iget-object v2, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    invoke-virtual {p3}, LF3/h;->e()Ljava/text/DateFormat;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p3, Ljava/util/Date;

    .line 293
    .line 294
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    check-cast p1, Ljava/util/Date;

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->J:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 311
    .line 312
    iget-object v1, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_9
    invoke-virtual {p3}, LF3/h;->e()Ljava/text/DateFormat;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->K(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
