.class public final Lfm/k;
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
    iput p2, p0, Lfm/k;->a:I

    iput-object p1, p0, Lfm/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfm/k;->a:I

    .line 2
    .line 3
    const-string v1, "$this$function"

    .line 4
    .line 5
    iget-object v2, p0, Lfm/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    check-cast p1, Lfm/y$a$a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-array v0, v4, [Lfm/f;

    .line 18
    .line 19
    sget-object v1, Lfm/r;->b:Lfm/f;

    .line 20
    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lfm/r;->b:Lfm/f;

    .line 33
    .line 34
    new-array v1, v4, [Lfm/f;

    .line 35
    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v4, [Lfm/f;

    .line 42
    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v4, [Lfm/f;

    .line 55
    .line 56
    sget-object v1, Lfm/r;->a:Lfm/f;

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lfm/r;->b:Lfm/f;

    .line 70
    .line 71
    new-array v1, v4, [Lfm/f;

    .line 72
    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 76
    .line 77
    .line 78
    new-array v1, v4, [Lfm/f;

    .line 79
    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v4, [Lfm/f;

    .line 86
    .line 87
    aput-object v0, v1, v3

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lfm/y$a$a;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-array v0, v4, [Lfm/f;

    .line 104
    .line 105
    sget-object v1, Lfm/r;->b:Lfm/f;

    .line 106
    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
