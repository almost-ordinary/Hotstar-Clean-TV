.class public final Ldl/b;
.super LRk/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LRk/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/s;

.field public final b:Lio/reactivex/internal/functions/Functions$n;


# direct methods
.method public constructor <init>(LRk/s;Lio/reactivex/internal/functions/Functions$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/b;->a:LRk/s;

    .line 5
    .line 6
    iput-object p2, p0, Ldl/b;->b:Lio/reactivex/internal/functions/Functions$n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LRk/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldl/b;->b:Lio/reactivex/internal/functions/Functions$n;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldl/b$a;-><init>(LRk/t;Lio/reactivex/internal/functions/Functions$n;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldl/b;->a:LRk/s;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LRk/s;->a(LRk/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
