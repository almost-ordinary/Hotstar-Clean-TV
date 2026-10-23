.class public final LJl/p;
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
    iput p2, p0, LJl/p;->a:I

    iput-object p1, p0, LJl/p;->b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJl/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJl/p;->b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->a()LOl/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LJl/G;->d(LPl/a;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LJl/p;->b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->h:Lkotlin/reflect/jvm/internal/q$a;

    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/KClassImpl$a;->n:[LGl/j;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    aget-object v3, v2, v3

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "getValue(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->j:Lkotlin/reflect/jvm/internal/q$a;

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    aget-object v2, v2, v4

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
