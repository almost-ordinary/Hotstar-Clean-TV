.class public final Lmm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# static fields
.field public static final b:Lmm/b;

.field public static final c:Lmm/b;

.field public static final d:Lmm/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm/b;->b:Lmm/b;

    .line 8
    .line 9
    new-instance v0, Lmm/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmm/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmm/b;->c:Lmm/b;

    .line 16
    .line 17
    new-instance v0, Lmm/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmm/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmm/b;->d:Lmm/b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmm/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmm/b;->a:I

    .line 2
    .line 3
    const-string v1, "$this$withOptions"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBm/D;

    .line 9
    .line 10
    sget v0, Lmm/i;->f:I

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LBm/V;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LBm/V;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lmm/j;

    .line 26
    .line 27
    sget-object v0, Lmm/h;->a:Lmm/i;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lmm/j;->f()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lmm/j;->d(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lmm/a$b;->a:Lmm/a$b;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lmm/j;->i(Lmm/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lmm/j;->j()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->c:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lmm/j;->a(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lmm/j;->g()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lmm/j;->h()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lmm/j;->l()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lmm/j;->k()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lmm/j;

    .line 69
    .line 70
    sget-object v0, Lmm/h;->a:Lmm/i;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lmm/j;->d(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
