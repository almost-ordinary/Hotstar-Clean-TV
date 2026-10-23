.class public final Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# instance fields
.field public final a:Lkotlinx/coroutines/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/N<",
            "Lc3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/N<",
            "+",
            "Lc3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/k;->a:Lkotlinx/coroutines/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/N<",
            "Lc3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/k;->a:Lkotlinx/coroutines/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/k;->a:Lkotlinx/coroutines/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/N;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
