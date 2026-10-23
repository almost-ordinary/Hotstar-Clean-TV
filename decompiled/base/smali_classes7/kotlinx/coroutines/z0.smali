.class public final Lkotlinx/coroutines/z0;
.super Lkotlinx/coroutines/J0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/z0;",
        "Lkotlinx/coroutines/J0;",
        "Lkotlin/coroutines/d;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/I;",
        "Lrl/a;",
        "Lnl/g;",
        "",
        "block",
        "<init>",
        "(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;)V",
        "onStart",
        "()V",
        "continuation",
        "Lrl/a;",
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
.field private final continuation:Lrl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/I;",
            "-",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/J0;-><init>(Lkotlin/coroutines/d;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lec/e;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/z0;->continuation:Lrl/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z0;->continuation:Lrl/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, LPm/a;->startCoroutineCancellable(Lrl/a;Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
