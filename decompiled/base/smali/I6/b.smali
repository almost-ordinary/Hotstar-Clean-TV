.class public LI6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/B;


# static fields
.field public static final synthetic I:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic o:I

.field public static final synthetic s:I

.field public static final synthetic u:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 9

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    add-long v4, v0, p1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-gez v8, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v2, v4

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final e(LEm/e;Ljava/util/HashSet;)LEm/e;
    .locals 4

    .line 1
    sget-object v0, LCm/k;->a:LCm/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LCm/k;->N(LEm/e;)LBm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, LCm/a$a;->q(LEm/i;)LOl/O;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    instance-of v1, v2, LOl/O;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    check-cast v2, LOl/O;

    .line 26
    .line 27
    invoke-static {v2}, LN5/a;->n(LOl/O;)LBm/D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, LI6/b;->e(LEm/e;Ljava/util/HashSet;)LEm/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LCm/k;->N(LEm/e;)LBm/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LCm/a$a;->B(LEm/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    instance-of v2, v1, LEm/f;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, LEm/f;

    .line 53
    .line 54
    invoke-static {v2}, LCm/a$a;->H(LEm/f;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 64
    :goto_1
    instance-of v3, p1, LEm/f;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LEm/f;

    .line 70
    .line 71
    invoke-static {v3}, LCm/a$a;->H(LEm/f;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, LCm/a$a;->G(LEm/e;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LCm/k;->n0(LEm/e;)LEm/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-static {p1}, LCm/a$a;->G(LEm/e;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    instance-of v1, p0, LEm/f;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    check-cast p0, LEm/f;

    .line 101
    .line 102
    invoke-static {p0}, LCm/a$a;->E(LEm/f;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LCm/k;->n0(LEm/e;)LEm/e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    return-object p1

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ", "

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 134
    .line 135
    invoke-static {v0, p1, p0}, LZ6/a;->p(Lkotlin/jvm/internal/k;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    invoke-static {v1}, LCm/a$a;->B(LEm/i;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const-string v1, "$receiver"

    .line 156
    .line 157
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    instance-of v1, p0, LBm/D;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    check-cast v1, LBm/D;

    .line 166
    .line 167
    invoke-static {v1}, Lnm/h;->i(LBm/D;)LBm/L;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v1, p1}, LI6/b;->e(LEm/e;Ljava/util/HashSet;)LEm/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 181
    return-object p0

    .line 182
    :cond_9
    invoke-static {p0}, LCm/a$a;->G(LEm/e;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_a
    invoke-static {p1}, LCm/a$a;->G(LEm/e;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    instance-of v1, p1, LEm/f;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, LEm/f;

    .line 202
    .line 203
    invoke-static {v1}, LCm/a$a;->H(LEm/f;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-virtual {v0, p1}, LCm/k;->n0(LEm/e;)LEm/e;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", "

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 235
    .line 236
    invoke-static {v0, p0, p1}, LZ6/a;->p(Lkotlin/jvm/internal/k;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_e
    :goto_3
    return-object p0
.end method

.method public static final f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;
    .locals 3

    .line 1
    const-string v0, "savedStateRegistryOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv0/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lv0/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lv0/a;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v2, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/b0$a;

    .line 20
    .line 21
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$b;

    .line 25
    .line 26
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$c;

    .line 30
    .line 31
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final g(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final h(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "SHA-1"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "copyOf(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "decode(...)"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    const-string v2, "AES"

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "AES/ECB/PKCS7Padding"

    .line 51
    .line 52
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "doFinal(...)"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "UTF-8"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "forName(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static final j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "store"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LOg/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p4}, LOg/c;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/c0;Lv0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfd/a;->f(Ljava/lang/Class;)LGl/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0, p2}, LOg/c;->v(LGl/d;Ljava/lang/String;)Landroidx/lifecycle/Z;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p0, p1, v1, v1, v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p3, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 p3, 0x21

    .line 35
    .line 36
    invoke-virtual {v0, p2, p0, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "playbackTag"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const/16 v2, 0x780

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x438

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "fhd"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkotlin/Pair;

    .line 36
    .line 37
    const/16 v3, 0x500

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x2d0

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v4, "hd"

    .line 55
    .line 56
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lkotlin/Pair;

    .line 60
    .line 61
    const/16 v4, 0x356

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v5, 0x1e0

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v5, "sd"

    .line 79
    .line 80
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    const/16 v5, 0xf00

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v6, 0x870

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v6, "4k"

    .line 103
    .line 104
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    new-array v1, v1, [Lkotlin/Pair;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object v2, v1, v6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    aput-object v4, v1, v2

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    aput-object v5, v1, v2

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, ";"

    .line 127
    .line 128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-static {p0, v2, v3}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "resolution:"

    .line 154
    .line 155
    invoke-static {v2, v3, v6}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    invoke-static {v2, v3}, Lkotlin/text/b;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    const-string v3, "ROOT"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v2, "toLowerCase(...)"

    .line 177
    .line 178
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lkotlin/Pair;

    .line 186
    .line 187
    if-nez p0, :cond_1

    .line 188
    .line 189
    new-instance p0, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-object p0

    .line 195
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method

.method public static final m(Lpa/s4;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpa/s4;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lpa/s4;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1, p0}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v7, "More produced than requested: "

    .line 26
    .line 27
    invoke-static {v2, v3, v7}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljl/a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-wide v2, v4

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static final o(Lcom/hotstar/bff/api/v2/Page;Lwa/f;)Lla/k;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getTemplate()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 14
    .line 15
    const-string v4, "LandingPage"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "logo"

    .line 22
    .line 23
    const-string v6, "tray"

    .line 24
    .line 25
    const-string v7, "<get-value>(...)"

    .line 26
    .line 27
    const-string v8, "getVersion(...)"

    .line 28
    .line 29
    const-string v9, "getId(...)"

    .line 30
    .line 31
    const-string v10, "getData(...)"

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    const-class v1, Lcom/hotstar/ui/model/pagedata/LandingPageData;

    .line 37
    .line 38
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hotstar/ui/model/pagedata/LandingPageData;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/LandingPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-static {v2, v3}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/hotstar/bff/api/v2/Space;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v2, v15}, Loa/p;->b(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v2, Loa/n;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/hotstar/bff/api/v2/Space;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-static {v3, v15}, Lnl/d;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v17, v11

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "menu"

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/LandingPageData;->getPageEventActionsMap()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lol/s;->y(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move-object/from16 v18, v11

    .line 201
    .line 202
    new-instance v12, Lla/g;

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    invoke-direct/range {v12 .. v18}, Lla/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/n;Loa/g;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-object v12

    .line 210
    :cond_3
    new-instance v0, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 211
    .line 212
    const-string v1, "No widgets found in LandingPage TraySpace!"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/error/BffException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    new-instance v0, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 219
    .line 220
    const-string v1, "No TraySpace found in LandingPage PageResponse!"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/error/BffException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    const-string v4, "BrowseSheetPage"

    .line 227
    .line 228
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-static {v0, v2}, Lcom/hotstar/bff/models/page/a;->a(Lcom/hotstar/bff/api/v2/Page;Lcom/hotstar/bff/models/context/UIContext;)Lla/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_6
    const-string v4, "LoginPage"

    .line 240
    .line 241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const-string v12, "content"

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    const-class v1, Lcom/hotstar/ui/model/pagedata/LoginPageData;

    .line 250
    .line 251
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/hotstar/ui/model/pagedata/LoginPageData;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/LoginPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-static {v1}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    invoke-static {v2, v1}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lla/h;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v5, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 299
    .line 300
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-static {v0, v1, v11}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    :cond_8
    invoke-direct {v2, v3, v4, v1, v11}, Lla/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_9
    const-string v4, "WatchPage"

    .line 317
    .line 318
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const-string v13, "getWidgetWrappersList(...)"

    .line 323
    .line 324
    const-string v14, "getTemplate(...)"

    .line 325
    .line 326
    if-eqz v4, :cond_3c

    .line 327
    .line 328
    const-class v1, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    .line 329
    .line 330
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    invoke-static {v3}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_4
    invoke-static {v2, v3}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 362
    .line 363
    const-string v4, "adaptive_tray"

    .line 364
    .line 365
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/hotstar/bff/api/v2/Space;

    .line 370
    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    invoke-static {v3, v2}, Loa/c;->a(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/b;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_5

    .line 378
    :cond_b
    new-instance v15, Loa/b;

    .line 379
    .line 380
    const-string v18, ""

    .line 381
    .line 382
    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 383
    .line 384
    const-string v16, ""

    .line 385
    .line 386
    const-string v17, ""

    .line 387
    .line 388
    move-object/from16 v19, v2

    .line 389
    .line 390
    invoke-direct/range {v15 .. v20}, Loa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    move-object v3, v15

    .line 394
    :goto_5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v5, "player"

    .line 399
    .line 400
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/hotstar/bff/api/v2/Space;

    .line 405
    .line 406
    if-eqz v4, :cond_c

    .line 407
    .line 408
    invoke-static {v4, v2}, LI6/b;->p(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/h;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto :goto_6

    .line 413
    :cond_c
    move-object v4, v11

    .line 414
    :goto_6
    const/4 v5, 0x1

    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    iget-object v6, v4, Loa/h;->g:Lpa/S2;

    .line 418
    .line 419
    if-eqz v6, :cond_f

    .line 420
    .line 421
    iget-object v12, v6, Lpa/S2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 422
    .line 423
    sget-object v15, Lcom/hotstar/bff/models/page/WatchPageTrayRegister;->a:Lcom/hotstar/bff/models/page/WatchPageTrayRegister$a;

    .line 424
    .line 425
    iput v5, v12, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 426
    .line 427
    iget-object v6, v6, Lpa/S2;->d:Ljava/util/List;

    .line 428
    .line 429
    check-cast v6, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_f

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lpa/V2;

    .line 446
    .line 447
    instance-of v15, v12, Lpa/s4;

    .line 448
    .line 449
    if-eqz v15, :cond_e

    .line 450
    .line 451
    check-cast v12, Lpa/s4;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    move-object v12, v11

    .line 455
    :goto_8
    if-eqz v12, :cond_d

    .line 456
    .line 457
    invoke-virtual {v12}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-eqz v12, :cond_d

    .line 462
    .line 463
    sget-object v15, Lcom/hotstar/bff/models/page/WatchPageTrayRegister;->a:Lcom/hotstar/bff/models/page/WatchPageTrayRegister$a;

    .line 464
    .line 465
    iput v5, v12, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_f
    iget-object v6, v3, Loa/b;->e:Ljava/util/List;

    .line 469
    .line 470
    sget-object v12, Lcom/hotstar/bff/models/page/WatchPageTrayRegister;->a:Lcom/hotstar/bff/models/page/WatchPageTrayRegister$a;

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    if-nez v4, :cond_10

    .line 476
    .line 477
    const/4 v15, 0x1

    .line 478
    goto :goto_9

    .line 479
    :cond_10
    const/4 v15, 0x2

    .line 480
    :goto_9
    invoke-static {v15, v6}, La6/i1;->r(ILjava/util/List;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v12, "getDefaultInstance(...)"

    .line 498
    .line 499
    if-nez v4, :cond_11

    .line 500
    .line 501
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v2, v4}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v2, v5}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v4, v5}, Lcom/hotstar/bff/models/widget/j;->c(Lcom/hotstar/ui/model/widget/PlayerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/G2;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConcurrencyWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConcurrencyWidget;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v2, v5}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v4, v5}, Lpa/l2;->a(Lcom/hotstar/ui/model/widget/ConcurrencyWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/k2;

    .line 544
    .line 545
    .line 546
    move-result-object v22

    .line 547
    new-instance v16, Loa/h;

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const-string v17, ""

    .line 554
    .line 555
    const-string v18, ""

    .line 556
    .line 557
    const-string v19, ""

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    invoke-direct/range {v16 .. v25}, Loa/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lpa/F2;Lpa/k2;Lpa/S2;Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;Lpa/B0;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v19, v16

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_11
    move-object/from16 v19, v4

    .line 568
    .line 569
    :goto_a
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v5, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 574
    .line 575
    const-string v5, "watch_overlay"

    .line 576
    .line 577
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/hotstar/bff/api/v2/Space;

    .line 582
    .line 583
    if-eqz v4, :cond_12

    .line 584
    .line 585
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/G1;->o(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/s;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object/from16 v20, v4

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_12
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v2, v4}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    new-instance v20, Loa/s;

    .line 601
    .line 602
    invoke-static {}, Lcom/hotstar/ui/model/widget/WatchOverlayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WatchOverlayWidget;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v4}, Lpa/n4;->a(Lcom/hotstar/ui/model/widget/WatchOverlayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/m4;

    .line 610
    .line 611
    .line 612
    move-result-object v25

    .line 613
    const-string v21, ""

    .line 614
    .line 615
    const-string v22, ""

    .line 616
    .line 617
    const-string v23, ""

    .line 618
    .line 619
    move-object/from16 v24, v4

    .line 620
    .line 621
    invoke-direct/range {v20 .. v25}, Loa/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lpa/m4;)V

    .line 622
    .line 623
    .line 624
    :goto_b
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const-string v5, "adaptive_tab_container"

    .line 629
    .line 630
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lcom/hotstar/bff/api/v2/Space;

    .line 635
    .line 636
    if-eqz v4, :cond_1a

    .line 637
    .line 638
    new-instance v5, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    check-cast v11, Ljava/lang/Iterable;

    .line 651
    .line 652
    new-instance v13, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v16

    .line 665
    if-eqz v16, :cond_15

    .line 666
    .line 667
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    move-object/from16 v17, v1

    .line 672
    .line 673
    move-object/from16 v1, v16

    .line 674
    .line 675
    check-cast v1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 676
    .line 677
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v21, v3

    .line 681
    .line 682
    move-object/from16 v16, v4

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-static {v1, v2, v3}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-nez v4, :cond_13

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_13
    if-eqz v4, :cond_14

    .line 702
    .line 703
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_14
    move-object/from16 v4, v16

    .line 707
    .line 708
    move-object/from16 v1, v17

    .line 709
    .line 710
    move-object/from16 v3, v21

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_15
    move-object/from16 v17, v1

    .line 714
    .line 715
    move-object/from16 v21, v3

    .line 716
    .line 717
    move-object/from16 v16, v4

    .line 718
    .line 719
    new-instance v1, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_17

    .line 733
    .line 734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    instance-of v5, v4, Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;

    .line 739
    .line 740
    if-eqz v5, :cond_16

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_17
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;

    .line 751
    .line 752
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/bff/api/v2/Space;->getData()Lcom/google/protobuf/Any;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-class v4, Lcom/hotstar/ui/model/spacedata/PlayerSpaceData;

    .line 760
    .line 761
    invoke-static {v3, v4}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lcom/hotstar/ui/model/spacedata/PlayerSpaceData;

    .line 766
    .line 767
    if-eqz v3, :cond_18

    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/hotstar/ui/model/spacedata/PlayerSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-eqz v3, :cond_18

    .line 774
    .line 775
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-direct {v5, v4, v3}, Lcom/hotstar/bff/models/space/BffSpaceCommons;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_18
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    :goto_e
    new-instance v28, Loa/a;

    .line 797
    .line 798
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/bff/api/v2/Space;->getId()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/bff/api/v2/Space;->getVersion()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v5}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 820
    .line 821
    .line 822
    move-result-object v32

    .line 823
    if-nez v1, :cond_19

    .line 824
    .line 825
    invoke-static {}, Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v2}, Lpa/d;->a(Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    :cond_19
    move-object/from16 v33, v1

    .line 837
    .line 838
    move-object/from16 v29, v3

    .line 839
    .line 840
    move-object/from16 v30, v4

    .line 841
    .line 842
    move-object/from16 v31, v9

    .line 843
    .line 844
    invoke-direct/range {v28 .. v33}, Loa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v22, v28

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_1a
    move-object/from16 v17, v1

    .line 851
    .line 852
    move-object/from16 v21, v3

    .line 853
    .line 854
    new-instance v8, Loa/a;

    .line 855
    .line 856
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {}, Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {v3, v4}, Lpa/d;->a(Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    const-string v9, ""

    .line 876
    .line 877
    const-string v10, ""

    .line 878
    .line 879
    const-string v11, ""

    .line 880
    .line 881
    move-object v12, v1

    .line 882
    invoke-direct/range {v8 .. v13}, Loa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v22, v8

    .line 886
    .line 887
    :goto_f
    const/4 v4, 0x3

    .line 888
    if-eqz v17, :cond_22

    .line 889
    .line 890
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    if-eqz v5, :cond_22

    .line 895
    .line 896
    invoke-virtual {v5}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;->getTitle()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    const-string v9, "getTitle(...)"

    .line 901
    .line 902
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;->getReportOptionsList()Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    const-string v10, "getReportOptionsList(...)"

    .line 910
    .line 911
    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    check-cast v5, Ljava/lang/Iterable;

    .line 915
    .line 916
    new-instance v10, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    if-eqz v11, :cond_21

    .line 930
    .line 931
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    check-cast v11, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItem;

    .line 936
    .line 937
    invoke-static {v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    new-instance v28, Lla/q;

    .line 941
    .line 942
    invoke-virtual {v11}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItem;->getIconName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    const-string v13, "getIconName(...)"

    .line 947
    .line 948
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v11}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItem;->getTitle()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v11}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItem;->getDescription()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    const-string v1, "getDescription(...)"

    .line 963
    .line 964
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItem;->getResult()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v3, "getResult(...)"

    .line 972
    .line 973
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v11}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItem;->getType()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportItemType;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    if-nez v3, :cond_1b

    .line 981
    .line 982
    const/4 v3, -0x1

    .line 983
    :goto_11
    const/4 v11, 0x1

    .line 984
    goto :goto_12

    .line 985
    :cond_1b
    sget-object v11, Lla/x;->a:[I

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    aget v3, v11, v3

    .line 992
    .line 993
    goto :goto_11

    .line 994
    :goto_12
    if-eq v3, v11, :cond_20

    .line 995
    .line 996
    const/4 v11, 0x2

    .line 997
    if-eq v3, v11, :cond_1f

    .line 998
    .line 999
    if-eq v3, v4, :cond_1e

    .line 1000
    .line 1001
    const/4 v11, 0x4

    .line 1002
    if-eq v3, v11, :cond_1d

    .line 1003
    .line 1004
    const/4 v11, 0x5

    .line 1005
    if-eq v3, v11, :cond_1c

    .line 1006
    .line 1007
    sget-object v3, Lcom/hotstar/bff/models/page/BffPlayerReportItemType;->i:Lcom/hotstar/bff/models/page/BffPlayerReportItemType;

    .line 1008
    .line 1009
    :goto_13
    move-object/from16 v32, v1

    .line 1010
    .line 1011
    move-object/from16 v33, v3

    .line 1012
    .line 1013
    move-object/from16 v29, v12

    .line 1014
    .line 1015
    move-object/from16 v30, v13

    .line 1016
    .line 1017
    move-object/from16 v31, v14

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_1c
    sget-object v3, Lcom/hotstar/bff/models/page/BffPlayerReportItemType;->e:Lcom/hotstar/bff/models/page/BffPlayerReportItemType;

    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_1d
    sget-object v3, Lcom/hotstar/bff/models/page/BffPlayerReportItemType;->d:Lcom/hotstar/bff/models/page/BffPlayerReportItemType;

    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_1e
    sget-object v3, Lcom/hotstar/bff/models/page/BffPlayerReportItemType;->c:Lcom/hotstar/bff/models/page/BffPlayerReportItemType;

    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_1f
    sget-object v3, Lcom/hotstar/bff/models/page/BffPlayerReportItemType;->b:Lcom/hotstar/bff/models/page/BffPlayerReportItemType;

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_20
    sget-object v3, Lcom/hotstar/bff/models/page/BffPlayerReportItemType;->a:Lcom/hotstar/bff/models/page/BffPlayerReportItemType;

    .line 1033
    .line 1034
    goto :goto_13

    .line 1035
    :goto_14
    invoke-direct/range {v28 .. v33}, Lla/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/page/BffPlayerReportItemType;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v1, v28

    .line 1039
    .line 1040
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_21
    new-instance v1, Lla/p;

    .line 1045
    .line 1046
    invoke-direct {v1, v8, v10}, Lla/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_22
    new-instance v1, Lla/p;

    .line 1051
    .line 1052
    const-string v3, ""

    .line 1053
    .line 1054
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1055
    .line 1056
    invoke-direct {v1, v3, v5}, Lla/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_15
    if-eqz v17, :cond_29

    .line 1060
    .line 1061
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eqz v3, :cond_29

    .line 1066
    .line 1067
    new-instance v8, Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartingLagArtifactEnabled()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getLiveLogoEnabled()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSimulcastStartPointEnabled()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getRetryPcDelayPlayerEnabled()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPlayerControlUiType()Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    const-string v13, "getPlayerControlUiType(...)"

    .line 1090
    .line 1091
    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v13, Lla/x;->b:[I

    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    aget v5, v13, v5

    .line 1101
    .line 1102
    const/4 v13, 0x1

    .line 1103
    if-eq v5, v13, :cond_27

    .line 1104
    .line 1105
    const/4 v13, 0x2

    .line 1106
    if-eq v5, v13, :cond_26

    .line 1107
    .line 1108
    if-eq v5, v4, :cond_25

    .line 1109
    .line 1110
    const/4 v4, 0x4

    .line 1111
    if-eq v5, v4, :cond_24

    .line 1112
    .line 1113
    const/4 v4, 0x5

    .line 1114
    if-eq v5, v4, :cond_23

    .line 1115
    .line 1116
    sget-object v4, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->a:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 1117
    .line 1118
    :goto_16
    move-object v13, v4

    .line 1119
    goto :goto_17

    .line 1120
    :cond_23
    sget-object v4, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :cond_24
    sget-object v4, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->d:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_25
    sget-object v4, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->c:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_26
    sget-object v4, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->b:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 1130
    .line 1131
    goto :goto_16

    .line 1132
    :cond_27
    sget-object v4, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->a:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :goto_17
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasAyswTriggerThreshold()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_28

    .line 1140
    .line 1141
    new-instance v4, Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;->getMovie()I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;->getEpisode()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-direct {v4, v5, v3}, Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;-><init>(II)V

    .line 1160
    .line 1161
    .line 1162
    move-object v14, v4

    .line 1163
    goto :goto_18

    .line 1164
    :cond_28
    const/4 v14, 0x0

    .line 1165
    :goto_18
    invoke-direct/range {v8 .. v14}, Lcom/hotstar/bff/models/page/BffWatchConfig;-><init>(ZZZZLcom/hotstar/bff/models/page/BffPlayerControlUiType;Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v23, v8

    .line 1169
    .line 1170
    goto :goto_19

    .line 1171
    :cond_29
    new-instance v28, Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 1172
    .line 1173
    const/16 v32, 0x1

    .line 1174
    .line 1175
    sget-object v33, Lcom/hotstar/bff/models/page/BffPlayerControlUiType;->a:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 1176
    .line 1177
    const/16 v29, 0x0

    .line 1178
    .line 1179
    const/16 v30, 0x0

    .line 1180
    .line 1181
    const/16 v31, 0x0

    .line 1182
    .line 1183
    const/16 v34, 0x0

    .line 1184
    .line 1185
    invoke-direct/range {v28 .. v34}, Lcom/hotstar/bff/models/page/BffWatchConfig;-><init>(ZZZZLcom/hotstar/bff/models/page/BffPlayerControlUiType;Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v23, v28

    .line 1189
    .line 1190
    :goto_19
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    sget-object v3, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 1195
    .line 1196
    const-string v3, "voice_assistant"

    .line 1197
    .line 1198
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 1203
    .line 1204
    if-eqz v0, :cond_2a

    .line 1205
    .line 1206
    invoke-static {v0, v2}, Lnl/d;->m(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/r;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    move-object/from16 v24, v0

    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_2a
    const/16 v24, 0x0

    .line 1214
    .line 1215
    :goto_1a
    if-eqz v17, :cond_2c

    .line 1216
    .line 1217
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPageEventActionsMap()Ljava/util/Map;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    if-eqz v0, :cond_2c

    .line 1222
    .line 1223
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1224
    .line 1225
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    invoke-static {v4}, Lol/s;->y(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_2b

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Ljava/util/Map$Entry;

    .line 1255
    .line 1256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    check-cast v4, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 1268
    .line 1269
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1b

    .line 1277
    :cond_2b
    move-object/from16 v25, v3

    .line 1278
    .line 1279
    :goto_1c
    move-object/from16 v17, v15

    .line 1280
    .line 1281
    goto :goto_1d

    .line 1282
    :cond_2c
    const/16 v25, 0x0

    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :goto_1d
    new-instance v15, Lla/w;

    .line 1286
    .line 1287
    move-object/from16 v26, v1

    .line 1288
    .line 1289
    move-object/from16 v18, v2

    .line 1290
    .line 1291
    move-object/from16 v16, v6

    .line 1292
    .line 1293
    invoke-direct/range {v15 .. v26}, Lla/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/h;Loa/s;Loa/b;Loa/a;Lcom/hotstar/bff/models/page/BffWatchConfig;Loa/r;Ljava/util/Map;Lla/p;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v15, Lla/w;->l:Loa/r;

    .line 1297
    .line 1298
    iget-object v1, v15, Lla/w;->g:Loa/h;

    .line 1299
    .line 1300
    iget-object v1, v1, Loa/h;->e:Lpa/F2;

    .line 1301
    .line 1302
    instance-of v2, v1, Lpa/G2;

    .line 1303
    .line 1304
    if-eqz v2, :cond_2d

    .line 1305
    .line 1306
    check-cast v1, Lpa/G2;

    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :cond_2d
    const/4 v1, 0x0

    .line 1310
    :goto_1e
    if-eqz v1, :cond_34

    .line 1311
    .line 1312
    iget-object v2, v1, Lpa/G2;->i:Lpa/q2;

    .line 1313
    .line 1314
    iget-object v2, v2, Lpa/q2;->e:Lpa/o2;

    .line 1315
    .line 1316
    iget-object v2, v2, Lpa/o2;->c:Ljava/util/ArrayList;

    .line 1317
    .line 1318
    if-eqz v0, :cond_2e

    .line 1319
    .line 1320
    iget-boolean v3, v0, Loa/r;->e:Z

    .line 1321
    .line 1322
    goto :goto_1f

    .line 1323
    :cond_2e
    const/4 v3, 0x0

    .line 1324
    :goto_1f
    if-eqz v3, :cond_2f

    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_33

    .line 1341
    .line 1342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    move-object v5, v4

    .line 1347
    check-cast v5, Lpa/n2;

    .line 1348
    .line 1349
    instance-of v6, v5, Lpa/K0;

    .line 1350
    .line 1351
    if-eqz v6, :cond_32

    .line 1352
    .line 1353
    check-cast v5, Lpa/K0;

    .line 1354
    .line 1355
    iget-object v5, v5, Lpa/K0;->h:Lcom/hotstar/bff/models/common/BffActions;

    .line 1356
    .line 1357
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 1358
    .line 1359
    check-cast v5, Ljava/lang/Iterable;

    .line 1360
    .line 1361
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    if-eqz v6, :cond_31

    .line 1370
    .line 1371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    move-object v7, v6

    .line 1376
    check-cast v7, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 1377
    .line 1378
    instance-of v7, v7, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;

    .line 1379
    .line 1380
    if-eqz v7, :cond_30

    .line 1381
    .line 1382
    goto :goto_21

    .line 1383
    :cond_31
    const/4 v6, 0x0

    .line 1384
    :goto_21
    if-eqz v6, :cond_32

    .line 1385
    .line 1386
    goto :goto_20

    .line 1387
    :cond_32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_20

    .line 1391
    :cond_33
    move-object v2, v3

    .line 1392
    goto :goto_22

    .line 1393
    :cond_34
    const/4 v2, 0x0

    .line 1394
    :goto_22
    if-eqz v2, :cond_3b

    .line 1395
    .line 1396
    new-instance v3, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    :cond_35
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_36

    .line 1410
    .line 1411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    instance-of v5, v4, Lpa/K0;

    .line 1416
    .line 1417
    if-eqz v5, :cond_35

    .line 1418
    .line 1419
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    goto :goto_23

    .line 1423
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-eqz v4, :cond_39

    .line 1437
    .line 1438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, Lpa/K0;

    .line 1443
    .line 1444
    iget-object v4, v4, Lpa/K0;->h:Lcom/hotstar/bff/models/common/BffActions;

    .line 1445
    .line 1446
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 1447
    .line 1448
    check-cast v4, Ljava/lang/Iterable;

    .line 1449
    .line 1450
    new-instance v5, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    :cond_37
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-eqz v6, :cond_38

    .line 1464
    .line 1465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    instance-of v7, v6, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;

    .line 1470
    .line 1471
    if-eqz v7, :cond_37

    .line 1472
    .line 1473
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    goto :goto_25

    .line 1477
    :cond_38
    invoke-static {v2, v5}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_24

    .line 1481
    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_3b

    .line 1490
    .line 1491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;

    .line 1496
    .line 1497
    if-eqz v0, :cond_3a

    .line 1498
    .line 1499
    iget-object v4, v0, Loa/r;->f:Ljava/lang/String;

    .line 1500
    .line 1501
    goto :goto_27

    .line 1502
    :cond_3a
    const/4 v4, 0x0

    .line 1503
    :goto_27
    iput-object v4, v3, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;->a:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v4, v1, Lpa/G2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1506
    .line 1507
    iput-object v4, v3, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1508
    .line 1509
    goto :goto_26

    .line 1510
    :cond_3b
    return-object v15

    .line 1511
    :cond_3c
    const-string v4, "DetailsSpotlightPage"

    .line 1512
    .line 1513
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    if-eqz v11, :cond_3d

    .line 1518
    .line 1519
    invoke-static {v0, v2}, Lcom/hotstar/bff/models/page/a;->a(Lcom/hotstar/bff/api/v2/Page;Lcom/hotstar/bff/models/context/UIContext;)Lla/c;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :cond_3d
    const-string v11, "MobileHeroLandingPage"

    .line 1525
    .line 1526
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v11

    .line 1530
    if-eqz v11, :cond_40

    .line 1531
    .line 1532
    const-class v1, Lcom/hotstar/ui/model/pagedata/MobileHeroLandingPageData;

    .line 1533
    .line 1534
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, Lcom/hotstar/ui/model/pagedata/MobileHeroLandingPageData;

    .line 1539
    .line 1540
    if-eqz v1, :cond_3e

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/MobileHeroLandingPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    if-eqz v1, :cond_3e

    .line 1547
    .line 1548
    invoke-static {v1}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    goto :goto_28

    .line 1553
    :cond_3e
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    :goto_28
    invoke-static {v2, v1}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    new-instance v2, Lla/f;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    sget-object v5, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 1582
    .line 1583
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 1588
    .line 1589
    if-eqz v0, :cond_3f

    .line 1590
    .line 1591
    invoke-static {v0, v1}, Loa/p;->b(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/n;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    goto :goto_29

    .line 1596
    :cond_3f
    const/4 v11, 0x0

    .line 1597
    :goto_29
    invoke-direct {v2, v1, v3, v4, v11}, Lla/f;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Loa/n;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v2

    .line 1601
    :cond_40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-eqz v4, :cond_41

    .line 1606
    .line 1607
    invoke-static {v0, v2}, Lcom/hotstar/bff/models/page/a;->a(Lcom/hotstar/bff/api/v2/Page;Lcom/hotstar/bff/models/context/UIContext;)Lla/c;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    return-object v0

    .line 1612
    :cond_41
    const-string v4, "OnboardingPage"

    .line 1613
    .line 1614
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-eqz v4, :cond_49

    .line 1619
    .line 1620
    if-eqz v1, :cond_42

    .line 1621
    .line 1622
    iget-object v3, v1, Lwa/f;->c:Lcom/hotstar/ui/model/pagedata/OnboardingPageData;

    .line 1623
    .line 1624
    if-nez v3, :cond_43

    .line 1625
    .line 1626
    :cond_42
    const-class v3, Lcom/hotstar/ui/model/pagedata/OnboardingPageData;

    .line 1627
    .line 1628
    invoke-static {v0, v10, v3}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Lcom/hotstar/ui/model/pagedata/OnboardingPageData;

    .line 1633
    .line 1634
    :cond_43
    if-eqz v3, :cond_44

    .line 1635
    .line 1636
    invoke-virtual {v3}, Lcom/hotstar/ui/model/pagedata/OnboardingPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    if-eqz v4, :cond_44

    .line 1641
    .line 1642
    invoke-static {v4}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    goto :goto_2a

    .line 1647
    :cond_44
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    :goto_2a
    invoke-static {v2, v4}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v14

    .line 1659
    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v15

    .line 1666
    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    sget-object v4, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 1674
    .line 1675
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 1680
    .line 1681
    if-eqz v0, :cond_45

    .line 1682
    .line 1683
    invoke-static {v0, v2, v1}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    move-object/from16 v17, v0

    .line 1688
    .line 1689
    goto :goto_2b

    .line 1690
    :cond_45
    const/16 v17, 0x0

    .line 1691
    .line 1692
    :goto_2b
    if-eqz v3, :cond_46

    .line 1693
    .line 1694
    invoke-virtual {v3}, Lcom/hotstar/ui/model/pagedata/OnboardingPageData;->getHeroBackdrop()Lcom/hotstar/ui/model/pagedata/OnboardingPageData$HeroBackdrop;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    if-eqz v0, :cond_46

    .line 1699
    .line 1700
    new-instance v1, Lcom/hotstar/bff/models/page/BffHeroBackDrop;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/OnboardingPageData$HeroBackdrop;->getBackdropImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    const-string v5, "getBackdropImg(...)"

    .line 1707
    .line 1708
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v4}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/OnboardingPageData$HeroBackdrop;->getBackdropVideo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    const-string v5, "getBackdropVideo(...)"

    .line 1720
    .line 1721
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v0}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-direct {v1, v4, v0}, Lcom/hotstar/bff/models/page/BffHeroBackDrop;-><init>(Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v18, v1

    .line 1732
    .line 1733
    goto :goto_2c

    .line 1734
    :cond_46
    const/16 v18, 0x0

    .line 1735
    .line 1736
    :goto_2c
    if-eqz v3, :cond_48

    .line 1737
    .line 1738
    invoke-virtual {v3}, Lcom/hotstar/ui/model/pagedata/OnboardingPageData;->getPageEventActionsMap()Ljava/util/Map;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    if-eqz v0, :cond_48

    .line 1743
    .line 1744
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1745
    .line 1746
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    invoke-static {v1}, Lol/s;->y(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_47

    .line 1770
    .line 1771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, Ljava/util/Map$Entry;

    .line 1776
    .line 1777
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    check-cast v1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 1789
    .line 1790
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    goto :goto_2d

    .line 1798
    :cond_47
    move-object/from16 v19, v11

    .line 1799
    .line 1800
    goto :goto_2e

    .line 1801
    :cond_48
    const/16 v19, 0x0

    .line 1802
    .line 1803
    :goto_2e
    new-instance v13, Lla/j;

    .line 1804
    .line 1805
    move-object/from16 v16, v2

    .line 1806
    .line 1807
    invoke-direct/range {v13 .. v19}, Lla/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;Lcom/hotstar/bff/models/page/BffHeroBackDrop;Ljava/util/Map;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v13

    .line 1811
    :cond_49
    const-string v1, "ProfilePage"

    .line 1812
    .line 1813
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-eqz v1, :cond_4c

    .line 1818
    .line 1819
    new-instance v1, Lla/r;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v5, Lcom/hotstar/bff/models/context/UIContext;

    .line 1836
    .line 1837
    const-class v6, Lcom/hotstar/ui/model/pagedata/HelpAndSettingsPageData;

    .line 1838
    .line 1839
    invoke-static {v0, v10, v6}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    check-cast v6, Lcom/hotstar/ui/model/pagedata/HelpAndSettingsPageData;

    .line 1844
    .line 1845
    if-eqz v6, :cond_4a

    .line 1846
    .line 1847
    invoke-virtual {v6}, Lcom/hotstar/ui/model/pagedata/HelpAndSettingsPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    if-eqz v6, :cond_4a

    .line 1852
    .line 1853
    invoke-static {v6}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    goto :goto_2f

    .line 1858
    :cond_4a
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    :goto_2f
    const/16 v7, 0xfe

    .line 1863
    .line 1864
    const/4 v8, 0x0

    .line 1865
    invoke-direct {v5, v6, v8, v7}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    sget-object v6, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 1873
    .line 1874
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 1879
    .line 1880
    if-eqz v0, :cond_4b

    .line 1881
    .line 1882
    invoke-static {v0, v2, v8}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    goto :goto_30

    .line 1887
    :cond_4b
    const/4 v11, 0x0

    .line 1888
    :goto_30
    invoke-direct {v1, v3, v4, v5, v11}, Lla/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;)V

    .line 1889
    .line 1890
    .line 1891
    return-object v1

    .line 1892
    :cond_4c
    const-string v1, "ExplorePage"

    .line 1893
    .line 1894
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    const-string v4, "getDisplayName(...)"

    .line 1899
    .line 1900
    const/16 v11, 0xa

    .line 1901
    .line 1902
    if-eqz v1, :cond_56

    .line 1903
    .line 1904
    const-class v1, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 1905
    .line 1906
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    check-cast v3, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 1911
    .line 1912
    if-eqz v3, :cond_4d

    .line 1913
    .line 1914
    invoke-virtual {v3}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    if-eqz v3, :cond_4d

    .line 1919
    .line 1920
    invoke-static {v3}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    goto :goto_31

    .line 1925
    :cond_4d
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    :goto_31
    invoke-static {v2, v3}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v15

    .line 1933
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v13

    .line 1937
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v14

    .line 1944
    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    sget-object v3, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 1952
    .line 1953
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, Lcom/hotstar/bff/api/v2/Space;

    .line 1958
    .line 1959
    if-eqz v2, :cond_4e

    .line 1960
    .line 1961
    invoke-static {v2, v15}, Lnl/d;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/g;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    move-object/from16 v16, v2

    .line 1966
    .line 1967
    goto :goto_32

    .line 1968
    :cond_4e
    const/16 v16, 0x0

    .line 1969
    .line 1970
    :goto_32
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    const-string v3, "search_suggestions"

    .line 1975
    .line 1976
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Lcom/hotstar/bff/api/v2/Space;

    .line 1981
    .line 1982
    if-eqz v2, :cond_4f

    .line 1983
    .line 1984
    invoke-static {v2, v15}, Loa/p;->b(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/n;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    move-object/from16 v19, v2

    .line 1989
    .line 1990
    goto :goto_33

    .line 1991
    :cond_4f
    const/16 v19, 0x0

    .line 1992
    .line 1993
    :goto_33
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    check-cast v2, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 1998
    .line 1999
    if-eqz v2, :cond_50

    .line 2000
    .line 2001
    invoke-virtual {v2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPlaceholder()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    move-object/from16 v20, v2

    .line 2006
    .line 2007
    goto :goto_34

    .line 2008
    :cond_50
    const/16 v20, 0x0

    .line 2009
    .line 2010
    :goto_34
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    check-cast v2, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 2015
    .line 2016
    if-eqz v2, :cond_51

    .line 2017
    .line 2018
    invoke-virtual {v2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchSuggestionsUrl()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    move-object/from16 v21, v2

    .line 2023
    .line 2024
    goto :goto_35

    .line 2025
    :cond_51
    const/16 v21, 0x0

    .line 2026
    .line 2027
    :goto_35
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    check-cast v2, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 2032
    .line 2033
    if-eqz v2, :cond_52

    .line 2034
    .line 2035
    invoke-virtual {v2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchResultsUrl()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    move-object/from16 v22, v2

    .line 2040
    .line 2041
    goto :goto_36

    .line 2042
    :cond_52
    const/16 v22, 0x0

    .line 2043
    .line 2044
    :goto_36
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    check-cast v2, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 2049
    .line 2050
    if-eqz v2, :cond_53

    .line 2051
    .line 2052
    invoke-virtual {v2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getVoiceSearchEnabled()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    move-object/from16 v23, v2

    .line 2061
    .line 2062
    goto :goto_37

    .line 2063
    :cond_53
    const/16 v23, 0x0

    .line 2064
    .line 2065
    :goto_37
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 2070
    .line 2071
    if-eqz v0, :cond_55

    .line 2072
    .line 2073
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchTabsList()Ljava/util/List;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    if-eqz v0, :cond_55

    .line 2078
    .line 2079
    check-cast v0, Ljava/lang/Iterable;

    .line 2080
    .line 2081
    new-instance v1, Ljava/util/ArrayList;

    .line 2082
    .line 2083
    invoke-static {v0, v11}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    if-eqz v2, :cond_54

    .line 2099
    .line 2100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    .line 2105
    .line 2106
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v3, Lla/y;

    .line 2110
    .line 2111
    invoke-virtual {v2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;->getDisplayName()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;->getFilterName()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v6

    .line 2122
    const-string v7, "getFilterName(...)"

    .line 2123
    .line 2124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;->getFilterValue()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    const-string v7, "getFilterValue(...)"

    .line 2132
    .line 2133
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-direct {v3, v5, v6, v2}, Lla/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    goto :goto_38

    .line 2143
    :cond_54
    move-object/from16 v24, v1

    .line 2144
    .line 2145
    goto :goto_39

    .line 2146
    :cond_55
    const/16 v24, 0x0

    .line 2147
    .line 2148
    :goto_39
    new-instance v12, Lla/d;

    .line 2149
    .line 2150
    const/16 v17, 0x0

    .line 2151
    .line 2152
    const/16 v18, 0x0

    .line 2153
    .line 2154
    invoke-direct/range {v12 .. v24}, Lla/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/g;Loa/n;Loa/e;Loa/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v12

    .line 2158
    :cond_56
    const-string v1, "SearchPage"

    .line 2159
    .line 2160
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    if-eqz v1, :cond_5d

    .line 2165
    .line 2166
    const-class v1, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 2167
    .line 2168
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    check-cast v3, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 2173
    .line 2174
    if-eqz v3, :cond_57

    .line 2175
    .line 2176
    invoke-virtual {v3}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    if-eqz v3, :cond_57

    .line 2181
    .line 2182
    invoke-static {v3}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    goto :goto_3a

    .line 2187
    :cond_57
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    :goto_3a
    invoke-static {v2, v3}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v15

    .line 2195
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v13

    .line 2199
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v14

    .line 2206
    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    sget-object v5, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 2214
    .line 2215
    const-string v5, "header_tray"

    .line 2216
    .line 2217
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    check-cast v3, Lcom/hotstar/bff/api/v2/Space;

    .line 2222
    .line 2223
    if-eqz v3, :cond_58

    .line 2224
    .line 2225
    invoke-static {v3, v15}, Loa/p;->b(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/n;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    move-object/from16 v16, v3

    .line 2230
    .line 2231
    goto :goto_3b

    .line 2232
    :cond_58
    const/16 v16, 0x0

    .line 2233
    .line 2234
    :goto_3b
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    const-string v5, "results"

    .line 2239
    .line 2240
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    check-cast v3, Lcom/hotstar/bff/api/v2/Space;

    .line 2245
    .line 2246
    if-eqz v3, :cond_59

    .line 2247
    .line 2248
    invoke-static {v3, v15}, Lio/bitdrift/capture/o;->D(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/e;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    move-object/from16 v17, v3

    .line 2253
    .line 2254
    goto :goto_3c

    .line 2255
    :cond_59
    const/16 v17, 0x0

    .line 2256
    .line 2257
    :goto_3c
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    check-cast v3, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 2262
    .line 2263
    if-eqz v3, :cond_5b

    .line 2264
    .line 2265
    invoke-virtual {v3}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSuggestedQueriesList()Ljava/util/List;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    if-eqz v3, :cond_5b

    .line 2270
    .line 2271
    check-cast v3, Ljava/lang/Iterable;

    .line 2272
    .line 2273
    new-instance v5, Ljava/util/ArrayList;

    .line 2274
    .line 2275
    invoke-static {v3, v11}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2280
    .line 2281
    .line 2282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v6

    .line 2290
    if-eqz v6, :cond_5a

    .line 2291
    .line 2292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    check-cast v6, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    .line 2297
    .line 2298
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v7, Lpa/K3;

    .line 2302
    .line 2303
    new-instance v8, Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 2304
    .line 2305
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v9

    .line 2309
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v9

    .line 2313
    invoke-static {}, Lcom/hotstar/ui/model/base/Instrumentation;->newBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v11

    .line 2317
    invoke-static {}, Lcom/hotstar/ui/model/base/ImpressionEvent;->newBuilder()Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v12

    .line 2321
    move-object/from16 p1, v3

    .line 2322
    .line 2323
    const-string v3, "Impressed Search"

    .line 2324
    .line 2325
    invoke-virtual {v12, v3}, Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;->setEventName(Ljava/lang/String;)Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/ImpressionEvent$Builder;->build()Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    invoke-virtual {v11, v3}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->addImpressionEvents(Lcom/hotstar/ui/model/base/ImpressionEvent;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->build()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    const/16 v11, 0x3e7

    .line 2342
    .line 2343
    invoke-direct {v8, v9, v3, v11}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v2, v8}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    invoke-virtual {v6}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;->getDisplayName()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v8

    .line 2354
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v6}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;->getSuggestedQuery()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v6

    .line 2361
    const-string v9, "getSuggestedQuery(...)"

    .line 2362
    .line 2363
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-direct {v7, v3, v8, v6}, Lpa/K3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-object/from16 v3, p1

    .line 2373
    .line 2374
    goto :goto_3d

    .line 2375
    :cond_5a
    move-object/from16 v18, v5

    .line 2376
    .line 2377
    goto :goto_3e

    .line 2378
    :cond_5b
    const/16 v18, 0x0

    .line 2379
    .line 2380
    :goto_3e
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 2385
    .line 2386
    if-eqz v0, :cond_5c

    .line 2387
    .line 2388
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getResultOneLiner()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v11

    .line 2392
    move-object/from16 v19, v11

    .line 2393
    .line 2394
    goto :goto_3f

    .line 2395
    :cond_5c
    const/16 v19, 0x0

    .line 2396
    .line 2397
    :goto_3f
    new-instance v12, Lla/s;

    .line 2398
    .line 2399
    invoke-direct/range {v12 .. v19}, Lla/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/n;Loa/e;Ljava/util/List;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    return-object v12

    .line 2403
    :cond_5d
    const-string v1, "SubscriptionDisclaimerPage"

    .line 2404
    .line 2405
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    if-eqz v1, :cond_60

    .line 2410
    .line 2411
    const-class v1, Lcom/hotstar/ui/model/pagedata/SubsDisclaimerPageData;

    .line 2412
    .line 2413
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    check-cast v1, Lcom/hotstar/ui/model/pagedata/SubsDisclaimerPageData;

    .line 2418
    .line 2419
    if-eqz v1, :cond_5e

    .line 2420
    .line 2421
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/SubsDisclaimerPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    if-eqz v1, :cond_5e

    .line 2426
    .line 2427
    invoke-static {v1}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    goto :goto_40

    .line 2432
    :cond_5e
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    :goto_40
    invoke-static {v2, v1}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    new-instance v2, Lla/t;

    .line 2441
    .line 2442
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v4

    .line 2453
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    sget-object v5, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 2461
    .line 2462
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 2467
    .line 2468
    if-eqz v0, :cond_5f

    .line 2469
    .line 2470
    const/4 v8, 0x0

    .line 2471
    invoke-static {v0, v1, v8}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v11

    .line 2475
    goto :goto_41

    .line 2476
    :cond_5f
    const/4 v11, 0x0

    .line 2477
    :goto_41
    invoke-direct {v2, v3, v4, v1, v11}, Lla/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;)V

    .line 2478
    .line 2479
    .line 2480
    return-object v2

    .line 2481
    :cond_60
    const-string v1, "LRPaywallPage"

    .line 2482
    .line 2483
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    if-eqz v1, :cond_64

    .line 2488
    .line 2489
    const-class v1, Lcom/hotstar/ui/model/pagedata/LRPaywallPageData;

    .line 2490
    .line 2491
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    check-cast v1, Lcom/hotstar/ui/model/pagedata/LRPaywallPageData;

    .line 2496
    .line 2497
    if-eqz v1, :cond_61

    .line 2498
    .line 2499
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/LRPaywallPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    if-eqz v1, :cond_61

    .line 2504
    .line 2505
    invoke-static {v1}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    goto :goto_42

    .line 2510
    :cond_61
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    :goto_42
    invoke-static {v2, v1}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v13

    .line 2518
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v11

    .line 2522
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v12

    .line 2529
    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    sget-object v2, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 2537
    .line 2538
    const-string v2, "right"

    .line 2539
    .line 2540
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    check-cast v1, Lcom/hotstar/bff/api/v2/Space;

    .line 2545
    .line 2546
    const/4 v8, 0x0

    .line 2547
    if-eqz v1, :cond_62

    .line 2548
    .line 2549
    invoke-static {v1, v13, v8}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v27

    .line 2553
    move-object/from16 v15, v27

    .line 2554
    .line 2555
    goto :goto_43

    .line 2556
    :cond_62
    move-object v15, v8

    .line 2557
    :goto_43
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    const-string v1, "left"

    .line 2562
    .line 2563
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 2568
    .line 2569
    if-eqz v0, :cond_63

    .line 2570
    .line 2571
    invoke-static {v0, v13, v8}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    move-object v14, v0

    .line 2576
    goto :goto_44

    .line 2577
    :cond_63
    const/4 v14, 0x0

    .line 2578
    :goto_44
    new-instance v10, Lla/n;

    .line 2579
    .line 2580
    invoke-direct/range {v10 .. v15}, Lla/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;Loa/d;)V

    .line 2581
    .line 2582
    .line 2583
    return-object v10

    .line 2584
    :cond_64
    const-string v1, "TrayBackgroundLogoHeaderPage"

    .line 2585
    .line 2586
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v1

    .line 2590
    const-string v4, "header"

    .line 2591
    .line 2592
    if-eqz v1, :cond_6e

    .line 2593
    .line 2594
    const-class v1, Lcom/hotstar/ui/model/pagedata/TrayBackgroundLogoHeaderPageData;

    .line 2595
    .line 2596
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    check-cast v1, Lcom/hotstar/ui/model/pagedata/TrayBackgroundLogoHeaderPageData;

    .line 2601
    .line 2602
    if-eqz v1, :cond_65

    .line 2603
    .line 2604
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/TrayBackgroundLogoHeaderPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    if-eqz v3, :cond_65

    .line 2609
    .line 2610
    invoke-static {v3}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    goto :goto_45

    .line 2615
    :cond_65
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    :goto_45
    invoke-static {v2, v3}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    sget-object v10, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 2628
    .line 2629
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    check-cast v3, Lcom/hotstar/bff/api/v2/Space;

    .line 2634
    .line 2635
    if-eqz v3, :cond_66

    .line 2636
    .line 2637
    invoke-static {v3, v2}, Loa/p;->b(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/n;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    move-object/from16 v19, v3

    .line 2642
    .line 2643
    goto :goto_46

    .line 2644
    :cond_66
    const/16 v19, 0x0

    .line 2645
    .line 2646
    :goto_46
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    const-string v6, "background"

    .line 2651
    .line 2652
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    check-cast v3, Lcom/hotstar/bff/api/v2/Space;

    .line 2657
    .line 2658
    if-eqz v3, :cond_67

    .line 2659
    .line 2660
    invoke-static {v3, v2}, Loa/p;->b(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/n;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    move-object/from16 v20, v3

    .line 2665
    .line 2666
    goto :goto_47

    .line 2667
    :cond_67
    const/16 v20, 0x0

    .line 2668
    .line 2669
    :goto_47
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v3

    .line 2673
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    check-cast v3, Lcom/hotstar/bff/api/v2/Space;

    .line 2678
    .line 2679
    if-eqz v3, :cond_68

    .line 2680
    .line 2681
    invoke-static {v3, v2}, Lh3/a;->x(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/f;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    move-object/from16 v21, v3

    .line 2686
    .line 2687
    goto :goto_48

    .line 2688
    :cond_68
    const/16 v21, 0x0

    .line 2689
    .line 2690
    :goto_48
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    check-cast v3, Lcom/hotstar/bff/api/v2/Space;

    .line 2699
    .line 2700
    if-eqz v3, :cond_69

    .line 2701
    .line 2702
    invoke-static {v3, v2}, Lnl/d;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/g;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    move-object/from16 v22, v3

    .line 2707
    .line 2708
    goto :goto_49

    .line 2709
    :cond_69
    const/16 v22, 0x0

    .line 2710
    .line 2711
    :goto_49
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    check-cast v3, Lcom/hotstar/bff/api/v2/Space;

    .line 2720
    .line 2721
    if-eqz v3, :cond_6a

    .line 2722
    .line 2723
    const/4 v4, 0x0

    .line 2724
    invoke-static {v3, v2, v4}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    move-object/from16 v23, v3

    .line 2729
    .line 2730
    goto :goto_4a

    .line 2731
    :cond_6a
    const/16 v23, 0x0

    .line 2732
    .line 2733
    :goto_4a
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v14

    .line 2737
    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v15

    .line 2744
    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    if-eqz v1, :cond_6b

    .line 2748
    .line 2749
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/TrayBackgroundLogoHeaderPageData;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    if-eqz v0, :cond_6b

    .line 2754
    .line 2755
    invoke-static {v0}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    move-object/from16 v17, v0

    .line 2760
    .line 2761
    goto :goto_4b

    .line 2762
    :cond_6b
    const/16 v17, 0x0

    .line 2763
    .line 2764
    :goto_4b
    if-eqz v1, :cond_6d

    .line 2765
    .line 2766
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/TrayBackgroundLogoHeaderPageData;->getPageEventActionsMap()Ljava/util/Map;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    if-eqz v0, :cond_6d

    .line 2771
    .line 2772
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 2773
    .line 2774
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2775
    .line 2776
    .line 2777
    move-result v1

    .line 2778
    invoke-static {v1}, Lol/s;->y(I)I

    .line 2779
    .line 2780
    .line 2781
    move-result v1

    .line 2782
    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2783
    .line 2784
    .line 2785
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    if-eqz v1, :cond_6c

    .line 2798
    .line 2799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, Ljava/util/Map$Entry;

    .line 2804
    .line 2805
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    check-cast v1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 2817
    .line 2818
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    goto :goto_4c

    .line 2826
    :cond_6c
    move-object/from16 v18, v11

    .line 2827
    .line 2828
    goto :goto_4d

    .line 2829
    :cond_6d
    const/16 v18, 0x0

    .line 2830
    .line 2831
    :goto_4d
    new-instance v13, Lla/o;

    .line 2832
    .line 2833
    move-object/from16 v16, v2

    .line 2834
    .line 2835
    invoke-direct/range {v13 .. v23}, Lla/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Ljava/util/Map;Loa/n;Loa/n;Loa/f;Loa/g;Loa/d;)V

    .line 2836
    .line 2837
    .line 2838
    return-object v13

    .line 2839
    :cond_6e
    const-string v1, "MasterDetailPage"

    .line 2840
    .line 2841
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v1

    .line 2845
    if-eqz v1, :cond_75

    .line 2846
    .line 2847
    const-class v1, Lcom/hotstar/ui/model/pagedata/PaymentPageData;

    .line 2848
    .line 2849
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    check-cast v1, Lcom/hotstar/ui/model/pagedata/PaymentPageData;

    .line 2854
    .line 2855
    if-eqz v1, :cond_6f

    .line 2856
    .line 2857
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/PaymentPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    if-eqz v1, :cond_6f

    .line 2862
    .line 2863
    invoke-static {v1}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    goto :goto_4e

    .line 2868
    :cond_6f
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    :goto_4e
    invoke-static {v2, v1}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v13

    .line 2876
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    sget-object v2, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 2881
    .line 2882
    const-string v2, "detail"

    .line 2883
    .line 2884
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    check-cast v1, Lcom/hotstar/bff/api/v2/Space;

    .line 2889
    .line 2890
    if-eqz v1, :cond_70

    .line 2891
    .line 2892
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    goto :goto_4f

    .line 2897
    :cond_70
    const/4 v1, 0x0

    .line 2898
    :goto_4f
    if-nez v1, :cond_71

    .line 2899
    .line 2900
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2901
    .line 2902
    :cond_71
    new-instance v10, Lla/l;

    .line 2903
    .line 2904
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v11

    .line 2908
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v12

    .line 2915
    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2919
    .line 2920
    .line 2921
    move-result v1

    .line 2922
    if-eqz v1, :cond_73

    .line 2923
    .line 2924
    :cond_72
    const/4 v14, 0x0

    .line 2925
    goto :goto_50

    .line 2926
    :cond_73
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v1

    .line 2934
    check-cast v1, Lcom/hotstar/bff/api/v2/Space;

    .line 2935
    .line 2936
    if-eqz v1, :cond_72

    .line 2937
    .line 2938
    const/4 v8, 0x0

    .line 2939
    invoke-static {v1, v13, v8}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    move-object v14, v1

    .line 2944
    :goto_50
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    const-string v1, "master"

    .line 2949
    .line 2950
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 2955
    .line 2956
    if-eqz v0, :cond_74

    .line 2957
    .line 2958
    invoke-static {v0, v13}, Loa/p;->b(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/n;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    move-object v15, v0

    .line 2963
    goto :goto_51

    .line 2964
    :cond_74
    const/4 v15, 0x0

    .line 2965
    :goto_51
    invoke-direct/range {v10 .. v15}, Lla/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;Loa/n;)V

    .line 2966
    .line 2967
    .line 2968
    return-object v10

    .line 2969
    :cond_75
    const-string v1, "MyPageLR"

    .line 2970
    .line 2971
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v1

    .line 2975
    if-eqz v1, :cond_81

    .line 2976
    .line 2977
    const-class v1, Lcom/hotstar/ui/model/pagedata/MyPageLRData;

    .line 2978
    .line 2979
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    check-cast v1, Lcom/hotstar/ui/model/pagedata/MyPageLRData;

    .line 2984
    .line 2985
    if-eqz v1, :cond_76

    .line 2986
    .line 2987
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/MyPageLRData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    if-eqz v1, :cond_76

    .line 2992
    .line 2993
    invoke-static {v1}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    goto :goto_52

    .line 2998
    :cond_76
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v1

    .line 3002
    :goto_52
    invoke-static {v2, v1}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    new-instance v15, Lla/i;

    .line 3007
    .line 3008
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v3

    .line 3019
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    sget-object v6, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 3027
    .line 3028
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v4

    .line 3032
    check-cast v4, Lcom/hotstar/bff/api/v2/Space;

    .line 3033
    .line 3034
    if-eqz v4, :cond_77

    .line 3035
    .line 3036
    invoke-static {v4, v1}, Lnl/d;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/g;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v4

    .line 3040
    move-object/from16 v19, v4

    .line 3041
    .line 3042
    goto :goto_53

    .line 3043
    :cond_77
    const/16 v19, 0x0

    .line 3044
    .line 3045
    :goto_53
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v4

    .line 3049
    const-string v5, "mypage_user"

    .line 3050
    .line 3051
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v4

    .line 3055
    check-cast v4, Lcom/hotstar/bff/api/v2/Space;

    .line 3056
    .line 3057
    if-eqz v4, :cond_7f

    .line 3058
    .line 3059
    new-instance v5, Ljava/util/ArrayList;

    .line 3060
    .line 3061
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/Space;->getData()Lcom/google/protobuf/Any;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v6

    .line 3068
    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    const-class v7, Lcom/hotstar/ui/model/spacedata/LogoSpaceData;

    .line 3072
    .line 3073
    invoke-static {v6, v7}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v6

    .line 3077
    check-cast v6, Lcom/hotstar/ui/model/spacedata/LogoSpaceData;

    .line 3078
    .line 3079
    if-eqz v6, :cond_78

    .line 3080
    .line 3081
    invoke-virtual {v6}, Lcom/hotstar/ui/model/spacedata/LogoSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v6

    .line 3085
    if-eqz v6, :cond_78

    .line 3086
    .line 3087
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v7

    .line 3091
    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    new-instance v10, Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 3095
    .line 3096
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v6

    .line 3100
    invoke-direct {v10, v7, v6}, Lcom/hotstar/bff/models/space/BffSpaceCommons;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 3101
    .line 3102
    .line 3103
    goto :goto_54

    .line 3104
    :cond_78
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v10

    .line 3108
    :goto_54
    invoke-static {v1, v10}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v6

    .line 3112
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v7

    .line 3116
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    check-cast v7, Ljava/lang/Iterable;

    .line 3120
    .line 3121
    new-instance v10, Ljava/util/ArrayList;

    .line 3122
    .line 3123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3124
    .line 3125
    .line 3126
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v7

    .line 3130
    :goto_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3131
    .line 3132
    .line 3133
    move-result v12

    .line 3134
    if-eqz v12, :cond_7b

    .line 3135
    .line 3136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v12

    .line 3140
    check-cast v12, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 3141
    .line 3142
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 3143
    .line 3144
    .line 3145
    const/4 v13, 0x0

    .line 3146
    invoke-static {v12, v6, v13}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v11

    .line 3150
    if-nez v11, :cond_79

    .line 3151
    .line 3152
    invoke-virtual {v12}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v12

    .line 3156
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3160
    .line 3161
    .line 3162
    :cond_79
    if-eqz v11, :cond_7a

    .line 3163
    .line 3164
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3165
    .line 3166
    .line 3167
    :cond_7a
    const/16 v11, 0xa

    .line 3168
    .line 3169
    goto :goto_55

    .line 3170
    :cond_7b
    new-instance v5, Ljava/util/ArrayList;

    .line 3171
    .line 3172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v7

    .line 3179
    :cond_7c
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3180
    .line 3181
    .line 3182
    move-result v10

    .line 3183
    if-eqz v10, :cond_7d

    .line 3184
    .line 3185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v10

    .line 3189
    instance-of v11, v10, Lpa/f4;

    .line 3190
    .line 3191
    if-eqz v11, :cond_7c

    .line 3192
    .line 3193
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3194
    .line 3195
    .line 3196
    goto :goto_56

    .line 3197
    :cond_7d
    new-instance v7, Ljava/util/ArrayList;

    .line 3198
    .line 3199
    const/16 v10, 0xa

    .line 3200
    .line 3201
    invoke-static {v5, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 3202
    .line 3203
    .line 3204
    move-result v10

    .line 3205
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v5

    .line 3212
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3213
    .line 3214
    .line 3215
    move-result v10

    .line 3216
    if-eqz v10, :cond_7e

    .line 3217
    .line 3218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v10

    .line 3222
    check-cast v10, Lpa/f4;

    .line 3223
    .line 3224
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3225
    .line 3226
    .line 3227
    goto :goto_57

    .line 3228
    :cond_7e
    new-instance v20, Loa/q;

    .line 3229
    .line 3230
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/Space;->getId()Ljava/lang/String;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v5

    .line 3234
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v9

    .line 3241
    invoke-static {v9, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/Space;->getVersion()Ljava/lang/String;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v4

    .line 3248
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3249
    .line 3250
    .line 3251
    move-object/from16 v23, v4

    .line 3252
    .line 3253
    move-object/from16 v21, v5

    .line 3254
    .line 3255
    move-object/from16 v24, v6

    .line 3256
    .line 3257
    move-object/from16 v25, v7

    .line 3258
    .line 3259
    move-object/from16 v22, v9

    .line 3260
    .line 3261
    invoke-direct/range {v20 .. v25}, Loa/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 3262
    .line 3263
    .line 3264
    goto :goto_58

    .line 3265
    :cond_7f
    const/16 v20, 0x0

    .line 3266
    .line 3267
    :goto_58
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    sget-object v4, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 3272
    .line 3273
    const-string v4, "tabbed"

    .line 3274
    .line 3275
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 3280
    .line 3281
    if-eqz v0, :cond_80

    .line 3282
    .line 3283
    invoke-static {v0, v1}, Loa/m;->a(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/l;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v11

    .line 3287
    move-object/from16 v21, v11

    .line 3288
    .line 3289
    :goto_59
    move-object/from16 v18, v1

    .line 3290
    .line 3291
    move-object/from16 v16, v2

    .line 3292
    .line 3293
    move-object/from16 v17, v3

    .line 3294
    .line 3295
    goto :goto_5a

    .line 3296
    :cond_80
    const/16 v21, 0x0

    .line 3297
    .line 3298
    goto :goto_59

    .line 3299
    :goto_5a
    invoke-direct/range {v15 .. v21}, Lla/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/g;Loa/q;Loa/l;)V

    .line 3300
    .line 3301
    .line 3302
    return-object v15

    .line 3303
    :cond_81
    const-string v1, "HelpAndSettingsLRPage"

    .line 3304
    .line 3305
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v1

    .line 3309
    if-eqz v1, :cond_84

    .line 3310
    .line 3311
    const-class v1, Lcom/hotstar/ui/model/pagedata/HelpAndSettingsLRPageData;

    .line 3312
    .line 3313
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v1

    .line 3317
    check-cast v1, Lcom/hotstar/ui/model/pagedata/HelpAndSettingsLRPageData;

    .line 3318
    .line 3319
    if-eqz v1, :cond_82

    .line 3320
    .line 3321
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/HelpAndSettingsLRPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v1

    .line 3325
    if-eqz v1, :cond_82

    .line 3326
    .line 3327
    invoke-static {v1}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v1

    .line 3331
    goto :goto_5b

    .line 3332
    :cond_82
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v1

    .line 3336
    :goto_5b
    invoke-static {v2, v1}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    new-instance v2, Lla/e;

    .line 3341
    .line 3342
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v3

    .line 3346
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v4

    .line 3353
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    sget-object v5, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 3361
    .line 3362
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 3367
    .line 3368
    if-eqz v0, :cond_83

    .line 3369
    .line 3370
    const/4 v8, 0x0

    .line 3371
    invoke-static {v0, v1, v8}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v11

    .line 3375
    goto :goto_5c

    .line 3376
    :cond_83
    const/4 v11, 0x0

    .line 3377
    :goto_5c
    invoke-direct {v2, v3, v4, v1, v11}, Lla/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;)V

    .line 3378
    .line 3379
    .line 3380
    return-object v2

    .line 3381
    :cond_84
    const-string v1, "DebugPlaybackPage"

    .line 3382
    .line 3383
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3384
    .line 3385
    .line 3386
    move-result v1

    .line 3387
    if-eqz v1, :cond_85

    .line 3388
    .line 3389
    new-instance v1, Lla/b;

    .line 3390
    .line 3391
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v3

    .line 3395
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3403
    .line 3404
    .line 3405
    const/4 v8, 0x0

    .line 3406
    invoke-direct {v1, v3, v0, v2, v8}, Lla/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;)V

    .line 3407
    .line 3408
    .line 3409
    return-object v1

    .line 3410
    :cond_85
    const-string v1, "TrayDetailsPage"

    .line 3411
    .line 3412
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3413
    .line 3414
    .line 3415
    move-result v1

    .line 3416
    if-eqz v1, :cond_89

    .line 3417
    .line 3418
    const-class v1, Lcom/hotstar/ui/model/pagedata/TrayDetailsPageData;

    .line 3419
    .line 3420
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    check-cast v1, Lcom/hotstar/ui/model/pagedata/TrayDetailsPageData;

    .line 3425
    .line 3426
    if-eqz v1, :cond_86

    .line 3427
    .line 3428
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/TrayDetailsPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    if-eqz v1, :cond_86

    .line 3433
    .line 3434
    invoke-static {v1}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v1

    .line 3438
    goto :goto_5d

    .line 3439
    :cond_86
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    :goto_5d
    invoke-static {v2, v1}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v1

    .line 3447
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v14

    .line 3451
    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3452
    .line 3453
    .line 3454
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v15

    .line 3458
    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v2

    .line 3465
    sget-object v3, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 3466
    .line 3467
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    check-cast v2, Lcom/hotstar/bff/api/v2/Space;

    .line 3472
    .line 3473
    if-eqz v2, :cond_87

    .line 3474
    .line 3475
    invoke-static {v2, v1}, Lh3/a;->x(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/f;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v3

    .line 3479
    move-object/from16 v18, v3

    .line 3480
    .line 3481
    goto :goto_5e

    .line 3482
    :cond_87
    const/16 v18, 0x0

    .line 3483
    .line 3484
    :goto_5e
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 3493
    .line 3494
    const/4 v4, 0x0

    .line 3495
    if-eqz v0, :cond_88

    .line 3496
    .line 3497
    invoke-static {v0, v1, v4}, Lec/e;->l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Loa/d;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v11

    .line 3501
    move-object/from16 v17, v11

    .line 3502
    .line 3503
    goto :goto_5f

    .line 3504
    :cond_88
    move-object/from16 v17, v4

    .line 3505
    .line 3506
    :goto_5f
    new-instance v13, Lla/u;

    .line 3507
    .line 3508
    move-object/from16 v16, v1

    .line 3509
    .line 3510
    invoke-direct/range {v13 .. v18}, Lla/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;Loa/f;)V

    .line 3511
    .line 3512
    .line 3513
    return-object v13

    .line 3514
    :cond_89
    const/4 v4, 0x0

    .line 3515
    const-string v1, "ActionsheetPage"

    .line 3516
    .line 3517
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v1

    .line 3521
    if-eqz v1, :cond_8c

    .line 3522
    .line 3523
    const-class v1, Lcom/hotstar/ui/model/pagedata/ActionsheetData;

    .line 3524
    .line 3525
    invoke-static {v0, v10, v1}, LU1/x;->k(Lcom/hotstar/bff/api/v2/Page;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    check-cast v1, Lcom/hotstar/ui/model/pagedata/ActionsheetData;

    .line 3530
    .line 3531
    if-eqz v1, :cond_8a

    .line 3532
    .line 3533
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/ActionsheetData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v1

    .line 3537
    if-eqz v1, :cond_8a

    .line 3538
    .line 3539
    invoke-static {v1}, La6/A;->z(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v1

    .line 3543
    goto :goto_60

    .line 3544
    :cond_8a
    invoke-static {}, La6/A;->m()Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    :goto_60
    invoke-static {v2, v1}, Ly7/b;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v1

    .line 3552
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v2

    .line 3556
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getVersion()Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v3

    .line 3563
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3564
    .line 3565
    .line 3566
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    sget-object v5, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 3571
    .line 3572
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    check-cast v0, Lcom/hotstar/bff/api/v2/Space;

    .line 3577
    .line 3578
    if-eqz v0, :cond_8b

    .line 3579
    .line 3580
    invoke-static {v0, v1}, Loa/p;->b(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/n;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v11

    .line 3584
    goto :goto_61

    .line 3585
    :cond_8b
    move-object v11, v4

    .line 3586
    :goto_61
    new-instance v0, Lla/a;

    .line 3587
    .line 3588
    invoke-direct {v0, v1, v2, v3, v11}, Lla/a;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Loa/n;)V

    .line 3589
    .line 3590
    .line 3591
    return-object v0

    .line 3592
    :cond_8c
    new-instance v1, Lcom/hotstar/bff/models/error/UnsupportedPageException;

    .line 3593
    .line 3594
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getTemplate()Ljava/lang/String;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v2

    .line 3598
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    const-string v3, "Unsupported page : template "

    .line 3603
    .line 3604
    const-string v4, ", id "

    .line 3605
    .line 3606
    invoke-static {v3, v2, v4, v0}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/error/BffException;-><init>(Ljava/lang/String;)V

    .line 3611
    .line 3612
    .line 3613
    throw v1
.end method

.method public static final p(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/h;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "uiContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getWidgetWrappersList(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0, v6}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getData()Lcom/google/protobuf/Any;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "getData(...)"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v4, Lcom/hotstar/ui/model/spacedata/PlayerSpaceData;

    .line 69
    .line 70
    invoke-static {v2, v4}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/hotstar/ui/model/spacedata/PlayerSpaceData;

    .line 75
    .line 76
    const-string v4, "getTemplate(...)"

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hotstar/ui/model/spacedata/PlayerSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v7, v5, v2}, Lcom/hotstar/bff/models/space/BffSpaceCommons;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_1
    invoke-static {v0, v7}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v2, "getDefaultInstance(...)"

    .line 116
    .line 117
    if-lez v0, :cond_9

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 148
    .line 149
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v12, v6}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    if-eqz v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    instance-of v8, v7, Lpa/F2;

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-static {v0, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lpa/F2;

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-static {v5}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lpa/F2;

    .line 237
    .line 238
    :goto_5
    move-object v13, v0

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v12}, Lcom/hotstar/bff/models/widget/j;->c(Lcom/hotstar/ui/model/widget/PlayerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/G2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 281
    .line 282
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v12, v6}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_b

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    if-eqz v8, :cond_a

    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    instance-of v8, v7, Lpa/k2;

    .line 327
    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lpa/k2;

    .line 339
    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConcurrencyWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConcurrencyWidget;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v12}, Lpa/l2;->a(Lcom/hotstar/ui/model/widget/ConcurrencyWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/k2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_f
    move-object v14, v0

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_12

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 383
    .line 384
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v12, v6}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v8, :cond_11

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_11
    if-eqz v8, :cond_10

    .line 404
    .line 405
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_14

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    instance-of v8, v7, Lpa/S2;

    .line 429
    .line 430
    if-eqz v8, :cond_13

    .line 431
    .line 432
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_14
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v15, v0

    .line 441
    check-cast v15, Lpa/S2;

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast v0, Ljava/lang/Iterable;

    .line 451
    .line 452
    new-instance v5, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_17

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 472
    .line 473
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v12, v6}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-nez v8, :cond_16

    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_16
    if-eqz v8, :cond_15

    .line 493
    .line 494
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :cond_18
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_19

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    instance-of v8, v7, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;

    .line 518
    .line 519
    if-eqz v8, :cond_18

    .line 520
    .line 521
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_19
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;

    .line 530
    .line 531
    if-nez v0, :cond_1a

    .line 532
    .line 533
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MediaBannerWidget;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v12}, Lcom/hotstar/bff/models/widget/i;->c(Lcom/hotstar/ui/model/widget/MediaBannerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_1a
    move-object/from16 v16, v0

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    check-cast v0, Ljava/lang/Iterable;

    .line 554
    .line 555
    new-instance v3, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :cond_1b
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_1d

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 575
    .line 576
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v12, v6}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-nez v7, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_1c
    if-eqz v7, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1f

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    instance-of v5, v3, Lpa/B0;

    .line 621
    .line 622
    if-eqz v5, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_1f
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lpa/B0;

    .line 633
    .line 634
    if-nez v0, :cond_20

    .line 635
    .line 636
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v12}, Lpa/C0;->a(Lcom/hotstar/ui/model/widget/FeedsWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/B0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_20
    move-object/from16 v17, v0

    .line 648
    .line 649
    new-instance v8, Loa/h;

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const-string v0, "getId(...)"

    .line 656
    .line 657
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getVersion()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const-string v0, "getVersion(...)"

    .line 672
    .line 673
    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-direct/range {v8 .. v17}, Loa/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lpa/F2;Lpa/k2;Lpa/S2;Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;Lpa/B0;)V

    .line 677
    .line 678
    .line 679
    return-object v8
.end method

.method public static final q(Landroid/content/Context;Lm2/e;)Lmk/b;
    .locals 3

    .line 1
    const-string v0, "savedStateRegistryOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/U;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/app/Application;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/U;-><init>(Landroid/app/Application;Lm2/e;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lmk/b;->d(Landroid/app/Activity;Landroidx/lifecycle/U;)Lmk/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Expected an activity context for creating a WidgetHiltViewModelFactory for a NavBackStackEntry but instead found: "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static r(Lcom/google/android/gms/internal/cast_tv/zzgu;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/zzgu;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/zzgu;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast_tv/zzgu;->g(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/S4;->b:Lcom/google/android/gms/internal/measurement/S4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/V4;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/V4;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/b4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e4;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v1, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->b:Lcom/google/android/gms/internal/measurement/O3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/measurement/N3;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/N3;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->b:Lcom/google/android/gms/internal/measurement/L4;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/measurement/K4;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/K4;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
