.class public final Lcl/w;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:LVk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;LVk/n;LVk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/w;->b:LVk/n;

    .line 5
    .line 6
    iput-object p3, p0, Lcl/w;->c:LVk/d;

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
    new-instance v1, Lcl/w$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcl/w;->b:LVk/n;

    .line 8
    .line 9
    iget-object v3, p0, Lcl/w;->c:LVk/d;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lcl/w$a;-><init>(LRk/q;LVk/n;LVk/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
