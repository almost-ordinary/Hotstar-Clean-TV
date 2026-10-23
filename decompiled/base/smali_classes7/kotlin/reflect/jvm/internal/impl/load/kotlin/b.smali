.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.source "SourceFile"

# interfaces
.implements Lxm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader<",
        "TA;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/e<",
        "+TA;+TC;>;>;",
        "Lxm/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LAm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/d<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/e<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LTl/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;-><init>(LTl/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LBm/B;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p2, p0, v0}, LBm/B;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->b:LAm/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lxm/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LBm/D;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/B;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "LBm/D;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 7
    .line 8
    sget-object v6, Lgm/b;->a:Lgm/b;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->s(Lxm/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;LBm/D;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lxm/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LBm/D;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/B;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "LBm/D;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 7
    .line 8
    sget-object v6, Lgm/a;->a:Lgm/a;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->s(Lxm/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;LBm/D;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final s(Lxm/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;LBm/D;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/B;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            "LBm/D;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/e<",
            "+TA;+TC;>;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;",
            "+TC;>;)TC;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/b;->B:Lim/b$a;

    .line 2
    .line 3
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Ljm/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 15
    .line 16
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Ljm/e;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:LTl/f;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;->a(Lxm/B;ZZLjava/lang/Boolean;ZLTl/f;Ljm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    instance-of p1, v2, Lxm/B$a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    check-cast p1, Lxm/B$a;

    .line 36
    .line 37
    iget-object p1, p1, Lxm/B;->c:LOl/J;

    .line 38
    .line 39
    instance-of v1, p1, Lgm/l;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast p1, Lgm/l;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lgm/l;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Ljm/e;

    .line 61
    .line 62
    sget-object v3, Lgm/e;->e:Ljm/e;

    .line 63
    .line 64
    const-string v4, "version"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v4, v3, Lim/a;->b:I

    .line 70
    .line 71
    iget v5, v3, Lim/a;->c:I

    .line 72
    .line 73
    iget v3, v3, Lim/a;->d:I

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5, v3}, Lim/a;->a(III)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, v2, Lxm/B;->a:Lim/c;

    .line 80
    .line 81
    iget-object v2, v2, Lxm/B;->b:Lim/g;

    .line 82
    .line 83
    invoke-static {p2, v3, v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lim/c;Lim/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->b:LAm/d;

    .line 91
    .line 92
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_5
    invoke-static {p4}, LMl/n;->a(LBm/D;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    check-cast p1, Lpm/g;

    .line 112
    .line 113
    instance-of p2, p1, Lpm/d;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    new-instance p2, Lpm/x;

    .line 118
    .line 119
    check-cast p1, Lpm/d;

    .line 120
    .line 121
    iget-object p1, p1, Lpm/g;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p2, p1}, Lpm/x;-><init>(B)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_6
    instance-of p2, p1, Lpm/u;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    new-instance p2, Lpm/A;

    .line 138
    .line 139
    check-cast p1, Lpm/u;

    .line 140
    .line 141
    iget-object p1, p1, Lpm/g;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p2, p1}, Lpm/A;-><init>(S)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_7
    instance-of p2, p1, Lpm/m;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    new-instance p2, Lpm/y;

    .line 158
    .line 159
    check-cast p1, Lpm/m;

    .line 160
    .line 161
    iget-object p1, p1, Lpm/g;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {p2, p1}, Lpm/y;-><init>(I)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_8
    instance-of p2, p1, Lpm/s;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    new-instance p2, Lpm/z;

    .line 178
    .line 179
    check-cast p1, Lpm/s;

    .line 180
    .line 181
    iget-object p1, p1, Lpm/g;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide p3

    .line 189
    invoke-direct {p2, p3, p4}, Lpm/z;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_9
    return-object p1
.end method
