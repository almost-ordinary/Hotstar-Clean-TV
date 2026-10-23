.class public final Lcl/a0;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LRk/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LRk/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;LVk/n;LVk/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/a0;->b:LVk/n;

    .line 5
    .line 6
    iput-object p3, p0, Lcl/a0;->c:LVk/n;

    .line 7
    .line 8
    iput-object p4, p0, Lcl/a0;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-",
            "LRk/o<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    new-instance v1, Lcl/a0$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcl/a0;->c:LVk/n;

    .line 8
    .line 9
    iget-object v3, p0, Lcl/a0;->d:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v4, p0, Lcl/a0;->b:LVk/n;

    .line 12
    .line 13
    invoke-direct {v1, p1, v4, v2, v3}, Lcl/a0$a;-><init>(LRk/q;LVk/n;LVk/n;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
