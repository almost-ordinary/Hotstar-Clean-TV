.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"

# interfaces
.implements LO3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "TT;>;",
        "LO3/c;"
    }
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/JavaType;

.field public final d:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final e:LM3/d;

.field public final i:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/fasterxml/jackson/databind/util/NameTransformer;

.field public transient o:Lcom/fasterxml/jackson/databind/ser/impl/a;

.field public final s:Ljava/lang/Object;

.field public final u:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;LM3/d;LF3/f;Lcom/fasterxml/jackson/databind/util/NameTransformer;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    .line 12
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/a$b;->a:Lcom/fasterxml/jackson/databind/ser/impl/a$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->o:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 15
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:LM3/d;

    .line 16
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:LF3/f;

    .line 17
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->j:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 18
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->s:Ljava/lang/Object;

    .line 19
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;LM3/d;LF3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:LM3/d;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:LF3/f;

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->j:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->u:Z

    .line 10
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/a$b;->a:Lcom/fasterxml/jackson/databind/ser/impl/a$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->o:Lcom/fasterxml/jackson/databind/ser/impl/a;

    return-void
.end method


# virtual methods
.method public final b(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 13
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
    iget-object v8, p1, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:LM3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LM3/d;->a(Lcom/fasterxml/jackson/databind/BeanProperty;)LM3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    const/4 v9, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(LK3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1, v4}, LF3/h;->z(LK3/a;Ljava/lang/Object;)LF3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v9

    .line 39
    :goto_1
    const/4 v10, 0x0

    .line 40
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:LF3/f;

    .line 41
    .line 42
    iget-object v11, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    if-nez v4, :cond_8

    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :goto_2
    const/4 v1, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :goto_3
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-boolean v1, v11, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->K(LK3/a;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v5, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->b:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 99
    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v5, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->a:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 104
    .line 105
    if-ne v1, v5, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->N:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 109
    .line 110
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_4
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1, v11, p2}, LF3/h;->l(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {p1, v4, p2}, LF3/h;->r(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_9
    :goto_5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 128
    .line 129
    if-ne v5, p2, :cond_a

    .line 130
    .line 131
    if-ne v0, v3, :cond_a

    .line 132
    .line 133
    if-ne v4, v1, :cond_a

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move-object v4, v1

    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    .line 140
    .line 141
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->s:Ljava/lang/Object;

    .line 144
    .line 145
    iget-boolean v7, v1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->u:Z

    .line 146
    .line 147
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->j:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 148
    .line 149
    move-object v2, p2

    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;LM3/d;LF3/f;Lcom/fasterxml/jackson/databind/util/NameTransformer;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_12

    .line 154
    .line 155
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-interface {p2, v8, v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_12

    .line 162
    .line 163
    iget-object v2, v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 164
    .line 165
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 166
    .line 167
    if-eq v2, v3, :cond_12

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v2, v12, :cond_c

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 177
    .line 178
    if-eq v2, v3, :cond_10

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    if-eq v2, v3, :cond_f

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    if-eq v2, v3, :cond_e

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    if-eq v2, v3, :cond_b

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    const/4 v8, 0x0

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    iget-object v1, v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, LF3/h;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v9, :cond_d

    .line 199
    .line 200
    :cond_c
    :goto_7
    move-object v7, v9

    .line 201
    :goto_8
    const/4 v8, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    invoke-virtual {p1, v9}, LF3/h;->u(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    move-object v7, v9

    .line 208
    move v8, v10

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    invoke-static {v11}, LR3/d;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    invoke-static {v9}, LAf/g;->G(Ljava/lang/Object;)LR3/b;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    move-object v7, v4

    .line 232
    goto :goto_8

    .line 233
    :cond_10
    invoke-virtual {v11}, LD3/a;->b()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    move-object v9, v4

    .line 240
    goto :goto_7

    .line 241
    :goto_9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->s:Ljava/lang/Object;

    .line 242
    .line 243
    if-ne p1, v7, :cond_11

    .line 244
    .line 245
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->u:Z

    .line 246
    .line 247
    if-eq p1, v8, :cond_12

    .line 248
    .line 249
    :cond_11
    move-object v2, v0

    .line 250
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    .line 251
    .line 252
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    .line 253
    .line 254
    iget-object v5, v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:LF3/f;

    .line 255
    .line 256
    iget-object v6, v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->j:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 257
    .line 258
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 259
    .line 260
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:LM3/d;

    .line 261
    .line 262
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;LM3/d;LF3/f;Lcom/fasterxml/jackson/databind/util/NameTransformer;Ljava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_12
    return-object v0
.end method

.method public final d(LF3/h;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/h;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->u:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->s:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:LF3/f;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->o(LF3/h;Ljava/lang/Class;)LF3/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_2
    :goto_0
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, LF3/f;->d(LF3/h;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->j:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "LF3/h;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->j:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, LF3/h;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:LF3/f;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->o(LF3/h;Ljava/lang/Class;)LF3/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:LM3/d;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, v1}, LF3/f;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "LF3/h;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->j:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, LF3/h;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:LF3/f;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->o(LF3/h;Ljava/lang/Class;)LF3/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LF3/f;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lcom/fasterxml/jackson/databind/util/NameTransformer;)LF3/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "LF3/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:LF3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF3/f;->h(Lcom/fasterxml/jackson/databind/util/NameTransformer;)LF3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v6, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->j:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/databind/util/NameTransformer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer$NopTransformer;

    .line 22
    .line 23
    new-instance v2, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;-><init>(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v2

    .line 29
    :goto_1
    if-ne v0, v6, :cond_3

    .line 30
    .line 31
    if-ne v1, v7, :cond_3

    .line 32
    .line 33
    :goto_2
    return-object p0

    .line 34
    :cond_3
    move-object v3, p0

    .line 35
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    .line 36
    .line 37
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    .line 38
    .line 39
    iget-object v8, v3, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->s:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v9, v3, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->u:Z

    .line 42
    .line 43
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:LM3/d;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;LM3/d;LF3/f;Lcom/fasterxml/jackson/databind/util/NameTransformer;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final o(LF3/h;Ljava/lang/Class;)LF3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/h;",
            "Ljava/lang/Class<",
            "*>;)",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->o:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->c(Ljava/lang/Class;)LF3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LF3/h;->f(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v2}, LF3/h;->l(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2, v2}, LF3/h;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->j:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LF3/f;->h(Lcom/fasterxml/jackson/databind/util/NameTransformer;)LF3/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->o:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->b(Ljava/lang/Class;LF3/f;)Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->o:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v0
.end method
