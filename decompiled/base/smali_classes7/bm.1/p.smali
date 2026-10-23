.class public final Lbm/p;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbm/p;->a:I

    iput-object p1, p0, Lbm/p;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbm/p;->a:I

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    iget-object v2, p0, Lbm/p;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 6
    .line 7
    check-cast p1, Lkm/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->g:LAm/e;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LB8/a;->f(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->n(Ljava/util/ArrayList;Lkm/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->q()LOl/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lnm/g;->a:I

    .line 37
    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lnm/g;->n(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 52
    .line 53
    iget-object v1, p1, LBc/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lam/a;

    .line 56
    .line 57
    iget-object v1, v1, Lam/a;->r:Lfm/x;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lfm/x;->c(LBc/h;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->f:LAm/d;

    .line 76
    .line 77
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->e:LAm/f;

    .line 92
    .line 93
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbm/b;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lbm/b;->f(Lkm/e;)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lem/q;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->t(Lem/q;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 130
    .line 131
    iget-object v4, v4, LBc/h;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lam/a;

    .line 134
    .line 135
    iget-object v4, v4, Lam/a;->g:LYl/i$a;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->j(Ljava/util/ArrayList;Lkm/e;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :goto_2
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
