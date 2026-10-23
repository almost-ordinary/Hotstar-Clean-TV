.class public final Lxm/w;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lxm/z;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final d:Lzm/i;


# direct methods
.method public synthetic constructor <init>(Lxm/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lzm/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxm/w;->a:I

    iput-object p1, p0, Lxm/w;->b:Lxm/z;

    iput-object p2, p0, Lxm/w;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p3, p0, Lxm/w;->d:Lzm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxm/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm/w;->b:Lxm/z;

    .line 7
    .line 8
    iget-object v1, v0, Lxm/z;->a:LRm/a;

    .line 9
    .line 10
    iget-object v2, v1, LRm/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LOl/f;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lxm/z;->a(LOl/f;)Lxm/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LRm/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxm/k;

    .line 24
    .line 25
    iget-object v1, v1, Lxm/k;->e:Lxm/c;

    .line 26
    .line 27
    iget-object v2, p0, Lxm/w;->d:Lzm/i;

    .line 28
    .line 29
    invoke-virtual {v2}, LRl/E;->getReturnType()LBm/D;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getReturnType(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lxm/w;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, v2}, Lxm/c;->d(Lxm/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LBm/D;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpm/g;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lxm/w;->b:Lxm/z;

    .line 48
    .line 49
    iget-object v1, v0, Lxm/z;->a:LRm/a;

    .line 50
    .line 51
    iget-object v1, v1, LRm/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lxm/k;

    .line 54
    .line 55
    iget-object v1, v1, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 56
    .line 57
    new-instance v2, Lxm/w;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v4, p0, Lxm/w;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 61
    .line 62
    iget-object v5, p0, Lxm/w;->d:Lzm/i;

    .line 63
    .line 64
    invoke-direct {v2, v0, v4, v5, v3}, Lxm/w;-><init>(Lxm/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lzm/i;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
