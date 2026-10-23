.class public final Ldl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRk/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/t;Lio/reactivex/internal/functions/Functions$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/b$a;->a:LRk/t;

    .line 5
    .line 6
    iput-object p2, p0, Ldl/b$a;->b:LVk/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b$a;->a:LRk/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRk/t;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b$a;->a:LRk/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRk/t;->onSubscribe(LTk/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldl/b$a;->b:LVk/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper function returned a null value."

    .line 8
    .line 9
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldl/b$a;->a:LRk/t;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LRk/t;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldl/b$a;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
