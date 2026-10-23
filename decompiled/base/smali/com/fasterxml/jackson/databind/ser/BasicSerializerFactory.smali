.class public abstract Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.super LO3/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LF3/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LF3/f<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 26
    .line 27
    const-class v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v3, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-class v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-class v2, Ljava/lang/Byte;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-class v2, Ljava/lang/Short;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-class v2, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 180
    .line 181
    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-class v2, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-class v2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-class v2, Ljava/math/BigInteger;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    .line 244
    .line 245
    invoke-direct {v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-class v2, Ljava/math/BigDecimal;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    .line 258
    .line 259
    invoke-direct {v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-class v2, Ljava/util/Calendar;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->i:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-class v2, Ljava/util/Date;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->i:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 293
    .line 294
    const-class v5, Ljava/net/URL;

    .line 295
    .line 296
    invoke-direct {v3, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 303
    .line 304
    const-class v5, Ljava/net/URI;

    .line 305
    .line 306
    invoke-direct {v3, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 313
    .line 314
    const-class v5, Ljava/util/Currency;

    .line 315
    .line 316
    invoke-direct {v3, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    .line 323
    .line 324
    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>()V

    .line 325
    .line 326
    .line 327
    const-class v5, Ljava/util/UUID;

    .line 328
    .line 329
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 333
    .line 334
    const-class v5, Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-direct {v3, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 343
    .line 344
    const-class v5, Ljava/util/Locale;

    .line 345
    .line 346
    invoke-direct {v3, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    .line 354
    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 360
    .line 361
    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 367
    .line 368
    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-class v3, Ljava/io/File;

    .line 374
    .line 375
    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/FileSerializer;

    .line 376
    .line 377
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-class v3, Ljava/lang/Class;

    .line 381
    .line 382
    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/ClassSerializer;

    .line 383
    .line 384
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 388
    .line 389
    const-class v4, Ljava/lang/Void;

    .line 390
    .line 391
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 395
    .line 396
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    instance-of v5, v4, LF3/f;

    .line 424
    .line 425
    if-eqz v5, :cond_0

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Class;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v4, LF3/f;

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Class;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_1
    const-class v2, LR3/m;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    .line 466
    .line 467
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sput-object v1, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b:Ljava/util/HashMap;

    .line 471
    .line 472
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c:Ljava/util/HashMap;

    .line 473
    .line 474
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LO3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->a:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    .line 10
    .line 11
    return-void
.end method

.method public static c(LF3/h;LK3/c;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    iget-object p0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 6
    .line 7
    iget-object v1, p1, LK3/c;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->A(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e(Ljava/lang/Class;)LH3/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e(Ljava/lang/Class;)LH3/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static e(LF3/h;LK3/a;)LF3/f;
    .locals 3

    .line 1
    iget-object v0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->L(LK3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, LF3/h;->z(LK3/a;Ljava/lang/Object;)LF3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(LK3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LF3/b;->a(Ljava/lang/Object;)LR3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LR3/g;->getOutputType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LR3/g;Lcom/fasterxml/jackson/databind/JavaType;LF3/f;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static f(Lcom/fasterxml/jackson/databind/SerializationConfig;LK3/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->K(LK3/a;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->c:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->b:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/databind/MapperFeature;->N:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;
    .locals 12

    .line 1
    iget-object v0, p1, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->j(Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->a:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b:[LO3/g;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    move-object v4, v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    array-length v8, v3

    .line 21
    if-ge v7, v8, :cond_3

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v7, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v7, 0x1

    .line 27
    .line 28
    aget-object v7, v3, v7

    .line 29
    .line 30
    invoke-interface {v7}, LO3/g;->d()LF3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v11, v7

    .line 39
    move v7, v4

    .line 40
    move-object v4, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    move-object v4, v6

    .line 49
    :cond_3
    :goto_1
    if-nez v4, :cond_24

    .line 50
    .line 51
    iget-object v3, v1, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l(LK3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, LF3/h;->z(LK3/a;Ljava/lang/Object;)LF3/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v4, v6

    .line 70
    :goto_2
    if-nez v4, :cond_24

    .line 71
    .line 72
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->a:Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eqz p2, :cond_19

    .line 79
    .line 80
    const-class v8, Ljava/lang/Object;

    .line 81
    .line 82
    if-ne p2, v8, :cond_5

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    const-class v8, Ljava/lang/String;

    .line 87
    .line 88
    if-ne p2, v8, :cond_6

    .line 89
    .line 90
    sget-object v8, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->a:Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    .line 91
    .line 92
    :goto_3
    move-object v9, v8

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-class v9, Ljava/lang/Long;

    .line 100
    .line 101
    const-class v10, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v8, :cond_f

    .line 104
    .line 105
    sget-object v8, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-ne p2, v8, :cond_7

    .line 110
    .line 111
    move-object v8, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne p2, v8, :cond_8

    .line 116
    .line 117
    move-object v8, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    if-ne p2, v8, :cond_9

    .line 122
    .line 123
    const-class v8, Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    if-ne p2, v8, :cond_a

    .line 129
    .line 130
    const-class v8, Ljava/lang/Double;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    if-ne p2, v8, :cond_b

    .line 136
    .line 137
    const-class v8, Ljava/lang/Float;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    if-ne p2, v8, :cond_c

    .line 143
    .line 144
    const-class v8, Ljava/lang/Byte;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-ne p2, v8, :cond_d

    .line 150
    .line 151
    const-class v8, Ljava/lang/Short;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_d
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    if-ne p2, v8, :cond_e

    .line 157
    .line 158
    const-class v8, Ljava/lang/Character;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Class "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, " is not a primitive type"

    .line 171
    .line 172
    invoke-static {p2, v0, v1}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_f
    move-object v8, p2

    .line 181
    :goto_4
    if-ne v8, v10, :cond_10

    .line 182
    .line 183
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 184
    .line 185
    const/4 v10, 0x5

    .line 186
    invoke-direct {v9, v8, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_10
    if-ne v8, v9, :cond_11

    .line 192
    .line 193
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 194
    .line 195
    const/4 v10, 0x6

    .line 196
    invoke-direct {v9, v8, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_18

    .line 205
    .line 206
    const-class v9, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_12

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_12
    const-class v9, Ljava/lang/Class;

    .line 216
    .line 217
    if-ne v8, v9, :cond_13

    .line 218
    .line 219
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 220
    .line 221
    const/4 v10, 0x3

    .line 222
    invoke-direct {v9, v8, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_13
    const-class v9, Ljava/util/Date;

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_14

    .line 233
    .line 234
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 235
    .line 236
    invoke-direct {v9, v8, v7}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_14
    const-class v9, Ljava/util/Calendar;

    .line 241
    .line 242
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_15

    .line 247
    .line 248
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 249
    .line 250
    invoke-direct {v9, v8, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_15
    const-class v9, Ljava/util/UUID;

    .line 255
    .line 256
    if-ne v8, v9, :cond_16

    .line 257
    .line 258
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 259
    .line 260
    invoke-direct {v9, v8, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_16
    const-class v9, [B

    .line 265
    .line 266
    if-ne v8, v9, :cond_17

    .line 267
    .line 268
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 269
    .line 270
    const/4 v10, 0x7

    .line 271
    invoke-direct {v9, v8, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_17
    move-object v9, v6

    .line 276
    goto :goto_7

    .line 277
    :cond_18
    :goto_5
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 278
    .line 279
    invoke-direct {v9, v8, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_19
    :goto_6
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    .line 284
    .line 285
    invoke-direct {v8}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :goto_7
    if-nez v9, :cond_23

    .line 291
    .line 292
    iget-object v8, v1, LK3/c;->b:Lcom/fasterxml/jackson/databind/introspect/h;

    .line 293
    .line 294
    if-nez v8, :cond_1b

    .line 295
    .line 296
    :cond_1a
    move-object v3, v6

    .line 297
    goto :goto_8

    .line 298
    :cond_1b
    iget-boolean v9, v8, Lcom/fasterxml/jackson/databind/introspect/h;->h:Z

    .line 299
    .line 300
    if-nez v9, :cond_1c

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/h;->f()V

    .line 303
    .line 304
    .line 305
    :cond_1c
    iget-object v9, v8, Lcom/fasterxml/jackson/databind/introspect/h;->o:Ljava/util/LinkedList;

    .line 306
    .line 307
    if-eqz v9, :cond_1a

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-gt v9, v7, :cond_1d

    .line 314
    .line 315
    iget-object v3, v8, Lcom/fasterxml/jackson/databind/introspect/h;->o:Ljava/util/LinkedList;

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_1d
    iget-object p1, v8, Lcom/fasterxml/jackson/databind/introspect/h;->o:Ljava/util/LinkedList;

    .line 325
    .line 326
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p2, v8, Lcom/fasterxml/jackson/databind/introspect/h;->o:Ljava/util/LinkedList;

    .line 331
    .line 332
    invoke-virtual {p2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    new-array v0, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object p1, v0, v5

    .line 339
    .line 340
    aput-object p2, v0, v7

    .line 341
    .line 342
    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    .line 343
    .line 344
    invoke-virtual {v8, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw v6

    .line 348
    :goto_8
    if-nez v3, :cond_1e

    .line 349
    .line 350
    invoke-virtual {v1}, LK3/c;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_1e
    if-eqz v3, :cond_20

    .line 355
    .line 356
    invoke-virtual {v3}, LK3/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->a(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 365
    .line 366
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_1f

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/reflect/Member;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->M:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {p2, v0}, LR3/f;->d(Ljava/lang/reflect/Member;Z)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 386
    .line 387
    invoke-direct {v4, v3, v6, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;LM3/d;LF3/f;)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_20
    if-eqz p2, :cond_22

    .line 392
    .line 393
    const-class p1, Ljava/lang/Enum;

    .line 394
    .line 395
    if-ne p2, p1, :cond_21

    .line 396
    .line 397
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    .line 398
    .line 399
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    .line 400
    .line 401
    .line 402
    :goto_9
    move-object v4, p1

    .line 403
    goto :goto_a

    .line 404
    :cond_21
    sget-object v1, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_22

    .line 411
    .line 412
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;

    .line 417
    .line 418
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/EnumValues;)V

    .line 419
    .line 420
    .line 421
    move-object v4, v0

    .line 422
    goto :goto_a

    .line 423
    :cond_22
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    .line 424
    .line 425
    invoke-direct {p1, p2, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_23
    move-object v4, v9

    .line 430
    :cond_24
    :goto_a
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_25

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_b
    invoke-virtual {p1}, LR3/c;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_25

    .line 445
    .line 446
    invoke-virtual {p1}, LR3/c;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, LO3/b;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_25
    return-object v4
.end method

.method public final b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b:Lcom/fasterxml/jackson/databind/introspect/f;

    .line 10
    .line 11
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v0, v2}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iget-object v0, v2, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1, v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->P(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/JavaType;)LM3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    move-object v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-direct {v5, v6, v3}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, p1, v1, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->a(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v2, :cond_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    invoke-interface {v2, p1, p2, v0}, LM3/c;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;)LN3/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;LK3/c;)Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, LF3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p3}, LK3/c;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p3, p1, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/reflect/Member;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->M:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, LR3/f;->d(Ljava/lang/reflect/Member;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, LK3/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(LF3/h;LK3/a;)LF3/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LF3/f;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LM3/d;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 71
    .line 72
    invoke-direct {p3, p2, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;LM3/d;LF3/f;)V

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method
