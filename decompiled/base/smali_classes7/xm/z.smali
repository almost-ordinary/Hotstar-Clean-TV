.class public final Lxm/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRm/a;

.field public final b:Lxm/e;


# direct methods
.method public constructor <init>(LRm/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm/z;->a:LRm/a;

    .line 5
    .line 6
    new-instance v0, Lxm/e;

    .line 7
    .line 8
    iget-object p1, p1, LRm/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxm/k;

    .line 11
    .line 12
    iget-object v1, p1, Lxm/k;->b:LOl/t;

    .line 13
    .line 14
    iget-object p1, p1, Lxm/k;->l:LOl/v;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lxm/e;-><init>(LOl/t;LOl/v;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxm/z;->b:Lxm/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LOl/f;)Lxm/B;
    .locals 4

    .line 1
    instance-of v0, p1, LOl/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxm/B$b;

    .line 6
    .line 7
    check-cast p1, LOl/w;

    .line 8
    .line 9
    invoke-interface {p1}, LOl/w;->c()Lkm/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lxm/z;->a:LRm/a;

    .line 14
    .line 15
    iget-object v2, v1, LRm/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lim/c;

    .line 18
    .line 19
    iget-object v3, v1, LRm/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lim/g;

    .line 22
    .line 23
    iget-object v1, v1, LRm/a;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lzm/e;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lxm/B$b;-><init>(Lkm/c;Lim/c;Lim/g;LOl/J;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->U:Lxm/B$a;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LPl/e;
    .locals 3

    .line 1
    sget-object v0, Lim/b;->c:Lim/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, LPl/e$a;->a:LPl/e$a$a;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lzm/m;

    .line 17
    .line 18
    iget-object v0, p0, Lxm/z;->a:LRm/a;

    .line 19
    .line 20
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxm/k;

    .line 23
    .line 24
    iget-object v0, v0, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 25
    .line 26
    new-instance v1, Lbm/m;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p3, p0, p1}, Lbm/m;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lzm/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)LPl/e;
    .locals 3

    .line 1
    sget-object v0, Lim/b;->c:Lim/b$a;

    .line 2
    .line 3
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LPl/e$a;->a:LPl/e$a$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lzm/m;

    .line 19
    .line 20
    iget-object v1, p0, Lxm/z;->a:LRm/a;

    .line 21
    .line 22
    iget-object v1, v1, LRm/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lxm/k;

    .line 25
    .line 26
    iget-object v1, v1, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 27
    .line 28
    new-instance v2, Lxm/x;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lxm/x;-><init>(Lxm/z;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lzm/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lzm/c;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    iget-object v12, p0, Lxm/z;->a:LRm/a;

    .line 3
    .line 4
    iget-object v0, v12, LRm/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LOl/f;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LOl/b;

    .line 15
    .line 16
    new-instance v0, Lzm/c;

    .line 17
    .line 18
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 19
    .line 20
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v13}, Lxm/z;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LPl/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v12, LRm/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Lim/c;

    .line 30
    .line 31
    iget-object v2, v12, LRm/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lim/g;

    .line 35
    .line 36
    iget-object v2, v12, LRm/a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    check-cast v9, Lim/h;

    .line 40
    .line 41
    iget-object v2, v12, LRm/a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, Lzm/e;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    invoke-direct/range {v0 .. v11}, Lzm/c;-><init>(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;LPl/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lim/c;Lim/g;Lim/h;Lzm/e;LOl/J;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    invoke-static {v12, v0, v2}, LRm/a;->b(LRm/a;LRl/o;Ljava/util/List;)LRm/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LRm/a;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lxm/z;

    .line 64
    .line 65
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:Ljava/util/List;

    .line 66
    .line 67
    const-string v4, "getValueParameterList(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, p1, v13}, Lxm/z;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lim/b;->d:Lim/b$b;

    .line 77
    .line 78
    iget v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 85
    .line 86
    invoke-static {v3}, Lxm/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LOl/k;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, LRl/j;->I1(Ljava/util/List;LOl/n;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LOl/b;->z()LBm/L;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, LRl/u;->F1(LBm/L;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LOl/s;->N0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, LRl/u;->Q:Z

    .line 105
    .line 106
    sget-object v1, Lim/b;->o:Lim/b$a;

    .line 107
    .line 108
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iput-boolean v1, v0, LRl/u;->V:Z

    .line 121
    .line 122
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lzm/j;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v13, v0, Lxm/z;->a:LRm/a;

    .line 6
    .line 7
    iget-object v1, v13, LRm/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lim/c;

    .line 10
    .line 11
    iget-object v2, v13, LRm/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    check-cast v9, Lim/g;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    and-int/2addr v2, v14

    .line 25
    if-ne v2, v14, :cond_0

    .line 26
    .line 27
    iget v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 28
    .line 29
    :goto_0
    move v15, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x3f

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 42
    .line 43
    invoke-virtual {v0, v7, v15, v2}, Lxm/z;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LPl/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v3, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x20

    .line 50
    .line 51
    sget-object v6, LPl/e$a;->a:LPl/e$a$a;

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-ne v5, v8, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/16 v5, 0x40

    .line 59
    .line 60
    and-int/2addr v3, v5

    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    :goto_2
    new-instance v3, Lzm/a;

    .line 64
    .line 65
    iget-object v5, v13, LRm/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lxm/k;

    .line 68
    .line 69
    iget-object v5, v5, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 70
    .line 71
    new-instance v8, LJl/r;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-direct {v8, v0, v10, v7, v2}, LJl/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v8}, Lzm/a;-><init>(LAm/j;Lzl/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v3, v6

    .line 82
    :goto_3
    iget-object v5, v13, LRm/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LOl/f;

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(LOl/f;)Lkm/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v8, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:I

    .line 91
    .line 92
    invoke-static {v1, v8}, Lxm/A;->b(Lim/c;I)Lkm/e;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v8, Lxm/E;->a:Lkm/c;

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    sget-object v5, Lim/h;->b:Lim/h;

    .line 109
    .line 110
    :goto_4
    move-object v10, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    iget-object v5, v13, LRm/a;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lim/h;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    new-instance v16, Lzm/j;

    .line 118
    .line 119
    iget-object v5, v13, LRm/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LOl/f;

    .line 122
    .line 123
    iget v8, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:I

    .line 124
    .line 125
    invoke-static {v1, v8}, Lxm/A;->b(Lim/c;I)Lkm/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v8, Lim/b;->p:Lim/b$b;

    .line 130
    .line 131
    invoke-virtual {v8, v15}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 136
    .line 137
    invoke-static {v8}, Lxm/D;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v11, v13, LRm/a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Lim/c;

    .line 144
    .line 145
    iget-object v12, v13, LRm/a;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Lzm/e;

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    move-object v6, v8

    .line 155
    move-object v8, v11

    .line 156
    move-object v11, v12

    .line 157
    const/4 v12, 0x0

    .line 158
    move/from16 v27, v15

    .line 159
    .line 160
    move-object/from16 v14, v17

    .line 161
    .line 162
    move-object/from16 v0, v18

    .line 163
    .line 164
    const/16 v26, 0x1

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    move-object v2, v5

    .line 168
    move-object v5, v1

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    invoke-direct/range {v1 .. v12}, Lzm/j;-><init>(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/g;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lim/c;Lim/g;Lim/h;Lzm/e;LOl/J;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s:Ljava/util/List;

    .line 175
    .line 176
    const-string v3, "getTypeParameterList(...)"

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v1, v2}, LRm/a;->b(LRm/a;LRl/o;Ljava/util/List;)LRm/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v2, LRm/a;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 188
    .line 189
    invoke-static {v7, v9}, Lim/f;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lim/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-static {v1, v4, v14}, Lnm/f;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LBm/D;LPl/e;)LRl/H;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v17, v4

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_4
    move-object/from16 v17, v5

    .line 210
    .line 211
    :goto_6
    iget-object v4, v13, LRm/a;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LOl/f;

    .line 214
    .line 215
    instance-of v6, v4, LOl/b;

    .line 216
    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    check-cast v4, LOl/b;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_5
    move-object v4, v5

    .line 223
    :goto_7
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-interface {v4}, LOl/b;->s0()LOl/H;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_6
    move-object/from16 v18, v5

    .line 233
    .line 234
    :goto_8
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->J:Ljava/util/List;

    .line 235
    .line 236
    move-object v6, v4

    .line 237
    check-cast v6, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_7
    move-object v4, v5

    .line 247
    :goto_9
    if-nez v4, :cond_9

    .line 248
    .line 249
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K:Ljava/util/List;

    .line 250
    .line 251
    const-string v6, "getContextReceiverTypeIdList(...)"

    .line 252
    .line 253
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v4, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v8, 0xa

    .line 261
    .line 262
    invoke-static {v4, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_8

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v9, v8}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_8
    move-object v4, v6

    .line 301
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_c

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    add-int/lit8 v11, v8, 0x1

    .line 324
    .line 325
    if-ltz v8, :cond_b

    .line 326
    .line 327
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 328
    .line 329
    invoke-virtual {v3, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v1, v10, v5, v0, v8}, Lnm/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LBm/D;Lkm/e;LPl/e;I)LRl/H;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_a
    move v8, v11

    .line 343
    goto :goto_b

    .line 344
    :cond_b
    invoke-static {}, Lol/h;->j()V

    .line 345
    .line 346
    .line 347
    throw v5

    .line 348
    :cond_c
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    iget-object v0, v2, LRm/a;->s:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lxm/z;

    .line 355
    .line 356
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->M:Ljava/util/List;

    .line 357
    .line 358
    const-string v4, "getValueParameterList(...)"

    .line 359
    .line 360
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v7, v15}, Lxm/z;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    invoke-static {v7, v9}, Lim/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lim/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    sget-object v0, Lim/b;->e:Lim/b$b;

    .line 376
    .line 377
    move/from16 v2, v27

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 384
    .line 385
    invoke-static {v0}, Lxm/C;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    sget-object v0, Lim/b;->d:Lim/b$b;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 396
    .line 397
    invoke-static {v0}, Lxm/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LOl/k;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    move-object/from16 v19, v6

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v25}, LRl/I;->K1(LOl/H;LOl/H;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBm/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;Ljava/util/Map;)LRl/I;

    .line 410
    .line 411
    .line 412
    sget-object v0, Lim/b;->q:Lim/b$a;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, v1, LRl/u;->L:Z

    .line 423
    .line 424
    sget-object v0, Lim/b;->r:Lim/b$a;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, v1, LRl/u;->M:Z

    .line 435
    .line 436
    sget-object v0, Lim/b;->u:Lim/b$a;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput-boolean v0, v1, LRl/u;->N:Z

    .line 447
    .line 448
    sget-object v0, Lim/b;->s:Lim/b$a;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput-boolean v0, v1, LRl/u;->O:Z

    .line 459
    .line 460
    sget-object v0, Lim/b;->t:Lim/b$a;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput-boolean v0, v1, LRl/u;->P:Z

    .line 471
    .line 472
    sget-object v0, Lim/b;->v:Lim/b$a;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput-boolean v0, v1, LRl/u;->U:Z

    .line 483
    .line 484
    sget-object v0, Lim/b;->w:Lim/b$a;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput-boolean v0, v1, LRl/u;->Q:Z

    .line 495
    .line 496
    sget-object v0, Lim/b;->x:Lim/b$a;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    xor-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    iput-boolean v0, v1, LRl/u;->V:Z

    .line 509
    .line 510
    iget-object v0, v13, LRm/a;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lxm/k;

    .line 513
    .line 514
    iget-object v0, v0, Lxm/k;->m:Lxm/j$a;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    return-object v1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lzm/i;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lxm/z;->a:LRm/a;

    .line 6
    .line 7
    iget-object v2, v1, LRm/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v17, v2

    .line 10
    .line 11
    check-cast v17, Lim/g;

    .line 12
    .line 13
    const-string v2, "proto"

    .line 14
    .line 15
    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v20, 0x6

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v2, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x3f

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    :goto_0
    new-instance v5, Lzm/i;

    .line 39
    .line 40
    iget-object v4, v1, LRm/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LOl/f;

    .line 43
    .line 44
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 45
    .line 46
    invoke-virtual {v0, v15, v2, v6}, Lxm/z;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LPl/e;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lim/b;->e:Lim/b$b;

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 57
    .line 58
    invoke-static {v7}, Lxm/C;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lim/b;->d:Lim/b$b;

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 69
    .line 70
    invoke-static {v8}, Lxm/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LOl/k;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lim/b;->y:Lim/b$a;

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v10, v1, LRm/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lim/c;

    .line 87
    .line 88
    iget v11, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:I

    .line 89
    .line 90
    invoke-static {v10, v11}, Lxm/A;->b(Lim/c;I)Lkm/e;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lim/b;->p:Lim/b$b;

    .line 95
    .line 96
    invoke-virtual {v11, v2}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 101
    .line 102
    invoke-static {v11}, Lxm/D;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lim/b;->C:Lim/b$a;

    .line 107
    .line 108
    invoke-virtual {v12, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sget-object v13, Lim/b;->B:Lim/b$a;

    .line 117
    .line 118
    invoke-virtual {v13, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    sget-object v14, Lim/b;->E:Lim/b$a;

    .line 127
    .line 128
    invoke-virtual {v14, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    sget-object v3, Lim/b;->F:Lim/b$a;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v18, v3

    .line 147
    .line 148
    sget-object v3, Lim/b;->G:Lim/b$a;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    iget-object v2, v1, LRm/a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lim/c;

    .line 163
    .line 164
    move-object/from16 v21, v2

    .line 165
    .line 166
    iget-object v2, v1, LRm/a;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lim/h;

    .line 169
    .line 170
    move-object/from16 v22, v2

    .line 171
    .line 172
    iget-object v2, v1, LRm/a;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lzm/e;

    .line 175
    .line 176
    move/from16 v23, v19

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move-object v2, v4

    .line 181
    move-object v4, v6

    .line 182
    move-object v6, v8

    .line 183
    move-object v8, v10

    .line 184
    move v10, v12

    .line 185
    move v12, v14

    .line 186
    move v14, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v0, v1

    .line 189
    move-object v1, v5

    .line 190
    move-object v5, v7

    .line 191
    move v7, v9

    .line 192
    move-object v9, v11

    .line 193
    move v11, v13

    .line 194
    move/from16 v13, v18

    .line 195
    .line 196
    move-object/from16 v16, v21

    .line 197
    .line 198
    move-object/from16 v18, v22

    .line 199
    .line 200
    invoke-direct/range {v1 .. v19}, Lzm/i;-><init>(LOl/f;LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lim/c;Lim/g;Lim/h;Lzm/e;)V

    .line 201
    .line 202
    .line 203
    move-object v5, v1

    .line 204
    move-object/from16 v2, v17

    .line 205
    .line 206
    iget-object v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 207
    .line 208
    const-string v3, "getTypeParameterList(...)"

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v5, v1}, LRm/a;->b(LRm/a;LRl/o;Ljava/util/List;)LRm/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, v1, LRm/a;->o:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 220
    .line 221
    sget-object v4, Lim/b;->z:Lim/b$a;

    .line 222
    .line 223
    move/from16 v10, v23

    .line 224
    .line 225
    invoke-virtual {v4, v10}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/16 v4, 0x40

    .line 234
    .line 235
    const/16 v6, 0x20

    .line 236
    .line 237
    sget-object v7, LPl/e$a;->a:LPl/e$a$a;

    .line 238
    .line 239
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 240
    .line 241
    if-eqz v11, :cond_2

    .line 242
    .line 243
    iget v8, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 244
    .line 245
    and-int/lit8 v9, v8, 0x20

    .line 246
    .line 247
    if-ne v9, v6, :cond_1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    and-int/2addr v8, v4

    .line 251
    if-ne v8, v4, :cond_2

    .line 252
    .line 253
    :goto_1
    new-instance v8, Lzm/a;

    .line 254
    .line 255
    iget-object v9, v0, LRm/a;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Lxm/k;

    .line 258
    .line 259
    iget-object v9, v9, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 260
    .line 261
    new-instance v13, LJl/r;

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    const/16 v16, 0x40

    .line 265
    .line 266
    move-object/from16 v4, p0

    .line 267
    .line 268
    invoke-direct {v13, v4, v14, v15, v12}, LJl/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v8, v9, v13}, Lzm/a;-><init>(LAm/j;Lzl/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    const/16 v16, 0x40

    .line 276
    .line 277
    move-object/from16 v4, p0

    .line 278
    .line 279
    move-object v8, v7

    .line 280
    :goto_2
    invoke-static {v15, v2}, Lim/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lim/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v14, v0, LRm/a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v14, LOl/f;

    .line 295
    .line 296
    instance-of v6, v14, LOl/b;

    .line 297
    .line 298
    move-object/from16 v18, v13

    .line 299
    .line 300
    if-eqz v6, :cond_3

    .line 301
    .line 302
    check-cast v14, LOl/b;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    const/4 v14, 0x0

    .line 306
    :goto_3
    if-eqz v14, :cond_4

    .line 307
    .line 308
    invoke-interface {v14}, LOl/b;->s0()LOl/H;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto :goto_4

    .line 313
    :cond_4
    const/4 v6, 0x0

    .line 314
    :goto_4
    iget v14, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 315
    .line 316
    and-int/lit8 v13, v14, 0x20

    .line 317
    .line 318
    const/16 v4, 0x20

    .line 319
    .line 320
    if-ne v13, v4, :cond_5

    .line 321
    .line 322
    iget-object v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_5
    and-int/lit8 v4, v14, 0x40

    .line 326
    .line 327
    const/16 v13, 0x40

    .line 328
    .line 329
    if-ne v4, v13, :cond_6

    .line 330
    .line 331
    iget v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->I:I

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_5

    .line 338
    :cond_6
    const/4 v4, 0x0

    .line 339
    :goto_5
    if-eqz v4, :cond_7

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_7

    .line 346
    .line 347
    invoke-static {v5, v4, v8}, Lnm/f;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LBm/D;LPl/e;)LRl/H;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v8, v4

    .line 352
    goto :goto_6

    .line 353
    :cond_7
    const/4 v8, 0x0

    .line 354
    :goto_6
    iget-object v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->J:Ljava/util/List;

    .line 355
    .line 356
    move-object v13, v4

    .line 357
    check-cast v13, Ljava/util/Collection;

    .line 358
    .line 359
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_8

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_8
    const/4 v4, 0x0

    .line 367
    :goto_7
    const/16 v13, 0xa

    .line 368
    .line 369
    if-nez v4, :cond_a

    .line 370
    .line 371
    iget-object v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->K:Ljava/util/List;

    .line 372
    .line 373
    const-string v14, "getContextReceiverTypeIdList(...)"

    .line 374
    .line 375
    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v4, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v14, Ljava/util/ArrayList;

    .line 381
    .line 382
    move-object/from16 v16, v6

    .line 383
    .line 384
    invoke-static {v4, v13}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_9

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v2, v6}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_9
    move-object v4, v14

    .line 423
    goto :goto_9

    .line 424
    :cond_a
    move-object/from16 v16, v6

    .line 425
    .line 426
    :goto_9
    check-cast v4, Ljava/lang/Iterable;

    .line 427
    .line 428
    move-object v2, v9

    .line 429
    new-instance v9, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v4, v13}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/4 v6, 0x0

    .line 443
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    if-eqz v17, :cond_c

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    add-int/lit8 v21, v6, 0x1

    .line 454
    .line 455
    if-ltz v6, :cond_b

    .line 456
    .line 457
    const/16 v22, 0xa

    .line 458
    .line 459
    move-object/from16 v13, v17

    .line 460
    .line 461
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 462
    .line 463
    invoke-virtual {v3, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    const/4 v14, 0x0

    .line 468
    invoke-static {v5, v13, v14, v7, v6}, Lnm/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LBm/D;Lkm/e;LPl/e;I)LRl/H;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move/from16 v6, v21

    .line 476
    .line 477
    const/16 v13, 0xa

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_b
    const/4 v14, 0x0

    .line 481
    invoke-static {}, Lol/h;->j()V

    .line 482
    .line 483
    .line 484
    throw v14

    .line 485
    :cond_c
    move-object v4, v5

    .line 486
    move-object/from16 v7, v16

    .line 487
    .line 488
    move-object/from16 v6, v18

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const/16 v22, 0xa

    .line 492
    .line 493
    move-object v5, v2

    .line 494
    move-object/from16 v2, p0

    .line 495
    .line 496
    invoke-virtual/range {v4 .. v9}, LRl/E;->C1(LBm/D;Ljava/util/List;LOl/H;LRl/H;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    move-object v5, v4

    .line 500
    sget-object v3, Lim/b;->c:Lim/b$a;

    .line 501
    .line 502
    invoke-virtual {v3, v10}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    sget-object v6, Lim/b;->d:Lim/b$b;

    .line 511
    .line 512
    invoke-virtual {v6, v10}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 517
    .line 518
    sget-object v8, Lim/b;->e:Lim/b$b;

    .line 519
    .line 520
    invoke-virtual {v8, v10}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 525
    .line 526
    if-eqz v7, :cond_1a

    .line 527
    .line 528
    if-eqz v9, :cond_19

    .line 529
    .line 530
    if-eqz v4, :cond_d

    .line 531
    .line 532
    iget v3, v3, Lim/b$c;->a:I

    .line 533
    .line 534
    const/16 v16, 0x1

    .line 535
    .line 536
    shl-int v3, v16, v3

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_d
    const/16 v16, 0x1

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    :goto_b
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;->getNumber()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget v9, v8, Lim/b$c;->a:I

    .line 547
    .line 548
    shl-int/2addr v4, v9

    .line 549
    or-int/2addr v3, v4

    .line 550
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;->getNumber()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iget v7, v6, Lim/b$c;->a:I

    .line 555
    .line 556
    shl-int/2addr v4, v7

    .line 557
    or-int/2addr v3, v4

    .line 558
    sget-object v4, Lim/b;->K:Lim/b$a;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v7, Lim/b;->L:Lim/b$a;

    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v9, Lim/b;->M:Lim/b$a;

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-object/from16 v19, v14

    .line 574
    .line 575
    sget-object v14, LOl/J;->g:LOl/J$a;

    .line 576
    .line 577
    if-eqz v11, :cond_10

    .line 578
    .line 579
    iget v11, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 580
    .line 581
    const/16 v13, 0x100

    .line 582
    .line 583
    and-int/2addr v11, v13

    .line 584
    if-ne v11, v13, :cond_e

    .line 585
    .line 586
    iget v11, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N:I

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_e
    move v11, v3

    .line 590
    :goto_c
    invoke-virtual {v4, v11}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    invoke-virtual {v7, v11}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v18

    .line 606
    invoke-virtual {v9, v11}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v21

    .line 610
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v21

    .line 614
    invoke-virtual {v2, v15, v11, v12}, Lxm/z;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LPl/e;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    if-eqz v13, :cond_f

    .line 619
    .line 620
    move-object/from16 v22, v4

    .line 621
    .line 622
    new-instance v4, LRl/F;

    .line 623
    .line 624
    invoke-virtual {v8, v11}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v23

    .line 628
    check-cast v23, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 629
    .line 630
    invoke-static/range {v23 .. v23}, Lxm/C;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 631
    .line 632
    .line 633
    move-result-object v23

    .line 634
    invoke-virtual {v6, v11}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 639
    .line 640
    invoke-static {v11}, Lxm/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LOl/k;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    xor-int/lit8 v13, v13, 0x1

    .line 645
    .line 646
    move-object/from16 v24, v6

    .line 647
    .line 648
    move-object v6, v12

    .line 649
    invoke-virtual {v5}, LRl/E;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    move-object/from16 v25, v9

    .line 654
    .line 655
    move v9, v13

    .line 656
    const/4 v13, 0x0

    .line 657
    move-object/from16 v16, v0

    .line 658
    .line 659
    move-object/from16 v17, v1

    .line 660
    .line 661
    move/from16 v26, v3

    .line 662
    .line 663
    move-object v1, v7

    .line 664
    move v3, v10

    .line 665
    move/from16 v10, v18

    .line 666
    .line 667
    move-object/from16 v0, v22

    .line 668
    .line 669
    move-object/from16 v7, v23

    .line 670
    .line 671
    move-object/from16 v2, v25

    .line 672
    .line 673
    move-object/from16 v18, v8

    .line 674
    .line 675
    move-object v8, v11

    .line 676
    move/from16 v11, v21

    .line 677
    .line 678
    invoke-direct/range {v4 .. v14}, LRl/F;-><init>(LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/F;LOl/J;)V

    .line 679
    .line 680
    .line 681
    :goto_d
    move-object v13, v4

    .line 682
    goto :goto_e

    .line 683
    :cond_f
    move-object/from16 v16, v0

    .line 684
    .line 685
    move-object/from16 v17, v1

    .line 686
    .line 687
    move/from16 v26, v3

    .line 688
    .line 689
    move-object v0, v4

    .line 690
    move-object/from16 v24, v6

    .line 691
    .line 692
    move-object v1, v7

    .line 693
    move-object/from16 v18, v8

    .line 694
    .line 695
    move-object v2, v9

    .line 696
    move v3, v10

    .line 697
    move-object v6, v12

    .line 698
    invoke-static {v5, v6}, Lnm/f;->c(LOl/E;LPl/e;)LRl/F;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    goto :goto_d

    .line 703
    :goto_e
    invoke-virtual {v5}, LRl/E;->getReturnType()LBm/D;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v13, v4}, LRl/F;->z1(LBm/D;)V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_10
    move-object/from16 v16, v0

    .line 712
    .line 713
    move-object/from16 v17, v1

    .line 714
    .line 715
    move/from16 v26, v3

    .line 716
    .line 717
    move-object v0, v4

    .line 718
    move-object/from16 v24, v6

    .line 719
    .line 720
    move-object v1, v7

    .line 721
    move-object/from16 v18, v8

    .line 722
    .line 723
    move-object v2, v9

    .line 724
    move v3, v10

    .line 725
    move-object/from16 v13, v19

    .line 726
    .line 727
    :goto_f
    sget-object v4, Lim/b;->A:Lim/b$a;

    .line 728
    .line 729
    invoke-virtual {v4, v3}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_14

    .line 738
    .line 739
    iget v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 740
    .line 741
    const/16 v6, 0x200

    .line 742
    .line 743
    and-int/2addr v4, v6

    .line 744
    if-ne v4, v6, :cond_11

    .line 745
    .line 746
    iget v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->O:I

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_11
    move/from16 v4, v26

    .line 750
    .line 751
    :goto_10
    invoke-virtual {v0, v4}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v1, v4}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    invoke-virtual {v2, v4}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 776
    .line 777
    move-object/from16 v2, p0

    .line 778
    .line 779
    invoke-virtual {v2, v15, v4, v1}, Lxm/z;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LPl/e;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-eqz v0, :cond_13

    .line 784
    .line 785
    new-instance v7, LRl/G;

    .line 786
    .line 787
    move-object/from16 v8, v18

    .line 788
    .line 789
    invoke-virtual {v8, v4}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 794
    .line 795
    invoke-static {v8}, Lxm/C;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    move-object/from16 v9, v24

    .line 800
    .line 801
    invoke-virtual {v9, v4}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 806
    .line 807
    invoke-static {v4}, Lxm/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LOl/k;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const/16 v24, 0x1

    .line 812
    .line 813
    xor-int/lit8 v9, v0, 0x1

    .line 814
    .line 815
    invoke-virtual {v5}, LRl/E;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    move-object v0, v13

    .line 820
    const/4 v13, 0x0

    .line 821
    move-object/from16 v18, v8

    .line 822
    .line 823
    move-object v8, v4

    .line 824
    move-object v4, v7

    .line 825
    move-object/from16 v7, v18

    .line 826
    .line 827
    move-object/from16 v18, v0

    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    invoke-direct/range {v4 .. v14}, LRl/G;-><init>(LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/G;LOl/J;)V

    .line 831
    .line 832
    .line 833
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 834
    .line 835
    move-object/from16 v7, v17

    .line 836
    .line 837
    invoke-static {v7, v4, v6}, LRm/a;->b(LRm/a;LRl/o;Ljava/util/List;)LRm/a;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    iget-object v6, v6, LRm/a;->s:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v6, Lxm/z;

    .line 844
    .line 845
    iget-object v7, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 846
    .line 847
    invoke-static {v7}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v6, v7, v15, v1}, Lxm/z;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LOl/T;

    .line 860
    .line 861
    if-eqz v1, :cond_12

    .line 862
    .line 863
    iput-object v1, v4, LRl/G;->L:LOl/T;

    .line 864
    .line 865
    move-object v13, v4

    .line 866
    goto :goto_11

    .line 867
    :cond_12
    invoke-static/range {v20 .. v20}, LRl/G;->g1(I)V

    .line 868
    .line 869
    .line 870
    throw v19

    .line 871
    :cond_13
    move-object/from16 v18, v13

    .line 872
    .line 873
    const/4 v0, 0x1

    .line 874
    invoke-static {v5, v6}, Lnm/f;->d(LOl/E;LPl/e;)LRl/G;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    goto :goto_11

    .line 879
    :cond_14
    move-object/from16 v2, p0

    .line 880
    .line 881
    move-object/from16 v18, v13

    .line 882
    .line 883
    const/4 v0, 0x1

    .line 884
    move-object/from16 v13, v19

    .line 885
    .line 886
    :goto_11
    sget-object v1, Lim/b;->D:Lim/b$a;

    .line 887
    .line 888
    invoke-virtual {v1, v3}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_15

    .line 897
    .line 898
    new-instance v1, Lxm/v;

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-direct {v1, v2, v15, v5, v3}, Lxm/v;-><init>(Lxm/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lzm/i;I)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v14, v19

    .line 905
    .line 906
    invoke-virtual {v5, v14, v1}, LRl/P;->w1(LAm/g;Lzl/a;)V

    .line 907
    .line 908
    .line 909
    :cond_15
    move-object/from16 v1, v16

    .line 910
    .line 911
    iget-object v1, v1, LRm/a;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LOl/f;

    .line 914
    .line 915
    instance-of v3, v1, LOl/b;

    .line 916
    .line 917
    if-eqz v3, :cond_16

    .line 918
    .line 919
    check-cast v1, LOl/b;

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_16
    const/4 v1, 0x0

    .line 923
    :goto_12
    if-eqz v1, :cond_17

    .line 924
    .line 925
    invoke-interface {v1}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    goto :goto_13

    .line 930
    :cond_17
    const/4 v1, 0x0

    .line 931
    :goto_13
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 932
    .line 933
    if-ne v1, v3, :cond_18

    .line 934
    .line 935
    new-instance v1, Lxm/w;

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-direct {v1, v2, v15, v5, v3}, Lxm/w;-><init>(Lxm/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lzm/i;I)V

    .line 939
    .line 940
    .line 941
    const/4 v14, 0x0

    .line 942
    invoke-virtual {v5, v14, v1}, LRl/P;->w1(LAm/g;Lzl/a;)V

    .line 943
    .line 944
    .line 945
    :cond_18
    new-instance v1, LRl/s;

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    invoke-virtual {v2, v15, v3}, Lxm/z;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)LPl/e;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-direct {v1, v3, v5}, LRl/s;-><init>(LPl/e;LRl/E;)V

    .line 953
    .line 954
    .line 955
    new-instance v3, LRl/s;

    .line 956
    .line 957
    invoke-virtual {v2, v15, v0}, Lxm/z;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)LPl/e;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v3, v0, v5}, LRl/s;-><init>(LPl/e;LRl/E;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v0, v18

    .line 965
    .line 966
    invoke-virtual {v5, v0, v13, v1, v3}, LRl/E;->A1(LRl/F;LRl/G;LRl/s;LRl/s;)V

    .line 967
    .line 968
    .line 969
    return-object v5

    .line 970
    :cond_19
    const/16 v0, 0xb

    .line 971
    .line 972
    invoke-static {v0}, Lim/b;->a(I)V

    .line 973
    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    throw v19

    .line 978
    :cond_1a
    move-object/from16 v19, v14

    .line 979
    .line 980
    invoke-static/range {v22 .. v22}, Lim/b;->a(I)V

    .line 981
    .line 982
    .line 983
    throw v19
.end method

.method public final g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lxm/z;->a:LRm/a;

    .line 4
    .line 5
    iget-object v0, v7, LRm/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lim/g;

    .line 9
    .line 10
    iget-object v0, v7, LRm/a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 14
    .line 15
    iget-object v0, v7, LRm/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LOl/f;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 26
    .line 27
    invoke-interface {v11}, LOl/f;->d()LOl/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getContainingDeclaration(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lxm/z;->a(LOl/f;)Lxm/B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    add-int/lit8 v24, v13, 0x1

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-ltz v13, :cond_5

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 79
    .line 80
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    and-int/2addr v0, v3

    .line 84
    if-ne v0, v3, :cond_0

    .line 85
    .line 86
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 87
    .line 88
    move v14, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v14, 0x0

    .line 91
    :goto_1
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v0, Lim/b;->c:Lim/b$a;

    .line 94
    .line 95
    invoke-virtual {v0, v14}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v15, Lzm/m;

    .line 106
    .line 107
    iget-object v0, v7, LRm/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lxm/k;

    .line 110
    .line 111
    iget-object v0, v0, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    new-instance v0, Lxm/y;

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    move v5, v13

    .line 119
    move-object v13, v3

    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Lxm/y;-><init>(Lxm/z;Lxm/B;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v13, v0}, Lzm/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move v5, v13

    .line 130
    sget-object v15, LPl/e$a;->a:LPl/e$a$a;

    .line 131
    .line 132
    :goto_2
    iget-object v0, v7, LRm/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lim/c;

    .line 135
    .line 136
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->e:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lxm/A;->b(Lim/c;I)Lkm/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v8}, Lim/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lim/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    sget-object v1, Lim/b;->H:Lim/b$a;

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    sget-object v1, Lim/b;->I:Lim/b$a;

    .line 161
    .line 162
    invoke-virtual {v1, v14}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    sget-object v1, Lim/b;->J:Lim/b$a;

    .line 171
    .line 172
    invoke-virtual {v1, v14}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 181
    .line 182
    and-int/lit8 v3, v1, 0x10

    .line 183
    .line 184
    const/16 v4, 0x10

    .line 185
    .line 186
    if-ne v3, v4, :cond_2

    .line 187
    .line 188
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 192
    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    if-ne v1, v3, :cond_3

    .line 196
    .line 197
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->s:I

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object v1, v12

    .line 205
    :goto_3
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :cond_4
    move-object v1, v10

    .line 212
    move-object/from16 v20, v12

    .line 213
    .line 214
    new-instance v10, LRl/N;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    sget-object v21, LOl/J;->g:LOl/J$a;

    .line 218
    .line 219
    move v13, v5

    .line 220
    move-object v14, v15

    .line 221
    move-object v15, v0

    .line 222
    invoke-direct/range {v10 .. v21}, LRl/N;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/T;ILPl/e;Lkm/e;LBm/D;ZZZLBm/D;LOl/J;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v10, v1

    .line 229
    move/from16 v13, v24

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    invoke-static {}, Lol/h;->j()V

    .line 236
    .line 237
    .line 238
    throw v12

    .line 239
    :cond_6
    move-object v1, v10

    .line 240
    invoke-static {v1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
