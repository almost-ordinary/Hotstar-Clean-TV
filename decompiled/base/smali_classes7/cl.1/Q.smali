.class public final Lcl/Q;
.super LRk/a;
.source "SourceFile"

# interfaces
.implements LYk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/a;",
        "LYk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;


# direct methods
.method public constructor <init>(LRk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/Q;->a:LRk/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/P;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/Q;->a:LRk/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(LRk/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcl/Q$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcl/Q$a;-><init>(LRk/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcl/Q;->a:LRk/k;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
