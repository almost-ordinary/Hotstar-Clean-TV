.class public final LYl/f;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# static fields
.field public static final a:LYl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYl/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYl/f;->a:LYl/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LYl/g;->h:[LGl/j;

    .line 2
    .line 3
    sget-object v0, LYl/c;->a:Lkm/e;

    .line 4
    .line 5
    new-instance v1, Lpm/v;

    .line 6
    .line 7
    const-string v2, "Deprecated in Java"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
