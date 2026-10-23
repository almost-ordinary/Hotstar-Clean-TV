.class public final Lcl/o;
.super LRk/s;
.source "SourceFile"

# interfaces
.implements LYk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/s<",
        "Ljava/lang/Long;",
        ">;",
        "LYk/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;


# direct methods
.method public constructor <init>(LRk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/o;->a:LRk/k;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/o;->a:LRk/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(LRk/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcl/o$a;-><init>(LRk/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcl/o;->a:LRk/k;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
