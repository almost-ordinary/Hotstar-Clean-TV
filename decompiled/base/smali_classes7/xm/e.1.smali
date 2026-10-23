.class public final Lxm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/e$a;
    }
.end annotation


# instance fields
.field public final a:LOl/t;

.field public final b:LOl/v;


# direct methods
.method public constructor <init>(LOl/t;LOl/v;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxm/e;->a:LOl/t;

    .line 15
    .line 16
    iput-object p2, p0, Lxm/e;->b:LOl/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lim/c;)LPl/c;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->c:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxm/e;->a:LOl/t;

    .line 18
    .line 19
    iget-object v2, p0, Lxm/e;->b:LOl/v;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(LOl/t;Lkm/b;LOl/v;)LOl/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, LDm/i;->f(LOl/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    sget v2, Lnm/g;->a:I

    .line 44
    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lnm/g;->n(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, LOl/b;->u()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getConstructors(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/d;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getValueParameters(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lol/s;->y(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    if-ge v2, v3, :cond_0

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, LOl/T;

    .line 120
    .line 121
    invoke-interface {v4}, LOl/f;->getName()Lkm/e;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->d:Ljava/util/List;

    .line 130
    .line 131
    const-string v1, "getArgumentList(...)"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->c:I

    .line 163
    .line 164
    invoke-static {p2, v4}, Lxm/A;->b(Lim/c;I)Lkm/e;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LOl/T;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 179
    .line 180
    iget v7, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->c:I

    .line 181
    .line 182
    invoke-static {p2, v7}, Lxm/A;->b(Lim/c;I)Lkm/e;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v4}, LOl/S;->getType()LBm/D;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v8, "getType(...)"

    .line 191
    .line 192
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 196
    .line 197
    const-string v8, "getValue(...)"

    .line 198
    .line 199
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4, v2, p2}, Lxm/e;->c(LBm/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lim/c;)Lpm/g;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {p0, v8, v4, v2}, Lxm/e;->b(Lpm/g;LBm/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_4

    .line 211
    .line 212
    move-object v5, v8

    .line 213
    :cond_4
    if-nez v5, :cond_5

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v8, "Unexpected argument value: actual type "

    .line 218
    .line 219
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " != expected type "

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v4, "message"

    .line 240
    .line 241
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lpm/k$a;

    .line 245
    .line 246
    invoke-direct {v5, v2}, Lpm/k$a;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v6

    .line 253
    :goto_2
    if-eqz v5, :cond_2

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    invoke-static {v1}, Lkotlin/collections/e;->K(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_7
    new-instance p1, LPl/c;

    .line 264
    .line 265
    invoke-interface {v0}, LOl/b;->z()LBm/L;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    sget-object v0, LOl/J;->g:LOl/J$a;

    .line 270
    .line 271
    invoke-direct {p1, p2, v1, v0}, LPl/c;-><init>(LBm/L;Ljava/util/Map;LOl/J;)V

    .line 272
    .line 273
    .line 274
    return-object p1
.end method

.method public final b(Lpm/g;LBm/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/g<",
            "*>;",
            "LBm/D;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lxm/e$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    iget-object v4, p0, Lxm/e;->a:LOl/t;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lpm/g;->a(LOl/t;)LBm/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    instance-of v0, p1, Lpm/b;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lpm/b;

    .line 42
    .line 43
    iget-object v1, v0, Lpm/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v5, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->I:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v1, v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, LOl/t;->w()LMl/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, LMl/j;->f(LBm/D;)LBm/D;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v0, Lpm/g;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    const-string v1, "<this>"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LFl/f;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v3

    .line 83
    invoke-direct {v1, v2, p2, v3}, LFl/d;-><init>(III)V

    .line 84
    .line 85
    .line 86
    instance-of p2, v1, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    move-object p2, v1

    .line 91
    check-cast p2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v1}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_3
    move-object v1, p2

    .line 105
    check-cast v1, LFl/e;

    .line 106
    .line 107
    iget-boolean v1, v1, LFl/e;->c:Z

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    check-cast v1, Lol/p;

    .line 113
    .line 114
    invoke-virtual {v1}, Lol/p;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v4, v0, Lpm/g;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lpm/g;

    .line 127
    .line 128
    iget-object v5, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->I:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 135
    .line 136
    const-string v5, "getArrayElement(...)"

    .line 137
    .line 138
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4, p1, v1}, Lxm/e;->b(Lpm/g;LBm/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_5
    invoke-virtual {p2}, LBm/D;->n()LBm/b0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, LBm/b0;->y()LOl/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of p2, p1, LOl/b;

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    check-cast p1, LOl/b;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 p1, 0x0

    .line 188
    :goto_1
    if-eqz p1, :cond_8

    .line 189
    .line 190
    sget-object p2, LMl/j;->e:Lkm/e;

    .line 191
    .line 192
    sget-object p2, LMl/l$a;->Q:Lkm/d;

    .line 193
    .line 194
    invoke-static {p1, p2}, LMl/j;->b(LOl/b;Lkm/d;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    :goto_2
    return v2

    .line 202
    :cond_8
    :goto_3
    return v3
.end method

.method public final c(LBm/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lim/c;)Lpm/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/D;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "Lim/c;",
            ")",
            "Lpm/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lim/b;->N:Lim/b$a;

    .line 12
    .line 13
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->K:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lxm/e$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Unsupported annotation argument type: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " (expected "

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p3

    .line 79
    :pswitch_0
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->I:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "getArrayElementList(...)"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {p2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 114
    .line 115
    iget-object v2, p0, Lxm/e;->a:LOl/t;

    .line 116
    .line 117
    invoke-interface {v2}, LOl/t;->w()LMl/j;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LMl/j;->e()LBm/L;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v1, p3}, Lxm/e;->c(LBm/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lim/c;)Lpm/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance p2, Lpm/w;

    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Lpm/w;-><init>(Ljava/util/List;LBm/D;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :pswitch_1
    new-instance p1, Lpm/a;

    .line 143
    .line 144
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 145
    .line 146
    const-string v0, "getAnnotation(...)"

    .line 147
    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p3}, Lxm/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lim/c;)LPl/c;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    new-instance p1, Lpm/j;

    .line 160
    .line 161
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->o:I

    .line 162
    .line 163
    invoke-static {p3, v0}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->s:I

    .line 168
    .line 169
    invoke-static {p3, p2}, Lxm/A;->b(Lim/c;I)Lkm/e;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, v0, p2}, Lpm/j;-><init>(Lkm/b;Lkm/e;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_3
    new-instance p1, Lpm/r;

    .line 178
    .line 179
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->o:I

    .line 180
    .line 181
    invoke-static {p3, v0}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->J:I

    .line 186
    .line 187
    invoke-direct {p1, p3, p2}, Lpm/r;-><init>(Lkm/b;I)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_4
    new-instance p1, Lpm/v;

    .line 192
    .line 193
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->j:I

    .line 194
    .line 195
    invoke-interface {p3, p2}, Lim/c;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_5
    new-instance p1, Lpm/c;

    .line 204
    .line 205
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 206
    .line 207
    const-wide/16 v0, 0x0

    .line 208
    .line 209
    cmp-long v2, p2, v0

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    const/4 p2, 0x0

    .line 216
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_6
    new-instance p1, Lpm/i;

    .line 225
    .line 226
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->i:D

    .line 227
    .line 228
    invoke-direct {p1, p2, p3}, Lpm/i;-><init>(D)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_7
    new-instance p1, Lpm/l;

    .line 233
    .line 234
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->e:F

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lpm/l;-><init>(F)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_8
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    new-instance p3, Lpm/z;

    .line 245
    .line 246
    invoke-direct {p3, p1, p2}, Lpm/z;-><init>(J)V

    .line 247
    .line 248
    .line 249
    return-object p3

    .line 250
    :cond_3
    new-instance p3, Lpm/s;

    .line 251
    .line 252
    invoke-direct {p3, p1, p2}, Lpm/s;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object p3

    .line 256
    :pswitch_9
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 257
    .line 258
    long-to-int p2, p1

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    new-instance p1, Lpm/y;

    .line 262
    .line 263
    invoke-direct {p1, p2}, Lpm/y;-><init>(I)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_4
    new-instance p1, Lpm/m;

    .line 268
    .line 269
    invoke-direct {p1, p2}, Lpm/m;-><init>(I)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_a
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 274
    .line 275
    long-to-int p2, p1

    .line 276
    int-to-short p1, p2

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    new-instance p2, Lpm/A;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Lpm/A;-><init>(S)V

    .line 282
    .line 283
    .line 284
    return-object p2

    .line 285
    :cond_5
    new-instance p2, Lpm/u;

    .line 286
    .line 287
    invoke-direct {p2, p1}, Lpm/u;-><init>(S)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :pswitch_b
    new-instance p1, Lpm/e;

    .line 292
    .line 293
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 294
    .line 295
    long-to-int p3, p2

    .line 296
    int-to-char p2, p3

    .line 297
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_c
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 306
    .line 307
    long-to-int p2, p1

    .line 308
    int-to-byte p1, p2

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    new-instance p2, Lpm/x;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Lpm/x;-><init>(B)V

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :cond_6
    new-instance p2, Lpm/d;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Lpm/d;-><init>(B)V

    .line 320
    .line 321
    .line 322
    return-object p2

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
