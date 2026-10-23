.class public final Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnl/a;)Lkotlin/reflect/jvm/internal/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Ljm/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 33
    .line 34
    const-string v3, "strings"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-static {v2}, Ljm/a;->a([Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljm/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljm/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ljm/f;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v1, Ljm/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 55
    .line 56
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4, v1}, Llm/g;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_0
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 81
    .line 82
    new-instance v8, Ljm/e;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_3
    invoke-direct {v8, v2, v1}, Ljm/e;-><init>(Z[I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v7, Lim/g;

    .line 105
    .line 106
    iget-object p0, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 107
    .line 108
    const-string v0, "getTypeTable(...)"

    .line 109
    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, p0}, Lim/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->a:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, LJl/G;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lim/c;Lim/g;Lim/a;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 123
    .line 124
    new-instance v0, Lkotlin/reflect/jvm/internal/e;

    .line 125
    .line 126
    sget-object v1, Lkotlin/reflect/jvm/internal/a;->b:Lkotlin/reflect/jvm/internal/a;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/e;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 135
    .line 136
    throw p0
.end method
