.class public final Lfm/m;
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
    iput p2, p0, Lfm/m;->a:I

    iput-object p1, p0, Lfm/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfm/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "$this$function"

    .line 6
    .line 7
    iget-object v4, p0, Lfm/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lfm/y$a$a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-array v0, v2, [Lfm/f;

    .line 18
    .line 19
    sget-object v2, Lfm/r;->b:Lfm/f;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p1, v4, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v0, v2, [Lfm/f;

    .line 33
    .line 34
    sget-object v2, Lfm/r;->b:Lfm/f;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lfm/f;

    .line 49
    .line 50
    sget-object v3, Lfm/r;->b:Lfm/f;

    .line 51
    .line 52
    aput-object v3, v0, v1

    .line 53
    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    invoke-virtual {p1, v4, v0}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lfm/y$a$a;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v0, v2, [Lfm/f;

    .line 71
    .line 72
    sget-object v2, Lfm/r;->b:Lfm/f;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    invoke-virtual {p1, v4, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
