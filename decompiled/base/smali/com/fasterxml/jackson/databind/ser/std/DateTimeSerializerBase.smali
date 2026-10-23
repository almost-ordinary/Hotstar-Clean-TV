.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "SourceFile"

# interfaces
.implements LO3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "TT;>;",
        "LO3/c;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/text/DateFormat;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->d:Ljava/text/DateFormat;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/h;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v4, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v7}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->j:Ljava/util/Locale;

    .line 49
    .line 50
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p2, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Ljava/util/TimeZone;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 v8, 0x0

    .line 101
    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v10, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->s:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 106
    .line 107
    if-ne v5, v10, :cond_8

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    :cond_8
    if-nez v8, :cond_9

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    :goto_3
    return-object p0

    .line 117
    :cond_9
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Ljava/text/DateFormat;

    .line 120
    .line 121
    instance-of v4, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 122
    .line 123
    if-eqz v4, :cond_11

    .line 124
    .line 125
    check-cast v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    new-instance p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-boolean v1, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->i:Z

    .line 145
    .line 146
    invoke-direct {p1, v0, v3, v4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 147
    .line 148
    .line 149
    move-object v1, p1

    .line 150
    :cond_b
    :goto_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    iget-object p1, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    move-object v7, p1

    .line 171
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-nez v7, :cond_e

    .line 175
    .line 176
    sget-object v7, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->u:Ljava/util/TimeZone;

    .line 177
    .line 178
    :cond_e
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 179
    .line 180
    if-eq v7, p1, :cond_10

    .line 181
    .line 182
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_f
    new-instance p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 190
    .line 191
    iget-object p2, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/Locale;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-boolean v1, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->i:Z

    .line 196
    .line 197
    invoke-direct {p1, v7, p2, v0, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 198
    .line 199
    .line 200
    move-object v1, p1

    .line 201
    :cond_10
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_11
    instance-of v4, v1, Ljava/text/SimpleDateFormat;

    .line 209
    .line 210
    if-nez v4, :cond_13

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v1, "Configured `DateFormat` ("

    .line 221
    .line 222
    const-string v2, ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 223
    .line 224
    invoke-static {v1, p2, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-nez v0, :cond_12

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_12
    invoke-virtual {p1}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 236
    .line 237
    invoke-virtual {v1, v7, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {p1, p2}, LF3/h;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_13
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 245
    .line 246
    if-eqz v8, :cond_14

    .line 247
    .line 248
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_14
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 263
    .line 264
    :goto_8
    iget-object v0, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 265
    .line 266
    if-nez v0, :cond_16

    .line 267
    .line 268
    if-nez v2, :cond_15

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_15
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v7, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_16
    move-object v7, v0

    .line 279
    :goto_9
    if-eqz v7, :cond_17

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_17

    .line 290
    .line 291
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1
.end method

.method public final d(LF3/h;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/h;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LF3/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->d:Ljava/text/DateFormat;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->I:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 17
    .line 18
    iget-object p1, p1, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Null SerializerProvider passed for "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final p(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->d:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->I:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 9
    .line 10
    iget-object v1, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Q(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p3}, LF3/h;->e()Ljava/text/DateFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/text/DateFormat;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/text/DateFormat;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public abstract q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase<",
            "TT;>;"
        }
    .end annotation
.end method
