.class public abstract LBm/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBm/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBm/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBm/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBm/j0;->a:LBm/j0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(LPl/e;)LPl/e;
    .locals 1

    .line 1
    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(LBm/D;)LBm/g0;
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, LBm/j0$a;

    .line 2
    .line 3
    return v0
.end method

.method public f(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
