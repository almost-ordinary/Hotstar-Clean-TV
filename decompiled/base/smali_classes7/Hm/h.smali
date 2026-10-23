.class public final LHm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# static fields
.field public static final b:LHm/h;

.field public static final c:LHm/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHm/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHm/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHm/h;->b:LHm/h;

    .line 8
    .line 9
    new-instance v0, LHm/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHm/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHm/h;->c:LHm/h;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHm/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHm/h;->a:I

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LMl/j;

    .line 9
    .line 10
    sget-object v0, LHm/x$a;->c:LHm/x$a;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LMl/j;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LBm/L;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
