.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl/b;


# instance fields
.field public final b:Lym/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lym/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lym/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->b:Lym/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Ljava/lang/Iterable;LQl/c;LQl/a;Z)LOl/A;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "builtInsModule"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "classDescriptorFactories"

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "platformDependentDeclarationFilter"

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "additionalClassPartsProvider"

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LMl/l;->q:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    .line 34
    .line 35
    move-object/from16 v14, p0

    .line 36
    .line 37
    iget-object v4, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->b:Lym/b;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v5, v4}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "packageFqNames"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v15, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {v0, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lkm/c;

    .line 74
    .line 75
    sget-object v5, Lym/a;->m:Lym/a;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lym/a;->a(Lkm/c;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/io/InputStream;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-static {v4, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;->a(Lkm/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Resource not found in classpath: "

    .line 103
    .line 104
    invoke-static {v1, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    new-instance v5, LOl/A;

    .line 113
    .line 114
    invoke-direct {v5, v15}, LOl/A;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LOl/v;

    .line 118
    .line 119
    invoke-direct {v7, v1, v2}, LOl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lxm/k;

    .line 123
    .line 124
    new-instance v3, Lr3/c;

    .line 125
    .line 126
    invoke-direct {v3, v5}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lxm/d;

    .line 130
    .line 131
    sget-object v10, Lym/a;->m:Lym/a;

    .line 132
    .line 133
    invoke-direct {v4, v2, v7, v10}, Lxm/d;-><init>(LOl/t;LOl/v;Lwm/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v10, Lwm/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 137
    .line 138
    new-instance v12, LB5/h;

    .line 139
    .line 140
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    invoke-direct {v12, v1, v11}, LB5/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    const/high16 v13, 0xd0000

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct/range {v0 .. v13}, Lxm/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Lr3/c;Lxm/d;LOl/B;Ljava/lang/Iterable;LOl/v;LQl/a;LQl/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/d;LB5/h;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lxm/o;->x1(Lxm/k;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    return-object v5
.end method
