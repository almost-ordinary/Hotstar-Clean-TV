.class public final LJl/q;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$a;I)V
    .locals 0

    .line 1
    iput p2, p0, LJl/q;->a:I

    iput-object p1, p0, LJl/q;->b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJl/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJl/q;->b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->a()LOl/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LOl/b;->u0()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSealedSubclasses(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LOl/b;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LJl/G;->k(LOl/b;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v3, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, LJl/q;->b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 70
    .line 71
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->h:Lkotlin/reflect/jvm/internal/q$a;

    .line 72
    .line 73
    sget-object v2, Lkotlin/reflect/jvm/internal/KClassImpl$a;->n:[LGl/j;

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    aget-object v3, v2, v3

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "getValue(...)"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->i:Lkotlin/reflect/jvm/internal/q$a;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    aget-object v2, v2, v4

    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
