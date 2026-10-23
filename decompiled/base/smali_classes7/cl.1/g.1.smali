.class public final Lcl/g;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
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
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/g;->b:LVk/o;

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
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    new-instance v1, Lcl/g$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcl/g;->b:LVk/o;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcl/g$a;-><init>(LRk/q;LVk/o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
