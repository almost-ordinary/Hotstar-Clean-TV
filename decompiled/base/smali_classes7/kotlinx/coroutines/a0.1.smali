.class public final Lkotlinx/coroutines/a0;
.super Lkotlinx/coroutines/w0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/a0;",
        "Lkotlinx/coroutines/w0;",
        "Lkotlinx/coroutines/Y;",
        "handle",
        "<init>",
        "(Lkotlinx/coroutines/Y;)V",
        "",
        "cause",
        "Lnl/g;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/Y;",
        "kotlinx-coroutines-core"
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
.field private final handle:Lkotlinx/coroutines/Y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/a0;->handle:Lkotlinx/coroutines/Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/a0;->handle:Lkotlinx/coroutines/Y;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/Y;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
