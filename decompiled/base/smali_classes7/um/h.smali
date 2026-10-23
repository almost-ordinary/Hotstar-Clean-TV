.class public final Lum/h;
.super Lum/a;
.source "SourceFile"


# instance fields
.field public final b:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "Lum/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/j;Lzl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/j;",
            "Lzl/a<",
            "+",
            "Lum/j;",
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
    invoke-direct {p0}, Lum/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LJl/i;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LJl/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lum/h;->b:LAm/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/h;->b:LAm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lum/j;

    .line 8
    .line 9
    return-object v0
.end method
