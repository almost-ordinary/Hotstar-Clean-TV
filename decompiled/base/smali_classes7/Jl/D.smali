.class public final LJl/D;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# static fields
.field public static final a:LJl/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJl/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJl/D;->a:LJl/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOl/T;

    .line 2
    .line 3
    sget-object v0, LJl/E;->a:Lmm/i;

    .line 4
    .line 5
    invoke-interface {p1}, LOl/S;->getType()LBm/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getType(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LJl/E;->d(LBm/D;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
