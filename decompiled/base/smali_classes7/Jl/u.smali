.class public final LJl/u;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJl/u;->a:I

    iput-object p2, p0, LJl/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LJl/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJl/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJl/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBc/h;

    .line 9
    .line 10
    iget-object v1, p0, LJl/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 13
    .line 14
    iget-object v2, v0, LBc/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lam/a;

    .line 17
    .line 18
    iget-object v2, v2, Lam/a;->x:Lsm/c;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:LOl/b;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lsm/c;->f(LOl/b;LBc/h;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LJl/u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lam/d;

    .line 34
    .line 35
    iget-object v1, p0, LJl/u;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lem/t;

    .line 38
    .line 39
    new-instance v2, Lbm/k;

    .line 40
    .line 41
    iget-object v0, v0, Lam/d;->a:LBc/h;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lbm/k;-><init>(LBc/h;Lem/t;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    iget-object v0, p0, LJl/u;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 50
    .line 51
    iget-object v1, p0, LJl/u;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->a:LRl/z;

    .line 60
    .line 61
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:Lkm/b;

    .line 67
    .line 68
    new-instance v4, LOl/v;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->a:LRl/z;

    .line 75
    .line 76
    invoke-direct {v4, v1, v0}, LOl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(LOl/t;Lkm/b;LOl/v;)LOl/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LOl/b;->z()LBm/L;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, p0, LJl/u;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 91
    .line 92
    iget-object v1, p0, LJl/u;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->a()LOl/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LOl/b;->A()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "getDeclaredTypeParameters(...)"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LOl/O;

    .line 137
    .line 138
    new-instance v4, Lkotlin/reflect/jvm/internal/p;

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v1, v3}, Lkotlin/reflect/jvm/internal/p;-><init>(LJl/A;LOl/O;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
