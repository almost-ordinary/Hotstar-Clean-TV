.class public final Lmm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# static fields
.field public static final b:Lmm/d;

.field public static final c:Lmm/d;

.field public static final d:Lmm/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm/d;->b:Lmm/d;

    .line 8
    .line 9
    new-instance v0, Lmm/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmm/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmm/d;->c:Lmm/d;

    .line 16
    .line 17
    new-instance v0, Lmm/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmm/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmm/d;->d:Lmm/d;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmm/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmm/d;->a:I

    .line 2
    .line 3
    const-string v1, "$this$withOptions"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LOl/T;

    .line 9
    .line 10
    sget p1, Lmm/i;->f:I

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lmm/j;

    .line 16
    .line 17
    sget-object v0, Lmm/h;->a:Lmm/i;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lmm/j;->d(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lmm/j;

    .line 31
    .line 32
    sget-object v0, Lmm/h;->a:Lmm/i;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lmm/j;->f()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
