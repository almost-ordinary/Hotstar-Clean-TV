.class public final Lmm/f;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# static fields
.field public static final b:Lmm/f;

.field public static final c:Lmm/f;

.field public static final d:Lmm/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm/f;->b:Lmm/f;

    .line 8
    .line 9
    new-instance v0, Lmm/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmm/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmm/f;->c:Lmm/f;

    .line 16
    .line 17
    new-instance v0, Lmm/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmm/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmm/f;->d:Lmm/f;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmm/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmm/f;->a:I

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
    sget-object v0, Lmm/l;->Y:[LGl/j;

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lmm/j;

    .line 19
    .line 20
    sget-object v0, Lmm/h;->a:Lmm/i;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lmm/j;->c()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmm/a$a;->a:Lmm/a$a;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lmm/j;->i(Lmm/a;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lmm/j;->d(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lmm/j;

    .line 42
    .line 43
    sget-object v0, Lmm/h;->a:Lmm/i;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lmm/j;->f()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lmm/j;->d(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lmm/j;->l()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
