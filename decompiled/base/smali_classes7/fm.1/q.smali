.class public final Lfm/q;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfm/q;->a:I

    iput-object p2, p0, Lfm/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfm/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfm/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfm/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfm/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$c;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 14
    .line 15
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lkm/e;

    .line 19
    .line 20
    const-string p1, "name"

    .line 21
    .line 22
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$c;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LRm/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lxm/k;

    .line 38
    .line 39
    iget-object v3, v1, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 40
    .line 41
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$c;->c:LAm/f;

    .line 42
    .line 43
    new-instance v7, Lzm/a;

    .line 44
    .line 45
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxm/k;

    .line 48
    .line 49
    iget-object v0, v0, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 50
    .line 51
    new-instance v1, LJl/v;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v2, v4, p1}, LJl/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v0, v1}, Lzm/a;-><init>(LAm/j;Lzl/a;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, LOl/J;->g:LOl/J$a;

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, LRl/q;->k(LAm/j;LOl/b;Lkm/e;LAm/f;LPl/e;LOl/J;)LRl/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p1, Lfm/y$a$a;

    .line 74
    .line 75
    const-string v0, "$this$function"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lfm/r;->b:Lfm/f;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v4, v3, [Lfm/f;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v0, v4, v5

    .line 87
    .line 88
    invoke-virtual {p1, v2, v4}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    new-array v4, v4, [Lfm/f;

    .line 93
    .line 94
    aput-object v0, v4, v5

    .line 95
    .line 96
    aput-object v0, v4, v3

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    aput-object v0, v4, v6

    .line 100
    .line 101
    invoke-virtual {p1, v1, v4}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 102
    .line 103
    .line 104
    new-array v1, v3, [Lfm/f;

    .line 105
    .line 106
    aput-object v0, v1, v5

    .line 107
    .line 108
    invoke-virtual {p1, v2, v1}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
