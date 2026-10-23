.class public final Lbm/m;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbm/m;->a:I

    iput-object p3, p0, Lbm/m;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbm/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbm/m;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbm/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbm/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxm/z;

    .line 9
    .line 10
    iget-object v1, p0, Lbm/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 13
    .line 14
    iget-object v2, p0, Lbm/m;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 17
    .line 18
    iget-object v3, v0, Lxm/z;->a:LRm/a;

    .line 19
    .line 20
    iget-object v4, v3, LRm/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LOl/f;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lxm/z;->a(LOl/f;)Lxm/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, LRm/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lxm/k;

    .line 33
    .line 34
    iget-object v3, v3, Lxm/k;->e:Lxm/c;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1, v2}, Lxm/f;->e(Lxm/B;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lbm/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 56
    .line 57
    iget-object v1, p0, Lbm/m;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lem/n;

    .line 60
    .line 61
    iget-object v2, p0, Lbm/m;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 66
    .line 67
    iget-object v3, v3, LBc/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lam/a;

    .line 70
    .line 71
    iget-object v3, v3, Lam/a;->a:LAm/j;

    .line 72
    .line 73
    new-instance v4, Lbm/n;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1, v2}, Lbm/n;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;Lem/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, LAm/j;->c(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
