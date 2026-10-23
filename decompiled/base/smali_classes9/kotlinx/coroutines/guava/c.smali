.class public final Lkotlinx/coroutines/guava/c;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/guava/c;",
        "T",
        "Lkotlinx/coroutines/a;",
        "Lkotlin/coroutines/d;",
        "context",
        "<init>",
        "(Lkotlin/coroutines/d;)V",
        "value",
        "Lnl/g;",
        "onCompleted",
        "(Ljava/lang/Object;)V",
        "",
        "cause",
        "",
        "handled",
        "onCancelled",
        "(Ljava/lang/Throwable;Z)V",
        "Lkotlinx/coroutines/guava/b;",
        "future",
        "Lkotlinx/coroutines/guava/b;",
        "kotlinx-coroutines-guava"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final future:Lkotlinx/coroutines/guava/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/guava/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lkotlinx/coroutines/guava/b;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lkotlinx/coroutines/guava/b;-><init>(Lkotlinx/coroutines/r0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/guava/c;->future:Lkotlinx/coroutines/guava/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/guava/c;->future:Lkotlinx/coroutines/guava/b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/guava/b;->completeExceptionallyOrCancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/c;->future:Lkotlinx/coroutines/guava/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/guava/b;->complete(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
