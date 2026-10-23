.class public final LJl/j;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LJl/j;->a:I

    iput-object p1, p0, LJl/j;->b:Lkotlin/reflect/jvm/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJl/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJl/j;->b:Lkotlin/reflect/jvm/internal/d;

    .line 7
    .line 8
    invoke-interface {v0}, LGl/c;->isSuspend()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->o()Lkotlin/reflect/jvm/internal/calls/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/a;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_1
    const-class v4, Lrl/a;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "getActualTypeArguments(...)"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/c;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v3, v1, Ljava/lang/reflect/WildcardType;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/c;->r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Ljava/lang/reflect/Type;

    .line 86
    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->o()Lkotlin/reflect/jvm/internal/calls/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/a;->getReturnType()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    return-object v2

    .line 98
    :pswitch_0
    iget-object v0, p0, LJl/j;->b:Lkotlin/reflect/jvm/internal/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "getTypeParameters(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LOl/O;

    .line 141
    .line 142
    new-instance v4, Lkotlin/reflect/jvm/internal/p;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v0, v3}, Lkotlin/reflect/jvm/internal/p;-><init>(LJl/A;LOl/O;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    return-object v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
