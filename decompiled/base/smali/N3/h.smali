.class public final LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM3/c<",
        "LN3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public c:Ljava/lang/String;

.field public d:LM3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;LM3/b;)LN3/h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LN3/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 4
    .line 5
    iput-object p2, p0, LN3/h;->d:LM3/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LN3/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "idType cannot be null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;)LN3/k;
    .locals 9

    .line 1
    iget-object v0, p0, LN3/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v2

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->e:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 21
    .line 22
    sget-object v3, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->a:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->V:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LN3/h;->d:LM3/b;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x4

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, LN3/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 50
    .line 51
    if-eqz v1, :cond_12

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    if-eq v1, v5, :cond_a

    .line 60
    .line 61
    if-eq v1, v4, :cond_9

    .line 62
    .line 63
    if-eq v1, v3, :cond_5

    .line 64
    .line 65
    if-ne v1, v6, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, LN3/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->R:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 117
    .line 118
    iget-object v7, v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->a:Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v8, 0x2e

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-gez v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    new-instance v1, LN3/j;

    .line 153
    .line 154
    invoke-direct {v1, p1, p2, v0, v2}, LN3/j;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    new-instance v1, LN3/g;

    .line 159
    .line 160
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 161
    .line 162
    invoke-direct {v1, p2, p1}, LN3/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    new-instance v1, LN3/f;

    .line 167
    .line 168
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 169
    .line 170
    invoke-direct {v1, p2, p1}, LN3/i;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    move-object v1, v2

    .line 175
    :goto_4
    iget-object p1, p0, LN3/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 176
    .line 177
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 178
    .line 179
    if-ne p1, p2, :cond_c

    .line 180
    .line 181
    new-instance p1, LN3/b;

    .line 182
    .line 183
    iget-object p2, p0, LN3/h;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2, p2}, LN3/d;-><init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_c
    iget-object p1, p0, LN3/h;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    if-eq p1, v5, :cond_10

    .line 198
    .line 199
    if-eq p1, v4, :cond_f

    .line 200
    .line 201
    if-eq p1, v3, :cond_e

    .line 202
    .line 203
    if-ne p1, v6, :cond_d

    .line 204
    .line 205
    new-instance p1, LN3/b;

    .line 206
    .line 207
    iget-object p2, p0, LN3/h;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p1, v1, v2, p2}, LN3/d;-><init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    .line 218
    .line 219
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, LN3/h;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_e
    new-instance p1, LN3/c;

    .line 236
    .line 237
    iget-object p2, p0, LN3/h;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p1, v1, v2, p2}, LN3/c;-><init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_f
    new-instance p1, LN3/a;

    .line 244
    .line 245
    invoke-direct {p1, v1, v2}, LN3/k;-><init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_10
    new-instance p1, LN3/e;

    .line 250
    .line 251
    invoke-direct {p1, v1, v2}, LN3/k;-><init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_11
    new-instance p1, LN3/d;

    .line 256
    .line 257
    iget-object p2, p0, LN3/h;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p1, v1, v2, p2}, LN3/d;-><init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p2, "Cannot build, \'init()\' not yet called"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
