.class public final Lmm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# static fields
.field public static final b:Lmm/g;

.field public static final c:Lmm/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm/g;->b:Lmm/g;

    .line 8
    .line 9
    new-instance v0, Lmm/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmm/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmm/g;->c:Lmm/g;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmm/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmm/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOl/T;

    .line 7
    .line 8
    sget-object v0, Lmm/l;->Y:[LGl/j;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "..."

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
    const-string v0, "$this$withOptions"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lmm/j;->d(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lmm/a$b;->a:Lmm/a$b;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lmm/j;->i(Lmm/a;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lmm/j;->a(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
