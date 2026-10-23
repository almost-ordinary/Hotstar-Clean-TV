.class public final Lmm/c;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# static fields
.field public static final b:Lmm/c;

.field public static final c:Lmm/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm/c;->b:Lmm/c;

    .line 8
    .line 9
    new-instance v0, Lmm/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmm/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmm/c;->c:Lmm/c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmm/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmm/c;->a:I

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lmm/j;->d(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    sget-object v0, Lmm/h;->a:Lmm/i;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->a:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 29
    .line 30
    invoke-interface {p1}, Lmm/j;->m()V

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
