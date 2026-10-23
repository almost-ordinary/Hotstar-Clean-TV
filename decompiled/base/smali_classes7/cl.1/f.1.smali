.class public final Lcl/f;
.super LRk/s;
.source "SourceFile"

# interfaces
.implements LYk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/s<",
        "Ljava/lang/Boolean;",
        ">;",
        "LYk/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;

.field public final b:LVk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;LVk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/f;->a:LRk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/f;->b:LVk/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/f;->a:LRk/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/f;->b:LVk/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcl/e;-><init>(LRk/k;LVk/o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(LRk/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/f;->b:LVk/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcl/f$a;-><init>(LRk/t;LVk/o;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcl/f;->a:LRk/k;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
