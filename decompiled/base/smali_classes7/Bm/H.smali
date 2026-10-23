.class public final LBm/H;
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
    iput p1, p0, LBm/H;->a:I

    iput-object p2, p0, LBm/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LBm/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBm/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBm/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBc/h;

    .line 9
    .line 10
    iget-object v1, p0, LBm/H;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LYl/b;

    .line 13
    .line 14
    iget-object v0, v0, LBc/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lam/a;

    .line 17
    .line 18
    iget-object v0, v0, Lam/a;->o:LOl/t;

    .line 19
    .line 20
    invoke-interface {v0}, LOl/t;->w()LMl/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, LYl/b;->a:Lkm/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LMl/j;->i(Lkm/c;)LOl/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LOl/b;->z()LBm/L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getDefaultType(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LBm/H;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 43
    .line 44
    iget-object v1, p0, LBm/H;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 47
    .line 48
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 49
    .line 50
    invoke-virtual {v0}, LMl/j;->k()LRl/z;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getBuiltInsModule(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LBm/e;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-direct {v4, v0, v5}, LBm/e;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;-><init>(LRl/z;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LBm/e;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    iget-object v0, p0, LBm/H;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 72
    .line 73
    iget-object v1, p0, LBm/H;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LBm/I;

    .line 76
    .line 77
    iget-object v1, v1, LBm/I;->c:Lzl/a;

    .line 78
    .line 79
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LEm/e;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->K(LEm/e;)LBm/D;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
