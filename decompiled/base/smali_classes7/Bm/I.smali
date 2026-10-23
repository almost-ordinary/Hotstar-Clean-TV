.class public final LBm/I;
.super LBm/q0;
.source "SourceFile"


# instance fields
.field public final b:LAm/j;

.field public final c:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "LBm/D;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "LBm/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/j;Lzl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/j;",
            "Lzl/a<",
            "+",
            "LBm/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LBm/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBm/I;->b:LAm/j;

    .line 10
    .line 11
    iput-object p2, p0, LBm/I;->c:Lzl/a;

    .line 12
    .line 13
    invoke-interface {p1, p2}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LBm/I;->d:LAm/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C()LBm/D;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/I;->d:LAm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBm/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBm/I;->d:LAm/f;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/D;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBm/I;

    .line 7
    .line 8
    new-instance v1, LBm/H;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1, p0}, LBm/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LBm/I;->b:LAm/j;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LBm/I;-><init>(LAm/j;Lzl/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
