.class public final Lcl/i;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/i$a;,
        Lcl/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LRk/o<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/i;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Lcl/i;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    new-instance v1, Lcl/i$b;

    .line 6
    .line 7
    new-instance v2, Lil/e;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lil/e;-><init>(LRk/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcl/i;->c:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v3, p0, Lcl/i;->b:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3}, Lcl/i$b;-><init>(Lil/e;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
