.class public final LMl/f;
.super LMl/j;
.source "SourceFile"


# static fields
.field public static final f:Lnl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/c<",
            "LMl/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LMl/e;->a:LMl/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LMl/f;->f:Lnl/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LMl/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v0, "DefaultBuiltIns"

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LMl/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, LMl/j;->c(Z)V

    return-void
.end method
