.class public final Lmm/e;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# static fields
.field public static final b:Lmm/e;

.field public static final c:Lmm/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm/e;->b:Lmm/e;

    .line 8
    .line 9
    new-instance v0, Lmm/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmm/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmm/e;->c:Lmm/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmm/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmm/e;->a:I

    .line 2
    .line 3
    const-string v1, "$this$withOptions"

    .line 4
    .line 5
    check-cast p1, Lmm/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmm/h;->a:Lmm/i;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmm/a$b;->a:Lmm/a$b;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lmm/j;->i(Lmm/a;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lmm/j;->a(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    sget-object v0, Lmm/h;->a:Lmm/i;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lmm/j;->f()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lmm/j;->d(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
