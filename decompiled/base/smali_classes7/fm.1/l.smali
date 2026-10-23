.class public final Lfm/l;
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
    iput p2, p0, Lfm/l;->a:I

    iput-object p1, p0, Lfm/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfm/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "$this$function"

    .line 5
    .line 6
    iget-object v3, p0, Lfm/l;->b:Ljava/lang/String;

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
    invoke-virtual {p1, v3, v0}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

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
    sget-object v0, Lfm/r;->b:Lfm/f;

    .line 34
    .line 35
    new-array v1, v5, [Lfm/f;

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 40
    .line 41
    .line 42
    new-array v1, v5, [Lfm/f;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v5, [Lfm/f;

    .line 50
    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v0, v5, [Lfm/f;

    .line 63
    .line 64
    sget-object v1, Lfm/r;->b:Lfm/f;

    .line 65
    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lfm/y$a$a;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array v0, v1, [Lfm/f;

    .line 83
    .line 84
    sget-object v1, Lfm/r;->b:Lfm/f;

    .line 85
    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    sget-object v1, Lfm/r;->c:Lfm/f;

    .line 89
    .line 90
    aput-object v1, v0, v5

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    new-array v0, v0, [Lfm/f;

    .line 103
    .line 104
    sget-object v2, Lfm/r;->b:Lfm/f;

    .line 105
    .line 106
    aput-object v2, v0, v4

    .line 107
    .line 108
    aput-object v2, v0, v5

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v0, v5, [Lfm/f;

    .line 125
    .line 126
    sget-object v1, Lfm/r;->b:Lfm/f;

    .line 127
    .line 128
    aput-object v1, v0, v4

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
