.class public final Lkotlin/reflect/jvm/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkm/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkm/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkm/c;->e()Lkm/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lkm/c;->f()Lkm/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "shortName(...)"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/r;->a:Lkm/b;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b$e;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/b$e;

    .line 2
    .line 3
    new-instance v1, Ljm/d$b;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, LOl/F;

    .line 12
    .line 13
    const-string v3, "asString(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LOl/f;->getName()Lkm/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lkm/e;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LXl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, LOl/G;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LOl/f;->getName()Lkm/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lkm/e;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LXl/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, LOl/f;->getName()Lkm/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lkm/e;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 73
    invoke-static {p0, v3}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, v2, p0}, Ljm/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/b$e;-><init>(Ljm/d$b;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static b(LOl/E;)Lkotlin/reflect/jvm/internal/c;
    .locals 6

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnm/g;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LOl/E;

    .line 11
    .line 12
    invoke-interface {p0}, LOl/E;->a()LOl/E;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, Lzm/i;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Lzm/i;

    .line 28
    .line 29
    iget-object v2, p0, Lzm/i;->Z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 30
    .line 31
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 32
    .line 33
    const-string v4, "propertySignature"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lim/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 43
    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/c$c;

    .line 47
    .line 48
    iget-object v4, p0, Lzm/i;->a0:Lim/c;

    .line 49
    .line 50
    iget-object v5, p0, Lzm/i;->b0:Lim/g;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/c$c;-><init>(LOl/E;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lim/c;Lim/g;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of p0, v1, LZl/e;

    .line 57
    .line 58
    if-eqz p0, :cond_a

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, LZl/e;

    .line 62
    .line 63
    invoke-virtual {p0}, LRl/o;->getSource()LOl/J;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Ldm/a;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v2, Ldm/a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ldm/a;->f0()LUl/o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v2, v0

    .line 83
    :goto_1
    instance-of v3, v2, LUl/q;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance p0, Lkotlin/reflect/jvm/internal/c$a;

    .line 88
    .line 89
    check-cast v2, LUl/q;

    .line 90
    .line 91
    iget-object v0, v2, LUl/q;->a:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    instance-of v3, v2, LUl/t;

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    new-instance v1, Lkotlin/reflect/jvm/internal/c$b;

    .line 102
    .line 103
    check-cast v2, LUl/t;

    .line 104
    .line 105
    iget-object v2, v2, LUl/t;->a:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    iget-object p0, p0, LRl/E;->W:LOl/G;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, LOl/i;->getSource()LOl/J;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p0, v0

    .line 117
    :goto_2
    instance-of v3, p0, Ldm/a;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast p0, Ldm/a;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object p0, v0

    .line 125
    :goto_3
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Ldm/a;->f0()LUl/o;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object p0, v0

    .line 133
    :goto_4
    instance-of v3, p0, LUl/t;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    check-cast p0, LUl/t;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object p0, v0

    .line 141
    :goto_5
    if-eqz p0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, LUl/t;->a:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    :cond_8
    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/c$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_9
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " (source = "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x29

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_a
    invoke-interface {v1}, LOl/E;->getGetter()LRl/F;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/r;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b$e;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v1}, LOl/E;->f()LOl/G;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/r;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b$e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/c$d;

    .line 204
    .line 205
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/c$d;-><init>(Lkotlin/reflect/jvm/internal/b$e;Lkotlin/reflect/jvm/internal/b$e;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b;
    .locals 8

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnm/g;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lzm/b;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lzm/f;

    .line 27
    .line 28
    invoke-interface {v1}, Lzm/f;->c0()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Ljm/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 40
    .line 41
    invoke-interface {v1}, Lzm/f;->y0()Lim/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Lzm/f;->O()Lim/g;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Ljm/h;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lim/c;Lim/g;)Ljm/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lkotlin/reflect/jvm/internal/b$e;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/b$e;-><init>(Ljm/d$b;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    sget-object v3, Ljm/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 66
    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 68
    .line 69
    invoke-interface {v1}, Lzm/f;->y0()Lim/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lzm/f;->O()Lim/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Ljm/h;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lim/c;Lim/g;)Ljm/d$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-object v0, v1, Ljm/d$b;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v1, Ljm/d$b;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0}, LOl/f;->d()LOl/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "getContainingDeclaration(...)"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lnm/h;->b(LOl/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    new-instance p0, Lkotlin/reflect/jvm/internal/b$e;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/b$e;-><init>(Ljm/d$b;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    invoke-interface {p0}, LOl/f;->d()LOl/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lnm/h;->d(LOl/f;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 122
    .line 123
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->K0()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x0

    .line 128
    const-string v5, ")V"

    .line 129
    .line 130
    const-string v6, "constructor-impl"

    .line 131
    .line 132
    const-string v7, "Invalid signature: "

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-static {v2, v5, v4}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b0()LOl/b;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v3, "getConstructedClass(...)"

    .line 182
    .line 183
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(LOl/d;)Lkm/b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lkm/b;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ljm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v2, v5, v4}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "V"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lkotlin/text/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v1, "name"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "desc"

    .line 234
    .line 235
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljm/d$b;

    .line 239
    .line 240
    invoke-direct {v1, v0, p0}, Ljm/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    invoke-static {v2, p0, v4}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    :goto_0
    new-instance p0, Lkotlin/reflect/jvm/internal/b$e;

    .line 251
    .line 252
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/b$e;-><init>(Ljm/d$b;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/b$d;

    .line 301
    .line 302
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/b$d;-><init>(Ljm/d$b;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/r;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b$e;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_9
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    if-eqz p0, :cond_e

    .line 315
    .line 316
    move-object p0, v0

    .line 317
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 318
    .line 319
    invoke-virtual {p0}, LRl/o;->getSource()LOl/J;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    instance-of v2, p0, Ldm/a;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    check-cast p0, Ldm/a;

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_a
    move-object p0, v1

    .line 331
    :goto_1
    if-eqz p0, :cond_b

    .line 332
    .line 333
    invoke-interface {p0}, Ldm/a;->f0()LUl/o;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_2

    .line 338
    :cond_b
    move-object p0, v1

    .line 339
    :goto_2
    instance-of v2, p0, LUl/t;

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    move-object v1, p0

    .line 344
    check-cast v1, LUl/t;

    .line 345
    .line 346
    :cond_c
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget-object p0, v1, LUl/t;->a:Ljava/lang/reflect/Method;

    .line 349
    .line 350
    if-eqz p0, :cond_d

    .line 351
    .line 352
    new-instance v0, Lkotlin/reflect/jvm/internal/b$c;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/b$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_d
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_e
    instance-of p0, v0, LZl/b;

    .line 379
    .line 380
    const/16 v2, 0x29

    .line 381
    .line 382
    const-string v3, " ("

    .line 383
    .line 384
    if-eqz p0, :cond_13

    .line 385
    .line 386
    move-object p0, v0

    .line 387
    check-cast p0, LZl/b;

    .line 388
    .line 389
    invoke-virtual {p0}, LRl/o;->getSource()LOl/J;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    instance-of v4, p0, Ldm/a;

    .line 394
    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    check-cast p0, Ldm/a;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_f
    move-object p0, v1

    .line 401
    :goto_3
    if-eqz p0, :cond_10

    .line 402
    .line 403
    invoke-interface {p0}, Ldm/a;->f0()LUl/o;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_10
    instance-of p0, v1, LUl/n;

    .line 408
    .line 409
    if-eqz p0, :cond_11

    .line 410
    .line 411
    new-instance p0, Lkotlin/reflect/jvm/internal/b$b;

    .line 412
    .line 413
    check-cast v1, LUl/n;

    .line 414
    .line 415
    iget-object v0, v1, LUl/n;->a:Ljava/lang/reflect/Constructor;

    .line 416
    .line 417
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/b$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_11
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 422
    .line 423
    if-eqz p0, :cond_12

    .line 424
    .line 425
    move-object p0, v1

    .line 426
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 427
    .line 428
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_12

    .line 435
    .line 436
    new-instance v0, Lkotlin/reflect/jvm/internal/b$a;

    .line 437
    .line 438
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/b$a;-><init>(Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 449
    .line 450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p0

    .line 473
    :cond_13
    invoke-interface {v0}, LOl/f;->getName()Lkm/e;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sget-object v1, LMl/l;->c:Lkm/e;

    .line 478
    .line 479
    invoke-virtual {p0, v1}, Lkm/e;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-eqz p0, :cond_14

    .line 484
    .line 485
    invoke-static {v0}, Lnm/f;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_14

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_14
    invoke-interface {v0}, LOl/f;->getName()Lkm/e;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sget-object v1, LMl/l;->a:Lkm/e;

    .line 497
    .line 498
    invoke-virtual {p0, v1}, Lkm/e;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_15

    .line 503
    .line 504
    invoke-static {v0}, Lnm/f;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-eqz p0, :cond_15

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_15
    invoke-interface {v0}, LOl/f;->getName()Lkm/e;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    sget-object v1, LNl/a;->e:Lkm/e;

    .line 516
    .line 517
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-eqz p0, :cond_16

    .line 522
    .line 523
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_16

    .line 532
    .line 533
    :goto_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/r;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b$e;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :cond_16
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 539
    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v4, "Unknown origin of "

    .line 543
    .line 544
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p0
.end method
