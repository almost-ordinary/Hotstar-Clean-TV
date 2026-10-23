.class public final Lfm/n;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm/n;->a:I

    iput-object p1, p0, Lfm/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfm/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "$this$function"

    .line 5
    .line 6
    iget-object v3, p0, Lfm/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Lfm/y$a$a;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-array v0, v5, [Lfm/f;

    .line 19
    .line 20
    sget-object v1, Lfm/r;->b:Lfm/f;

    .line 21
    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array v0, v1, [Lfm/f;

    .line 34
    .line 35
    sget-object v1, Lfm/r;->b:Lfm/f;

    .line 36
    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lfm/r;->b:Lfm/f;

    .line 51
    .line 52
    new-array v1, v5, [Lfm/f;

    .line 53
    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    invoke-virtual {p1, v3, v1}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v5, [Lfm/f;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    invoke-virtual {p1, v3, v1}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lfm/y$a$a;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [Lfm/f;

    .line 79
    .line 80
    sget-object v2, Lfm/r;->b:Lfm/f;

    .line 81
    .line 82
    aput-object v2, v0, v4

    .line 83
    .line 84
    aput-object v2, v0, v5

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
