.class public final Lcl/p;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;LVk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/p;->b:LVk/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    new-instance v1, Lcl/p$a;

    .line 6
    .line 7
    new-instance v2, Lil/e;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lil/e;-><init>(LRk/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcl/p;->b:LVk/n;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lcl/p$a;-><init>(Lil/e;LVk/n;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
