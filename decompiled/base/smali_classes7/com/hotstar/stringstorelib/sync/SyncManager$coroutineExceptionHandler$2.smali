.class final Lcom/hotstar/stringstorelib/sync/SyncManager$coroutineExceptionHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lkotlinx/coroutines/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/G;",
        "<anonymous>",
        "()Lkotlinx/coroutines/G;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/hotstar/stringstorelib/sync/SyncManager$coroutineExceptionHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/stringstorelib/sync/SyncManager$coroutineExceptionHandler$2;

    invoke-direct {v0}, Lcom/hotstar/stringstorelib/sync/SyncManager$coroutineExceptionHandler$2;-><init>()V

    sput-object v0, Lcom/hotstar/stringstorelib/sync/SyncManager$coroutineExceptionHandler$2;->a:Lcom/hotstar/stringstorelib/sync/SyncManager$coroutineExceptionHandler$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 2
    .line 3
    new-instance v1, LUa/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, LUa/c;-><init>(Lkotlin/coroutines/d$b;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
