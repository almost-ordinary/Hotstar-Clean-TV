.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkm/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lhm/a;->f:Lhm/a;

    .line 12
    .line 13
    invoke-static {p3}, Lhm/a$a;->a(Ljava/io/InputStream;)Lhm/a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Lhm/a;->f:Lhm/a;

    .line 18
    .line 19
    iget v1, v6, Lim/a;->c:I

    .line 20
    .line 21
    const-string v2, "ourVersion"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lim/a;->c:I

    .line 27
    .line 28
    iget v3, v0, Lim/a;->b:I

    .line 29
    .line 30
    iget v4, v6, Lim/a;->b:I

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 44
    .line 45
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lhm/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 57
    .line 58
    invoke-direct {v3, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Llm/g;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_1
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 75
    .line 76
    :goto_1
    move-object v5, v1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 81
    .line 82
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    invoke-direct/range {v1 .. v6}, Lxm/o;-><init>(Lkm/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lhm/a;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ", actual "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, ". Please update Kotlin"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-static {p3, p0}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
