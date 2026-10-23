.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lxm/B;ZZLjava/lang/Boolean;ZLTl/f;Ljm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm/B;->c:LOl/J;

    .line 7
    .line 8
    const-string v1, "jvmMetadataVersion"

    .line 9
    .line 10
    invoke-static {p6, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    instance-of p1, p0, Lxm/B$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lxm/B$a;

    .line 26
    .line 27
    iget-object v3, p1, Lxm/B$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lxm/B$a;->f:Lkm/b;

    .line 32
    .line 33
    const-string p1, "DefaultImpls"

    .line 34
    .line 35
    invoke-static {p1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lkm/b;->d(Lkm/e;)Lkm/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p5, p0, p6}, Lgm/k;->a(Lgm/j;Lkm/b;Ljm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    instance-of p1, p0, Lxm/B$b;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    instance-of p1, v0, Lgm/g;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    check-cast p1, Lgm/g;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, v2

    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lgm/g;->b:Lsm/b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p1, v2

    .line 73
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance p0, Lkm/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lsm/b;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "getInternalName(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x2f

    .line 87
    .line 88
    const/16 p3, 0x2e

    .line 89
    .line 90
    invoke-static {p1, p2, p3}, LNm/h;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkm/b;

    .line 98
    .line 99
    invoke-virtual {p0}, Lkm/c;->e()Lkm/c;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0}, Lkm/c;->f()Lkm/e;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p3, "shortName(...)"

    .line 108
    .line 109
    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2, p0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p5, p1, p6}, Lgm/k;->a(Lgm/j;Lkm/b;Ljm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "isConst should not be null for property (container="

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x29

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    if-eqz p2, :cond_7

    .line 150
    .line 151
    instance-of p1, p0, Lxm/B$a;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    move-object p1, p0

    .line 156
    check-cast p1, Lxm/B$a;

    .line 157
    .line 158
    iget-object p2, p1, Lxm/B$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 159
    .line 160
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 161
    .line 162
    if-ne p2, p3, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lxm/B$a;->e:Lxm/B$a;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p2, p1, Lxm/B$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 169
    .line 170
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 171
    .line 172
    if-eq p2, p3, :cond_5

    .line 173
    .line 174
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 175
    .line 176
    if-eq p2, p3, :cond_5

    .line 177
    .line 178
    if-eqz p4, :cond_7

    .line 179
    .line 180
    if-eq p2, v1, :cond_5

    .line 181
    .line 182
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 183
    .line 184
    if-ne p2, p3, :cond_7

    .line 185
    .line 186
    :cond_5
    iget-object p0, p1, Lxm/B;->c:LOl/J;

    .line 187
    .line 188
    instance-of p1, p0, Lgm/l;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    check-cast p0, Lgm/l;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object p0, v2

    .line 196
    :goto_2
    if-eqz p0, :cond_9

    .line 197
    .line 198
    iget-object p0, p0, Lgm/l;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_7
    instance-of p0, p0, Lxm/B$b;

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    instance-of p0, v0, Lgm/g;

    .line 206
    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 210
    .line 211
    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lgm/g;

    .line 215
    .line 216
    iget-object p0, v0, Lgm/g;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 217
    .line 218
    if-nez p0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0}, Lgm/g;->a()Lkm/b;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p5, p0, p6}, Lgm/k;->a(Lgm/j;Lkm/b;Ljm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_8
    return-object p0

    .line 229
    :cond_9
    return-object v2
.end method
