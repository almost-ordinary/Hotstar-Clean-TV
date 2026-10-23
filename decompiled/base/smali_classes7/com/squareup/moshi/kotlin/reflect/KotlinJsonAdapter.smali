.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;,
        Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u000e\u000fBW\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0005\u0012\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "LGl/g;",
        "constructor",
        "",
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;",
        "",
        "allBindings",
        "nonIgnoredBindings",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "<init>",
        "(LGl/g;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$a;)V",
        "a",
        "b",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LGl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method public constructor <init>(LGl/g;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGl/g<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/squareup/moshi/JsonReader$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allBindings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonIgnoredBindings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->a:LGl/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->d:Lcom/squareup/moshi/JsonReader$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->a:LGl/g;

    .line 7
    .line 8
    invoke-interface {v0}, LGl/c;->getParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    sget-object v7, Ldk/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ge v6, v3, :cond_0

    .line 29
    .line 30
    aput-object v7, v4, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget-object v6, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->d:Lcom/squareup/moshi/JsonReader$a;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v8, -0x1

    .line 51
    if-ne v6, v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v8, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;

    .line 67
    .line 68
    iget v8, v6, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->e:I

    .line 69
    .line 70
    iget-object v9, v6, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->c:LGl/l;

    .line 71
    .line 72
    aget-object v10, v4, v8

    .line 73
    .line 74
    if-ne v10, v7, :cond_4

    .line 75
    .line 76
    iget-object v10, v6, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v4, v8

    .line 83
    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    invoke-interface {v9}, LGl/c;->getReturnType()LGl/n;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, LGl/n;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v9}, LGl/c;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v6, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Multiple values for \'"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, LGl/c;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "\' at "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v1, :cond_6

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v6, 0x0

    .line 156
    :goto_2
    const/4 v8, 0x0

    .line 157
    :goto_3
    if-ge v8, v1, :cond_b

    .line 158
    .line 159
    aget-object v9, v4, v8

    .line 160
    .line 161
    if-ne v9, v7, :cond_a

    .line 162
    .line 163
    invoke-interface {v0}, LGl/c;->getParameters()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lkotlin/reflect/KParameter;

    .line 172
    .line 173
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-interface {v0}, LGl/c;->getParameters()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lkotlin/reflect/KParameter;

    .line 190
    .line 191
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/o;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/o;->a:LBm/D;

    .line 196
    .line 197
    invoke-virtual {v9}, LBm/D;->p()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v10, 0x0

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    aput-object v10, v4, v8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-interface {v0}, LGl/c;->getParameters()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 216
    .line 217
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v10, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->a:Ljava/lang/String;

    .line 230
    .line 231
    :cond_9
    invoke-static {v0, v10, p1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    throw p1

    .line 236
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    if-eqz v6, :cond_c

    .line 240
    .line 241
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v0, p1}, LGl/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    new-instance p1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$b;

    .line 251
    .line 252
    invoke-interface {v0}, LGl/c;->getParameters()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {p1, v3, v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, p1}, LGl/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_6
    if-ge v1, v0, :cond_e

    .line 268
    .line 269
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;

    .line 277
    .line 278
    aget-object v5, v4, v1

    .line 279
    .line 280
    if-eq v5, v7, :cond_d

    .line 281
    .line 282
    iget-object v3, v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->c:LGl/l;

    .line 283
    .line 284
    check-cast v3, LGl/i;

    .line 285
    .line 286
    invoke-interface {v3, p1, v5}, LGl/i;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    return-object p1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/s;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->c:LGl/l;

    .line 39
    .line 40
    invoke-interface {v1, p2}, LGl/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "value == null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KotlinJsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->a:LGl/g;

    .line 9
    .line 10
    invoke-interface {v1}, LGl/c;->getReturnType()LGl/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
